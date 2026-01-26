.class final Lbuks;
.super Liii;
.source "PG"


# instance fields
.field final synthetic c:Lbukw;


# direct methods
.method public constructor <init>(Lbukw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbuks;->c:Lbukw;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Liii;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lijr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbuks;->c:Lbukw;

    .line 2
    .line 3
    iget-object v0, v0, Lbukw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Lclaf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lclaf;->e()Lbwsw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const-string v1, "ALTER TABLE CacheInfo ADD COLUMN num_contacts INTEGER NOT NULL DEFAULT 0"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lijr;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "SELECT COUNT(*) FROM Contacts"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lijr;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v8, Landroid/content/ContentValues;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v5, "num_contacts"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "CacheInfo"

    .line 53
    .line 54
    const-string v9, "rowid = 1"

    .line 55
    .line 56
    new-array v10, v2, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    move-object v5, p1

    .line 60
    invoke-interface/range {v5 .. v10}, Lijr;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbuks;->c:Lbukw;

    .line 67
    .line 68
    iget-object p1, p1, Lbukw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v1, Lbujs;->a:Lbujs;

    .line 75
    .line 76
    check-cast p1, Lclaf;

    .line 77
    .line 78
    const/16 v2, 0x40

    .line 79
    .line 80
    invoke-static {p1, v2, v0, v1}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw p1
.end method
