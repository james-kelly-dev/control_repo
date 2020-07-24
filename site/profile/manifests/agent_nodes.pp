class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.puppet.vn':}
  dockeragent::node {'db.puppet.vn':}
}
