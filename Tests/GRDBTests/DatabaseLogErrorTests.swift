import XCTest
#if GRDBCIPHER
    @testable import GRDBCipher
#elseif GRDBCUSTOMSQLITE
    @testable import GRDBCustomSQLite
#else
    @testable import GRDB
#endif

class DatabaseLogErrorTests: GRDBTestCase {
    
    func testErrorLog() throws {
        // TODO: GRDBCipher
//        let dbQueue = try makeDatabaseQueue()
//        dbQueue.inDatabase { db in
//            _ = try? db.execute(sql: "Abracadabra")
//        }
//        XCTAssertEqual(lastResultCode!, ResultCode.SQLITE_ERROR)
//        // Don't check for exact error message because it depends on SQLite version
//        XCTAssert(lastMessage!.contains("syntax error"))
//        XCTAssert(lastMessage!.contains("Abracadabra"))
    }
}
