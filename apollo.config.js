module.exports = {
  client: {
    service: {
      name: "stargate-library",
      url: "https://${DBID}-${REGION}.apps.astra.datastax.com/api/graphql/library",
    },
    excludes: ["src/generated/**/*"],
  },
};
