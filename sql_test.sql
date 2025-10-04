CREATE TABLE locations (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  name TEXT,
  user_id UUID, -- optional
  geom GEOMETRY(Point, 4326),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT now()
);
