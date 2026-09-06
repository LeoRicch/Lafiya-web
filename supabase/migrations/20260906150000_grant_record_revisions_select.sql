-- RLS alone is not sufficient: PostgREST also requires table privileges for
-- the authenticated role before it can apply record_revisions_select_own.
grant select on table public.record_revisions to authenticated;
