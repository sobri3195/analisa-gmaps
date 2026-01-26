.class public final Lbppy;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "conversation_app_data"

    .line 2
    .line 3
    const-string v8, "conversation_properties"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "conversation_type"

    .line 8
    .line 9
    const-string v2, "conversation_group_id"

    .line 10
    .line 11
    const-string v3, "conversation_group_app_name"

    .line 12
    .line 13
    const-string v4, "other_contact_row_id"

    .line 14
    .line 15
    const-string v5, "update_timestamp_us"

    .line 16
    .line 17
    const-string v6, "owner_row_id"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbppy;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "lighter_messaging_%d.db"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v2, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbpmu;->b()Lbpmu;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p2, p2, v4

    .line 29
    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const-string p2, "registrationId is invalid; ensure AccountContext is valid"

    .line 35
    .line 36
    invoke-static {v1, p2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbppy;->b:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method

.method private static a([B)Lbwrv;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcpvj;->a:Lcpvj;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcpvj;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    return-object p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ALTER TABLE "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " ADD COLUMN "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, ";"

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p3

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_1
    const-string v2, "select * from "

    .line 44
    .line 45
    const-string v3, " limit 0"

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const/4 p1, -0x1

    .line 62
    if-eq p0, p1, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    move v1, p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw p0

    .line 93
    :catch_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_3
    throw p3
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lbpre;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,last_deleted_timestamp_us INT NOT NULL DEFAULT 0, local_update_timestamp_ms INT NOT NULL DEFAULT 0,owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL,lighter_id_normalized_id TEXT)"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS participants (id INTEGER PRIMARY KEY,conversation_row_id INTEGER,contact_row_id INTEGER, UNIQUE(conversation_row_id , contact_row_id) ON CONFLICT REPLACE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE, FOREIGN KEY(contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS blocks(id INTEGER PRIMARY KEY,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,lighter_id_normalized_id TEXT)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID on blocks(lighter_id_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY,notification_id TEXT UNIQUE NOT NULL,notification_type INTEGER NOT NULL,notification_metadata BLOB NOT NULL,notification_properties BLOB NOT NULL,notification_timestamp_received_ms INTEGER NOT NULL default 0)"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE kvstore (key TEXT UNIQUE NOT NULL,value BLOB NOT NULL)"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS deleted_conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id_string TEXT,local_delete_timestamp_ms INT NOT NULL DEFAULT 0)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbpqh;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbppy;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbppy;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ge p3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbppy;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    if-lt p2, p3, :cond_4

    .line 12
    .line 13
    const-string v1, "conversations"

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "DROP TABLE deleted_conversations"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INT NOT NULL DEFAULT 0, owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    .line 33
    .line 34
    sget-object v3, Lbppy;->a:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3}, Lbpqh;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v2, Lbpre;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lbpre;->a:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "messages"

    .line 45
    .line 46
    invoke-static {p1, v4, v2, v3}, Lbpqh;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,last_deleted_timestamp_us INT NOT NULL DEFAULT 0, local_update_timestamp_ms INT NOT NULL DEFAULT 0,owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    .line 50
    .line 51
    sget-object v3, Lbppy;->a:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3}, Lbpqh;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL,lighter_id_normalized_id TEXT)"

    .line 57
    .line 58
    sget-object v2, Lbprb;->a:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "contacts"

    .line 61
    .line 62
    invoke-static {p1, v3, v1, v2}, Lbpqh;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "CREATE TABLE IF NOT EXISTS participants (id INTEGER PRIMARY KEY,conversation_row_id INTEGER,contact_row_id INTEGER, UNIQUE(conversation_row_id , contact_row_id) ON CONFLICT REPLACE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE, FOREIGN KEY(contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    .line 66
    .line 67
    sget-object v2, Lbprg;->a:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "participants"

    .line 70
    .line 71
    invoke-static {p1, v3, v1, v2}, Lbpqh;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "CREATE TABLE IF NOT EXISTS blocks(id INTEGER PRIMARY KEY,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,lighter_id_normalized_id TEXT)"

    .line 75
    .line 76
    sget-object v2, Lbpra;->a:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "blocks"

    .line 79
    .line 80
    invoke-static {p1, v3, v1, v2}, Lbpqh;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "CREATE TABLE notifications (id INTEGER PRIMARY KEY,notification_id TEXT UNIQUE NOT NULL,notification_type INTEGER NOT NULL,notification_metadata BLOB NOT NULL,notification_properties BLOB NOT NULL,notification_timestamp_received_ms INTEGER NOT NULL default 0)"

    .line 84
    .line 85
    sget-object v2, Lbprf;->a:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "notifications"

    .line 88
    .line 89
    invoke-static {p1, v3, v1, v2}, Lbpqh;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID on blocks(lighter_id_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const-string v10, "app_data"

    .line 8
    .line 9
    const-string v11, "message_properties"

    .line 10
    .line 11
    const-string v12, "TEXT"

    .line 12
    .line 13
    const-string v13, "blocks"

    .line 14
    .line 15
    iget-object v3, v1, Lbppy;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0xca

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbpuu;->g(I)V

    .line 28
    .line 29
    .line 30
    const/16 v14, 0x17d

    .line 31
    .line 32
    invoke-virtual {v4, v14}, Lbpuu;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbpuu;->a()Lbpuv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lbsjh;->a(Lbpuv;)V

    .line 40
    .line 41
    .line 42
    const-string v15, "0"

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lbppy;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1b

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_19

    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x1

    .line 57
    add-int/2addr v0, v3

    .line 58
    :goto_0
    move/from16 v4, p3

    .line 59
    .line 60
    if-gt v0, v4, :cond_20

    .line 61
    .line 62
    const-string v5, "INT NOT NULL DEFAULT 0"

    .line 63
    .line 64
    const-string v6, "INTEGER NOT NULL default 0"

    .line 65
    .line 66
    const-string v7, "notifications"

    .line 67
    .line 68
    const-string v8, "id = ? "

    .line 69
    .line 70
    const-string v9, "conversation_app_data"

    .line 71
    .line 72
    const-string v14, "id = ?"

    .line 73
    .line 74
    move-object/from16 p2, v6

    .line 75
    .line 76
    const-string v6, "conversation_properties"

    .line 77
    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    const-string v7, "id"

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    const-string v7, "lighter_id_normalized_id"

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    const-string v7, "contacts"

    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    const-string v7, "messages"

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    const-string v7, "conversations"

    .line 97
    .line 98
    move-object/from16 v21, v8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :goto_1
    move/from16 v18, v0

    .line 105
    .line 106
    move v5, v3

    .line 107
    move-object/from16 v19, v12

    .line 108
    .line 109
    :goto_2
    move-object/from16 v22, v13

    .line 110
    .line 111
    goto/16 :goto_1a

    .line 112
    .line 113
    :pswitch_0
    :try_start_1
    const-string v5, "CREATE TABLE IF NOT EXISTS deleted_conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id_string TEXT,local_delete_timestamp_ms INT NOT NULL DEFAULT 0)"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const-string v6, "local_update_timestamp_ms"

    .line 120
    .line 121
    invoke-static {v2, v7, v6, v5}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    move v5, v3

    .line 126
    :try_start_2
    const-string v3, "contacts"

    .line 127
    .line 128
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move v6, v5

    .line 133
    const-string v5, "lighter_id_app_name = ?"

    .line 134
    .line 135
    const-string v7, "GMM"

    .line 136
    .line 137
    filled-new-array {v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move v14, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object/from16 v16, v9

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move/from16 v17, v6

    .line 147
    .line 148
    move-object v6, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object/from16 v1, v18

    .line 151
    .line 152
    move/from16 v18, v0

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    move-object/from16 v1, v19

    .line 156
    .line 157
    move-object/from16 v19, v12

    .line 158
    .line 159
    move v12, v14

    .line 160
    move-object/from16 v14, v21

    .line 161
    .line 162
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    move-object v2, v3

    .line 177
    const-string v3, "messages"

    .line 178
    .line 179
    const-string v4, "conversation_row_id"

    .line 180
    .line 181
    filled-new-array {v4}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "sender_contact_row_id = ?  AND message_type = ? "

    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    filled-new-array {v6, v15}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const-string v2, "conversations"

    .line 213
    .line 214
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "id = ?  AND conversation_type = ?"

    .line 219
    .line 220
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Lbpyz;->b:Lbpyz;

    .line 229
    .line 230
    iget v7, v7, Lbpyz;->c:I

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lbnae;->q([B)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lbruy;->ar(Ljava/util/Map;)Lbwrv;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lbpsq;

    .line 281
    .line 282
    iget-object v4, v4, Lbpsq;->a:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_1
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lbpyv;

    .line 299
    .line 300
    iget-object v6, v5, Lbpyv;->d:Lbwrv;

    .line 301
    .line 302
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_1

    .line 307
    .line 308
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    const-string v8, "lfb"

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_1

    .line 321
    .line 322
    new-instance v7, Landroid/content/ContentValues;

    .line 323
    .line 324
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v8, "lighter_id_type"

    .line 328
    .line 329
    iget-object v9, v5, Lbpyv;->c:Lbpyu;

    .line 330
    .line 331
    iget v12, v9, Lbpyu;->f:I

    .line 332
    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v7, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    const-string v8, "lighter_id_id"

    .line 341
    .line 342
    iget-object v12, v5, Lbpyv;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v8, Lbpyu;->c:Lbpyu;

    .line 348
    .line 349
    if-ne v9, v8, :cond_2

    .line 350
    .line 351
    invoke-static {v12}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :cond_2
    invoke-virtual {v7, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v8, "lighter_handler_id"

    .line 359
    .line 360
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v6, "lighter_id_app_name"

    .line 370
    .line 371
    iget-object v5, v5, Lbpyv;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    filled-new-array {v5}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v2, v1, v7, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_3
    if-eqz v3, :cond_4

    .line 390
    .line 391
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_4

    .line 396
    .line 397
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_4
    if-eqz v21, :cond_5

    .line 401
    .line 402
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->isClosed()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_5

    .line 407
    .line 408
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    :cond_5
    move-object/from16 v3, v20

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_6
    move-object/from16 v2, p1

    .line 417
    .line 418
    :cond_7
    move-object/from16 v3, v20

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_8
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v20, v3

    .line 425
    .line 426
    if-eqz v20, :cond_9

    .line 427
    .line 428
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->isClosed()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    :cond_9
    const/4 v5, 0x1

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_3
    move/from16 v18, v0

    .line 443
    .line 444
    move-object/from16 v19, v12

    .line 445
    .line 446
    const-string v3, "messages"

    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const-string v5, "capability <> ?"

    .line 455
    .line 456
    const-string v0, "-1"

    .line 457
    .line 458
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    move-object/from16 v0, v20

    .line 466
    .line 467
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 468
    .line 469
    .line 470
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    .line 471
    :catch_1
    :cond_a
    :goto_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lbqtj;->I([B)Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v4, "message_content"

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, [B

    .line 493
    .line 494
    array-length v5, v4

    .line 495
    if-eqz v5, :cond_a

    .line 496
    .line 497
    const-string v5, "content_type"

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, [B

    .line 504
    .line 505
    invoke-static {v5}, Lcapv;->aa([B)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v5}, Lbqtj;->B(I)I

    .line 510
    .line 511
    .line 512
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    if-ne v5, v12, :cond_a

    .line 514
    .line 515
    const/16 v5, 0x8

    .line 516
    .line 517
    :try_start_4
    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v5}, Lbppy;->a([B)Lbwrv;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_b

    .line 530
    .line 531
    invoke-static {v4}, Lbppy;->a([B)Lbwrv;

    .line 532
    .line 533
    .line 534
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 535
    goto :goto_6

    .line 536
    :catch_2
    :try_start_5
    invoke-static {v4}, Lbppy;->a([B)Lbwrv;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :cond_b
    :goto_6
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_a

    .line 545
    .line 546
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lcpvj;

    .line 551
    .line 552
    iget-object v4, v4, Lcpvj;->d:Lcmel;

    .line 553
    .line 554
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v6, Lcptl;->a:Lcptl;

    .line 559
    .line 560
    invoke-static {v6, v4, v5}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcptl;

    .line 565
    .line 566
    sget-object v5, Lcpqv;->a:Lcpqv;

    .line 567
    .line 568
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 576
    .line 577
    check-cast v6, Lcpqv;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v4, v6, Lcpqv;->c:Lcptl;

    .line 583
    .line 584
    iget v4, v6, Lcpqv;->b:I

    .line 585
    .line 586
    or-int/2addr v4, v12

    .line 587
    iput v4, v6, Lcpqv;->b:I

    .line 588
    .line 589
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lcpqv;

    .line 594
    .line 595
    const-string v5, "message_content"

    .line 596
    .line 597
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/16 v6, 0x8

    .line 602
    .line 603
    invoke-static {v4, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4}, Lcmel;->y([B)Lcmel;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Lcmel;->K()[B

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v4, Landroid/content/ContentValues;

    .line 623
    .line 624
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 628
    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    filled-new-array {v3}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2, v0, v4, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 644
    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_c
    const/4 v12, 0x1

    .line 649
    if-eqz v1, :cond_e

    .line 650
    .line 651
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    move-object v2, v0

    .line 657
    if-eqz v1, :cond_d

    .line 658
    .line 659
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :cond_d
    :goto_7
    throw v2

    .line 668
    :pswitch_4
    move/from16 v18, v0

    .line 669
    .line 670
    move-object/from16 v19, v12

    .line 671
    .line 672
    move v12, v3

    .line 673
    const-string v0, "CREATE TABLE IF NOT EXISTS kvstore (key TEXT UNIQUE NOT NULL,value BLOB NOT NULL)"

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_e
    :goto_8
    move-object/from16 v1, p0

    .line 679
    .line 680
    move v5, v12

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :pswitch_5
    move/from16 v18, v0

    .line 684
    .line 685
    move-object/from16 v19, v12

    .line 686
    .line 687
    move-object/from16 v0, v20

    .line 688
    .line 689
    move v12, v3

    .line 690
    const-string v1, "filterable_flags"

    .line 691
    .line 692
    const-string v3, "INTEGER NOT NULL DEFAULT 0"

    .line 693
    .line 694
    invoke-static {v2, v0, v1, v3}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :pswitch_6
    move/from16 v18, v0

    .line 699
    .line 700
    move-object/from16 v19, v12

    .line 701
    .line 702
    move v12, v3

    .line 703
    const-string v0, "last_deleted_timestamp_us"

    .line 704
    .line 705
    invoke-static {v2, v7, v0, v5}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :pswitch_7
    move/from16 v18, v0

    .line 710
    .line 711
    move-object/from16 v19, v12

    .line 712
    .line 713
    move-object/from16 v0, v20

    .line 714
    .line 715
    move v12, v3

    .line 716
    const-string v1, "rendering_type"

    .line 717
    .line 718
    sget-object v3, Lbpzr;->a:Lbpzr;

    .line 719
    .line 720
    iget v3, v3, Lbpzr;->h:I

    .line 721
    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v5, "INTEGER NOT NULL DEFAULT "

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v2, v0, v1, v3}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :pswitch_8
    move/from16 v18, v0

    .line 749
    .line 750
    move-object/from16 v19, v12

    .line 751
    .line 752
    move-object/from16 v0, v20

    .line 753
    .line 754
    move v12, v3

    .line 755
    const-string v1, "capability"

    .line 756
    .line 757
    const-string v3, "INTEGER NOT NULL DEFAULT -1"

    .line 758
    .line 759
    invoke-static {v2, v0, v1, v3}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :pswitch_9
    move/from16 v18, v0

    .line 764
    .line 765
    move-object/from16 v16, v9

    .line 766
    .line 767
    move-object/from16 v19, v12

    .line 768
    .line 769
    move-object/from16 v0, v17

    .line 770
    .line 771
    move v12, v3

    .line 772
    const-string v1, "BLOB NOT NULL default 0"

    .line 773
    .line 774
    move-object/from16 v3, v16

    .line 775
    .line 776
    invoke-static {v2, v7, v3, v1}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v16, v3

    .line 780
    .line 781
    const-string v3, "conversations"

    .line 782
    .line 783
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v5, 0x0

    .line 790
    move-object v0, v6

    .line 791
    const/4 v6, 0x0

    .line 792
    move-object v1, v7

    .line 793
    const/4 v7, 0x0

    .line 794
    move-object/from16 v23, v1

    .line 795
    .line 796
    move-object v1, v0

    .line 797
    move-object/from16 v0, v16

    .line 798
    .line 799
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 800
    .line 801
    .line 802
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    .line 803
    :goto_9
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_f

    .line 808
    .line 809
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v4}, Lbqtj;->M([B)Ljava/util/HashMap;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 824
    .line 825
    .line 826
    :try_start_a
    invoke-static {v4}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    new-instance v6, Landroid/content/ContentValues;

    .line 831
    .line 832
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 836
    .line 837
    .line 838
    invoke-static {v5}, Lbqtj;->O(Ljava/util/HashMap;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    filled-new-array {v4}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 858
    move-object/from16 v5, v23

    .line 859
    .line 860
    :try_start_b
    invoke-virtual {v2, v5, v6, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :catch_3
    move-object/from16 v5, v23

    .line 865
    .line 866
    :catch_4
    :goto_a
    move-object/from16 v23, v5

    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_f
    if-eqz v3, :cond_e

    .line 870
    .line 871
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 872
    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :catchall_2
    move-exception v0

    .line 877
    move-object v1, v0

    .line 878
    if-eqz v3, :cond_10

    .line 879
    .line 880
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :catchall_3
    move-exception v0

    .line 885
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    :cond_10
    :goto_b
    throw v1

    .line 889
    :pswitch_a
    move/from16 v18, v0

    .line 890
    .line 891
    move-object/from16 v19, v12

    .line 892
    .line 893
    move-object/from16 v0, v20

    .line 894
    .line 895
    move v12, v3

    .line 896
    const-string v1, "needs_delivery_receipt"

    .line 897
    .line 898
    move-object/from16 v3, p2

    .line 899
    .line 900
    invoke-static {v2, v0, v1, v3}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_8

    .line 904
    .line 905
    :pswitch_b
    move-object/from16 v1, v18

    .line 906
    .line 907
    move/from16 v18, v0

    .line 908
    .line 909
    move-object v0, v1

    .line 910
    move-object v1, v12

    .line 911
    move v12, v3

    .line 912
    move-object v3, v1

    .line 913
    move-object/from16 v1, v19

    .line 914
    .line 915
    move-object/from16 v14, v21

    .line 916
    .line 917
    invoke-static {v2, v13, v0, v3}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 921
    .line 922
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v1, v0, v3}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v19, v3

    .line 929
    .line 930
    const-string v3, "blocks"

    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    const/4 v9, 0x0

    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v6, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 939
    .line 940
    .line 941
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    .line 942
    const/4 v4, 0x2

    .line 943
    if-eqz v3, :cond_13

    .line 944
    .line 945
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_13

    .line 950
    .line 951
    :cond_11
    invoke-static {v12}, La;->aE(I)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    const/4 v6, 0x3

    .line 960
    invoke-static {v6}, La;->aE(I)I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v4}, La;->aE(I)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    new-instance v8, Landroid/content/ContentValues;

    .line 977
    .line 978
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 979
    .line 980
    .line 981
    if-ne v7, v4, :cond_12

    .line 982
    .line 983
    invoke-static {v6}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    :cond_12
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    filled-new-array {v5}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v2, v13, v8, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1005
    if-nez v5, :cond_11

    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    move-object v1, v0

    .line 1010
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :catchall_5
    move-exception v0

    .line 1015
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_c
    throw v1

    .line 1019
    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    .line 1020
    .line 1021
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1022
    .line 1023
    .line 1024
    :cond_14
    const-string v3, "contacts"

    .line 1025
    .line 1026
    const/4 v8, 0x0

    .line 1027
    const/4 v9, 0x0

    .line 1028
    move v5, v4

    .line 1029
    const/4 v4, 0x0

    .line 1030
    move v6, v5

    .line 1031
    const/4 v5, 0x0

    .line 1032
    move v7, v6

    .line 1033
    const/4 v6, 0x0

    .line 1034
    move/from16 v16, v7

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    move/from16 p2, v16

    .line 1038
    .line 1039
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1043
    if-eqz v3, :cond_17

    .line 1044
    .line 1045
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_17

    .line 1050
    .line 1051
    :goto_e
    invoke-static {v12}, La;->aE(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    const/4 v5, 0x3

    .line 1060
    invoke-static {v5}, La;->aE(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-static/range {p2 .. p2}, La;->aE(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    new-instance v7, Landroid/content/ContentValues;

    .line 1077
    .line 1078
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    move/from16 v8, p2

    .line 1082
    .line 1083
    if-ne v6, v8, :cond_15

    .line 1084
    .line 1085
    invoke-static {v5}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    :cond_15
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v2, v1, v7, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1107
    if-nez v4, :cond_16

    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_16
    move/from16 p2, v8

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :catchall_6
    move-exception v0

    .line 1114
    move-object v1, v0

    .line 1115
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1116
    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :catchall_7
    move-exception v0

    .line 1120
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_f
    throw v1

    .line 1124
    :cond_17
    :goto_10
    if-eqz v3, :cond_e

    .line 1125
    .line 1126
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_8

    .line 1130
    .line 1131
    :pswitch_c
    move/from16 v18, v0

    .line 1132
    .line 1133
    move-object v5, v7

    .line 1134
    move-object/from16 v0, v17

    .line 1135
    .line 1136
    move-object/from16 v1, v19

    .line 1137
    .line 1138
    move-object/from16 v19, v12

    .line 1139
    .line 1140
    move v12, v3

    .line 1141
    move-object v3, v6

    .line 1142
    invoke-static {}, Lcqfm;->d()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v6

    .line 1146
    long-to-int v4, v6

    .line 1147
    invoke-static {}, Lcqfm;->c()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v16

    .line 1151
    new-instance v6, Ljava/util/Random;

    .line 1152
    .line 1153
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    const-string v7, "conversations"

    .line 1157
    .line 1158
    move v8, v4

    .line 1159
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    move v9, v8

    .line 1164
    const/4 v8, 0x0

    .line 1165
    move/from16 v20, v9

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    move-object/from16 v23, v5

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    move-object/from16 v21, v6

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    move-object/from16 v22, v3

    .line 1175
    .line 1176
    move-object v3, v7

    .line 1177
    const/4 v7, 0x0

    .line 1178
    move-object/from16 v26, v0

    .line 1179
    .line 1180
    move/from16 v0, v20

    .line 1181
    .line 1182
    move-object/from16 v24, v21

    .line 1183
    .line 1184
    move-object/from16 v25, v22

    .line 1185
    .line 1186
    move-object/from16 v27, v23

    .line 1187
    .line 1188
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a

    .line 1192
    :goto_11
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1196
    const-wide/16 v20, -0x1

    .line 1197
    .line 1198
    const-string v5, "last_sync_date"

    .line 1199
    .line 1200
    if-eqz v4, :cond_19

    .line 1201
    .line 1202
    :try_start_16
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4}, Lbqtj;->M([B)Ljava/util/HashMap;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    check-cast v6, Ljava/lang/Long;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    cmp-long v8, v6, v20

    .line 1221
    .line 1222
    if-nez v8, :cond_18

    .line 1223
    .line 1224
    move-object/from16 v22, v13

    .line 1225
    .line 1226
    move-object/from16 v8, v24

    .line 1227
    .line 1228
    goto :goto_12

    .line 1229
    :cond_18
    move-object/from16 v8, v24

    .line 1230
    .line 1231
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    move-object/from16 v22, v13

    .line 1236
    .line 1237
    int-to-long v12, v9

    .line 1238
    add-long/2addr v6, v12

    .line 1239
    add-long v20, v6, v16

    .line 1240
    .line 1241
    :goto_12
    const-string v6, "expiration_time_ms"

    .line 1242
    .line 1243
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1251
    .line 1252
    .line 1253
    :try_start_17
    invoke-static {v4}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    new-instance v5, Landroid/content/ContentValues;

    .line 1258
    .line 1259
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v6, v25

    .line 1263
    .line 1264
    :try_start_18
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v12, 0x0

    .line 1268
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1280
    move-object/from16 v7, v27

    .line 1281
    .line 1282
    :try_start_19
    invoke-virtual {v2, v7, v5, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1283
    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :catch_5
    move-object/from16 v6, v25

    .line 1287
    .line 1288
    :catch_6
    move-object/from16 v7, v27

    .line 1289
    .line 1290
    :catch_7
    :goto_13
    move-object/from16 v25, v6

    .line 1291
    .line 1292
    move-object/from16 v27, v7

    .line 1293
    .line 1294
    move-object/from16 v24, v8

    .line 1295
    .line 1296
    move-object/from16 v13, v22

    .line 1297
    .line 1298
    const/4 v12, 0x1

    .line 1299
    goto :goto_11

    .line 1300
    :cond_19
    move-object/from16 v22, v13

    .line 1301
    .line 1302
    if-eqz v3, :cond_1a

    .line 1303
    .line 1304
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1305
    .line 1306
    .line 1307
    :cond_1a
    new-instance v12, Ljava/util/Random;

    .line 1308
    .line 1309
    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    const-string v3, "contacts"

    .line 1313
    .line 1314
    const-string v4, "contact_properties"

    .line 1315
    .line 1316
    move-object/from16 v6, v26

    .line 1317
    .line 1318
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    const/4 v8, 0x0

    .line 1323
    const/4 v9, 0x0

    .line 1324
    move-object v6, v5

    .line 1325
    const/4 v5, 0x0

    .line 1326
    move-object v7, v6

    .line 1327
    const/4 v6, 0x0

    .line 1328
    move-object v13, v7

    .line 1329
    const/4 v7, 0x0

    .line 1330
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 1334
    :catch_8
    :goto_14
    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-eqz v4, :cond_1c

    .line 1339
    .line 1340
    const/4 v5, 0x1

    .line 1341
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-static {v4}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    check-cast v6, Ljava/lang/Long;

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v6

    .line 1359
    cmp-long v8, v6, v20

    .line 1360
    .line 1361
    if-nez v8, :cond_1b

    .line 1362
    .line 1363
    move-wide/from16 v6, v20

    .line 1364
    .line 1365
    goto :goto_15

    .line 1366
    :cond_1b
    invoke-virtual {v12, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    int-to-long v8, v8

    .line 1371
    add-long/2addr v6, v8

    .line 1372
    add-long v6, v6, v16

    .line 1373
    .line 1374
    :goto_15
    const-string v8, "expiration_time_ms"

    .line 1375
    .line 1376
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1384
    .line 1385
    .line 1386
    :try_start_1c
    invoke-static {v4}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    new-instance v6, Landroid/content/ContentValues;

    .line 1391
    .line 1392
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    const-string v7, "contact_properties"

    .line 1396
    .line 1397
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1398
    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    :try_start_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    invoke-virtual {v2, v1, v6, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1414
    .line 1415
    .line 1416
    goto :goto_14

    .line 1417
    :catch_9
    const/4 v4, 0x0

    .line 1418
    goto :goto_14

    .line 1419
    :cond_1c
    const/4 v5, 0x1

    .line 1420
    if-eqz v3, :cond_1f

    .line 1421
    .line 1422
    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a

    .line 1423
    .line 1424
    .line 1425
    goto :goto_18

    .line 1426
    :catchall_8
    move-exception v0

    .line 1427
    move-object v1, v0

    .line 1428
    if-eqz v3, :cond_1d

    .line 1429
    .line 1430
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1431
    .line 1432
    .line 1433
    goto :goto_16

    .line 1434
    :catchall_9
    move-exception v0

    .line 1435
    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_1d
    :goto_16
    throw v1
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_a

    .line 1439
    :catchall_a
    move-exception v0

    .line 1440
    move-object v1, v0

    .line 1441
    if-eqz v3, :cond_1e

    .line 1442
    .line 1443
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1444
    .line 1445
    .line 1446
    goto :goto_17

    .line 1447
    :catchall_b
    move-exception v0

    .line 1448
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_1e
    :goto_17
    throw v1

    .line 1452
    :pswitch_d
    move/from16 v18, v0

    .line 1453
    .line 1454
    move v5, v3

    .line 1455
    move-object/from16 v22, v13

    .line 1456
    .line 1457
    move-object/from16 v1, v19

    .line 1458
    .line 1459
    move-object/from16 v19, v12

    .line 1460
    .line 1461
    const-string v0, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL)"

    .line 1462
    .line 1463
    invoke-static {v2, v1, v0}, Lbpqh;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v0, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,owner_row_id INT,FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    .line 1467
    .line 1468
    invoke-static {v2, v7, v0}, Lbpqh;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_18

    .line 1472
    :catch_a
    move-exception v0

    .line 1473
    move-object/from16 v1, p0

    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :pswitch_e
    move/from16 v18, v0

    .line 1477
    .line 1478
    move v5, v3

    .line 1479
    move-object/from16 v19, v12

    .line 1480
    .line 1481
    move-object/from16 v22, v13

    .line 1482
    .line 1483
    move-object/from16 v3, p2

    .line 1484
    .line 1485
    const-string v0, "notification_timestamp_received_ms"

    .line 1486
    .line 1487
    move-object/from16 v1, v16

    .line 1488
    .line 1489
    invoke-static {v2, v1, v0, v3}, Lbppy;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_18

    .line 1493
    :pswitch_f
    move/from16 v18, v0

    .line 1494
    .line 1495
    move v5, v3

    .line 1496
    move-object/from16 v19, v12

    .line 1497
    .line 1498
    move-object/from16 v22, v13

    .line 1499
    .line 1500
    move-object/from16 v1, v16

    .line 1501
    .line 1502
    invoke-static {v2, v1}, Lbpqh;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY, notification_id TEXT UNIQUE NOT NULL, notification_type INTEGER NOT NULL, notification_metadata BLOB NOT NULL, notification_properties BLOB NOT NULL)"

    .line 1506
    .line 1507
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_a

    .line 1508
    .line 1509
    .line 1510
    :cond_1f
    :goto_18
    move-object/from16 v1, p0

    .line 1511
    .line 1512
    goto :goto_1a

    .line 1513
    :goto_19
    iget-object v2, v1, Lbppy;->b:Landroid/content/Context;

    .line 1514
    .line 1515
    invoke-static {v2}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const/16 v4, 0xcc

    .line 1524
    .line 1525
    invoke-virtual {v3, v4}, Lbpuu;->g(I)V

    .line 1526
    .line 1527
    .line 1528
    const/16 v4, 0x17d

    .line 1529
    .line 1530
    invoke-virtual {v3, v4}, Lbpuu;->f(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3}, Lbpuu;->a()Lbpuv;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v2, v3}, Lbsjh;->a(Lbpuv;)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :goto_1a
    add-int/lit8 v0, v18, 0x1

    .line 1542
    .line 1543
    move v3, v5

    .line 1544
    move-object/from16 v12, v19

    .line 1545
    .line 1546
    move-object/from16 v13, v22

    .line 1547
    .line 1548
    const/16 v14, 0x17d

    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :cond_20
    :goto_1b
    iget-object v0, v1, Lbppy;->b:Landroid/content/Context;

    .line 1553
    .line 1554
    invoke-static {v0}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    const/16 v3, 0xcb

    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, Lbpuu;->g(I)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v4, 0x17d

    .line 1568
    .line 1569
    invoke-virtual {v2, v4}, Lbpuu;->f(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2}, Lbpuu;->a()Lbpuv;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v0, v2}, Lbsjh;->a(Lbpuv;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
