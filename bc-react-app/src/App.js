import logo from "./logo.svg";
import "./App.css";
import Button from '@mui/material/Button';
import EnhancedTable from "./components/datalist/datalist";


const header = ["ID", "發票號碼", "IPFS HASH", "編輯"];

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <EnhancedTable/>
      </header>
    </div>
  );
}

export default App;
