import React from 'react';
import './App.css';
import { ApolloClient, ApolloProvider, InMemoryCache } from '@apollo/client' 
import Users from './comp/Users'
const client = new ApolloClient({
  uri: "http://twitter_clone_api:4000/",
  cache: new InMemoryCache()
});
function App() {
  return (
    <ApolloProvider client={client} >
    <div className="App">
      <Users />
    </div>
    </ApolloProvider>
  );
}

export default App;
