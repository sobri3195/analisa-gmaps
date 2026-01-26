.class public Landx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final a:Lbxbk;

.field private static final e:Lbxmd;

.field private static final f:J

.field private static final g:J

.field private static final h:Lbxck;

.field private static final i:Lbxck;


# instance fields
.field public final b:Lcplz;

.field public final c:Landw;

.field public final d:Labfc;

.field private final j:Lcplz;

.field private final k:Landroid/content/Context;

.field private final l:Lbiac;

.field private final m:Lazqu;

.field private final n:Lancu;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Laywn;

.field private final t:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "andx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landx;->e:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Landx;->f:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide v0, 0x90321000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sput-wide v0, Landx;->g:J

    .line 24
    .line 25
    const-string v0, "timestamp_ms"

    .line 26
    .line 27
    const-string v1, "proto"

    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    const-string v3, "account_id"

    .line 32
    .line 33
    const-string v4, "read_state"

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v0, v1}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landx;->h:Lbxck;

    .line 40
    .line 41
    new-instance v1, Lbxci;

    .line 42
    .line 43
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "system_tray_id"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Landx;->i:Lbxck;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v0, v3, v1}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landx;->a:Lbxbk;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lcplz;Landroid/content/Context;Lbiac;Lazqu;Lbtbm;Lancu;Labfc;Lcplz;Lcplz;Laywn;Lcplz;Ljava/util/concurrent/Executor;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landx;->j:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Landx;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landx;->l:Lbiac;

    .line 9
    .line 10
    iput-object p4, p0, Landx;->m:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Landx;->t:Lbtbm;

    .line 13
    .line 14
    iput-object p6, p0, Landx;->n:Lancu;

    .line 15
    .line 16
    iput-object p7, p0, Landx;->d:Labfc;

    .line 17
    .line 18
    iput-object p8, p0, Landx;->o:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Landx;->p:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Landx;->s:Laywn;

    .line 23
    .line 24
    iput-object p11, p0, Landx;->q:Lcplz;

    .line 25
    .line 26
    new-instance p1, Layse;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p12, p3}, Layse;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landx;->r:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p1, Landw;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landw;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landx;->c:Landw;

    .line 40
    .line 41
    iput-object p13, p0, Landx;->b:Lcplz;

    .line 42
    .line 43
    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landx;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private final declared-synchronized B()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laysm;->a:Laysm;

    .line 3
    .line 4
    invoke-virtual {v0}, Laysm;->g()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landx;->A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Landx;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Landx;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v0}, Landx;->D(Landroid/database/Cursor;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :cond_4
    :goto_1
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    throw v0
.end method

.method private final declared-synchronized C(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laysm;->a:Laysm;

    .line 3
    .line 4
    invoke-virtual {v0}, Laysm;->g()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landx;->y()Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Landx;->E(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landx;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    const-string v1, "inboxNotifications"

    .line 33
    .line 34
    const-string v2, "id = ? "

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landx;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landx;->d()V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method private static D(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lands;->a:Lands;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lands;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p1, "message=gmm.InboxNotification"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final E(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landx;->j:Lcplz;

    .line 2
    .line 3
    sget-object v1, Lazrj;->R:Lazrh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laivb;

    .line 10
    .line 11
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Landx;->m:Lazqu;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-class v1, Landx;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "id"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "id = ? "

    .line 15
    .line 16
    const-string v3, "inboxNotifications"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public static l(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p2, p1, p0

    .line 13
    .line 14
    const-string p0, "%s|%s"

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static declared-synchronized m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    const-class v1, Landx;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "proto"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "system_tray_id = ? "

    .line 15
    .line 16
    const-string v3, "inboxNotifications"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p1}, Landx;->D(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lands;

    .line 21
    .line 22
    iget v2, v1, Lands;->h:I

    .line 23
    .line 24
    invoke-static {v2}, La;->bx(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lands;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "read_state"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "proto"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v5, "inboxNotifications"

    .line 45
    .line 46
    const-string v7, "id = ? "

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lands;->a:Lands;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcmfr;->getParserForType()Lcmhh;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5, v7}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lands;

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v6, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v6, Lands;

    .line 90
    .line 91
    iput v1, v6, Lands;->h:I

    .line 92
    .line 93
    iget v7, v6, Lands;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x20

    .line 96
    .line 97
    iput v7, v6, Lands;->b:I

    .line 98
    .line 99
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lands;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcmdu;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "inboxNotifications"

    .line 120
    .line 121
    const-string v3, "id = ? "

    .line 122
    .line 123
    invoke-virtual {v4, v2, v0, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-object p0, v4

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    return-void
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "inboxNotifications"

    .line 19
    .line 20
    const-string v4, "account_id = ? AND read_state = ?"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Landx;->e:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v2, "Unable to retrieve database."

    .line 14
    .line 15
    const/16 v3, 0x16fd

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p0, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final x()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lammu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landx;->w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final y()Lbxck;
    .locals 4

    .line 1
    sget-object v0, Lazrj;->R:Lazrh;

    .line 2
    .line 3
    iget-object v1, p0, Landx;->j:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laivb;

    .line 10
    .line 11
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landx;->m:Lazqu;

    .line 16
    .line 17
    sget-object v3, Lbxjk;->a:Lbxjk;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1, v3}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static z(Landroid/content/Intent;I)Lcixb;
    .locals 9

    .line 1
    sget-object v0, Lcixb;->a:Lcixb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcixb;

    .line 21
    .line 22
    iget v3, v2, Lcixb;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcixb;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lcixb;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcixb;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lcixb;->b:I

    .line 52
    .line 53
    or-int/2addr v4, v2

    .line 54
    iput v4, v3, Lcixb;->b:I

    .line 55
    .line 56
    iput-object v1, v3, Lcixb;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x4

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lbwma;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v4, Lcixb;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lcixb;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v3

    .line 82
    iput v5, v4, Lcixb;->b:I

    .line 83
    .line 84
    iput-object v1, v4, Lcixb;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lbwma;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v4, Lcixb;

    .line 102
    .line 103
    iget v5, v4, Lcixb;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x8

    .line 106
    .line 107
    iput v5, v4, Lcixb;->b:I

    .line 108
    .line 109
    iput v1, v4, Lcixb;->f:I

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v6, v5, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    sget-object v6, Lcixa;->a:Lcixa;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v7, Lcixa;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v8, v7, Lcixa;->b:I

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    iput v8, v7, Lcixa;->b:I

    .line 166
    .line 167
    iput-object v4, v7, Lcixa;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v5, Lcixa;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput v2, v5, Lcixa;->c:I

    .line 184
    .line 185
    iput-object v4, v5, Lcixa;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcixa;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lbwma;->aa(Lcixa;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    instance-of v6, v5, [B

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    sget-object v6, Lcixa;->a:Lcixa;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v7, Lcixa;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v8, v7, Lcixa;->b:I

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    iput v8, v7, Lcixa;->b:I

    .line 222
    .line 223
    iput-object v4, v7, Lcixa;->e:Ljava/lang/String;

    .line 224
    .line 225
    check-cast v5, [B

    .line 226
    .line 227
    invoke-static {v5}, Lcmel;->y([B)Lcmel;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v5, Lcixa;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    iput v7, v5, Lcixa;->c:I

    .line 243
    .line 244
    iput-object v4, v5, Lcixa;->d:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcixa;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lbwma;->aa(Lcixa;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    instance-of v6, v5, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    sget-object v6, Lcixa;->a:Lcixa;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v7, Lcixa;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v8, v7, Lcixa;->b:I

    .line 278
    .line 279
    or-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    iput v8, v7, Lcixa;->b:I

    .line 282
    .line 283
    iput-object v4, v7, Lcixa;->e:Ljava/lang/String;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v4, Lcixa;

    .line 296
    .line 297
    iput v3, v4, Lcixa;->c:I

    .line 298
    .line 299
    iput-object v5, v4, Lcixa;->d:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcixa;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lbwma;->aa(Lcixa;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v6, :cond_4

    .line 315
    .line 316
    sget-object v6, Lcixa;->a:Lcixa;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast v7, Lcixa;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v8, v7, Lcixa;->b:I

    .line 333
    .line 334
    or-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    iput v8, v7, Lcixa;->b:I

    .line 337
    .line 338
    iput-object v4, v7, Lcixa;->e:Ljava/lang/String;

    .line 339
    .line 340
    check-cast v5, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast v4, Lcixa;

    .line 351
    .line 352
    const/4 v7, 0x5

    .line 353
    iput v7, v4, Lcixa;->c:I

    .line 354
    .line 355
    iput-object v5, v4, Lcixa;->d:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcixa;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lbwma;->aa(Lcixa;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lcixb;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lbwma;

    .line 379
    .line 380
    sget-object v0, Lcixa;->a:Lcixa;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v1, Lcixa;

    .line 392
    .line 393
    iget v2, v1, Lcixa;->b:I

    .line 394
    .line 395
    or-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    iput v2, v1, Lcixa;->b:I

    .line 398
    .line 399
    const-string v2, "NOTIFICATION_TYPE"

    .line 400
    .line 401
    iput-object v2, v1, Lcixa;->e:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v1, Lcixa;

    .line 409
    .line 410
    iput v3, v1, Lcixa;->c:I

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, v1, Lcixa;->d:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lbwma;->ab(Lcmfj;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lcixb;

    .line 426
    .line 427
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landx;->B()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lamzf;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbwzl;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lcmel;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcmel;->d:Lcmel;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final declared-synchronized c(Lancs;)Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InboxNotificationStorageManagerImpl.getInboxNotifications"

    .line 3
    .line 4
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lancs;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lalqm;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Lalqm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lamzf;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lamzf;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Laysm;->a:Laysm;

    .line 41
    .line 42
    invoke-virtual {v0}, Laysm;->g()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landx;->A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-direct {p0}, Landx;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    const-string v4, "inboxNotifications"

    .line 67
    .line 68
    const-string v5, "proto"

    .line 69
    .line 70
    filled-new-array {v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "account_id = ? "

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v10, "timestamp_ms desc"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-static {v2, v0}, Landx;->D(Landroid/database/Cursor;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_3
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lamzf;

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0}, Landx;->y()Lbxck;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Lamzf;

    .line 157
    .line 158
    const/16 v3, 0x9

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :try_start_5
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-object p1

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :try_start_6
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    throw p1

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 190
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landx;->c:Landw;

    .line 3
    .line 4
    invoke-virtual {v0}, Landw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landx;->C(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InboxNotificationStorageManagerImpl.markAllNotificationsAsRead"

    .line 3
    .line 4
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    sget-object v1, Laysm;->a:Laysm;

    .line 9
    .line 10
    invoke-virtual {v1}, Laysm;->g()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lands;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landx;->t(Lands;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landx;->d:Labfc;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Labfc;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Landx;->p(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landx;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Landx;->n(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Landx;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p1

    .line 91
    :catchall_3
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    throw p1
.end method

.method public final declared-synchronized g(ILjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lakxu;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lakxu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landx;->r:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized h(Lamyt;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lamyt;->a(Lbwrv;)Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v4, "android.text"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, ""

    .line 26
    .line 27
    :goto_0
    iget-object v4, v0, Lamyt;->b:Lanac;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    iget-object v3, v0, Lamyt;->h:Laynt;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    iget v4, v0, Lamyt;->a:I

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    iget-object v5, v0, Lamyt;->d:Lbkkc;

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    iget-object v6, v0, Lamyt;->e:Ljava/lang/String;

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    iget v7, v0, Lamyt;->ad:I

    .line 43
    .line 44
    move-object v10, v8

    .line 45
    iget-object v8, v0, Lamyt;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    sget-object v9, Lcmel;->d:Lcmel;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v12, v1, Landx;->k:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    instance-of v9, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    sget-object v9, Lcmel;->d:Lcmel;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v1, v9}, Landx;->b(Landroid/graphics/Bitmap;)Lcmel;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_1
    iget-object v12, v0, Lamyt;->j:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v12}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v13, v0, Lamyt;->n:Lamzk;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v13, v13, Lamzk;->a:Landroid/content/Intent;

    .line 116
    .line 117
    :goto_2
    iget-object v14, v0, Lamyt;->c:Lbdzm;

    .line 118
    .line 119
    move-object v15, v3

    .line 120
    iget-wide v2, v2, Landroid/app/Notification;->when:J

    .line 121
    .line 122
    iget-boolean v0, v0, Lamyt;->q:Z

    .line 123
    .line 124
    move-wide/from16 v16, v2

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eq v2, v0, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    :cond_4
    move-object v0, v10

    .line 131
    move-object v10, v12

    .line 132
    move-object v12, v13

    .line 133
    move-object v13, v14

    .line 134
    move-object v3, v15

    .line 135
    move-wide/from16 v14, v16

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    invoke-virtual/range {v1 .. v17}, Landx;->i(Lanac;Laynt;ILbkkc;Ljava/lang/String;ILjava/lang/String;Lcmel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lbdzm;JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public final declared-synchronized i(Lanac;Laynt;ILbkkc;Ljava/lang/String;ILjava/lang/String;Lcmel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lbdzm;JIZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p15

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v8, Laysm;->a:Laysm;

    invoke-virtual {v8}, Laysm;->g()V

    iget-object v8, v1, Landx;->p:Lcplz;

    .line 2
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lancr;

    iget-boolean v8, v8, Lancr;->a:Z

    if-nez v8, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v8, v1, Landx;->j:Lcplz;

    .line 3
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laivb;

    invoke-interface {v8}, Laivb;->c()Laynt;

    move-result-object v8

    if-nez p2, :cond_1

    move-object v9, v8

    goto :goto_0

    :cond_1
    move-object/from16 v9, p2

    :goto_0
    iget-object v10, v1, Landx;->o:Lcplz;

    .line 4
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamyo;

    const/4 v11, 0x1

    if-eqz v2, :cond_e

    if-eqz v9, :cond_e

    .line 5
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v12, v10, Lamyo;->c:Lcsyx;

    .line 7
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawvi;

    .line 8
    invoke-virtual {v2, v12}, Lanac;->o(Lawvi;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v0, Lamzc;->b:Lamzc;

    goto/16 :goto_3

    :cond_3
    iget-object v13, v10, Lamyo;->a:Lanfj;

    new-instance v14, Lanfi;

    invoke-direct {v14, v4, v3}, Lanfi;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {v13, v14}, Lanfj;->a(Lanfi;)Lanfh;

    move-result-object v13

    .line 10
    invoke-virtual {v2, v12}, Lanac;->j(Lawvi;)Lbyqb;

    move-result-object v14

    if-eqz v14, :cond_6

    if-ne v7, v11, :cond_4

    if-nez v13, :cond_6

    :cond_4
    iget-object v13, v10, Lamyo;->g:Lanoj;

    .line 11
    invoke-virtual {v13, v14}, Lanoj;->a(Lbyqb;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v0, v10, Lamyo;->h:Lbtbm;

    iget v7, v2, Lanac;->b:I

    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 12
    sget-object v10, Lbekb;->c:Lbelf;

    .line 13
    invoke-interface {v0, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehn;

    .line 14
    invoke-virtual {v0, v7}, Lbehn;->a(I)V

    sget-object v0, Lamzc;->b:Lamzc;

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v13, v14, v0}, Lanoj;->b(Lbyqb;Lbkkc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lamyo;->h:Lbtbm;

    iget v7, v2, Lanac;->b:I

    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 16
    sget-object v10, Lbekb;->d:Lbelf;

    .line 17
    invoke-interface {v0, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehn;

    .line 18
    invoke-virtual {v0, v7}, Lbehn;->a(I)V

    sget-object v0, Lamzc;->b:Lamzc;

    goto/16 :goto_3

    :cond_6
    iget-object v0, v10, Lamyo;->d:Laivb;

    .line 19
    invoke-interface {v0}, Laivb;->c()Laynt;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laynt;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lamzc;->b:Lamzc;

    goto/16 :goto_3

    :cond_7
    iget-object v0, v10, Lamyo;->e:Lahdn;

    .line 21
    invoke-interface {v0}, Lahdn;->n()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lamyo;->f:Lanep;

    iget v13, v2, Lanac;->b:I

    .line 22
    invoke-virtual {v0, v13}, Lanep;->l(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lamzc;->b:Lamzc;

    goto/16 :goto_3

    :cond_8
    iget-object v0, v10, Lamyo;->f:Lanep;

    iget v13, v2, Lanac;->b:I

    .line 23
    invoke-virtual {v0, v13}, Lanep;->j(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lamyo;->h:Lbtbm;

    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 24
    sget-object v7, Lbekb;->e:Lbelf;

    .line 25
    invoke-interface {v0, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehn;

    .line 26
    invoke-virtual {v0, v13}, Lbehn;->a(I)V

    sget-object v0, Lamzc;->b:Lamzc;

    goto :goto_3

    :cond_9
    if-ne v7, v11, :cond_a

    iget-object v0, v10, Lamyo;->h:Lbtbm;

    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 27
    sget-object v7, Lbekb;->f:Lbelf;

    .line 28
    invoke-interface {v0, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehn;

    .line 29
    invoke-virtual {v0, v13}, Lbehn;->a(I)V

    sget-object v0, Lamzc;->b:Lamzc;

    goto :goto_3

    :cond_a
    iget-object v0, v10, Lamyo;->b:Lamzd;

    .line 30
    invoke-interface {v0, v13}, Lamzd;->a(I)Lamyw;

    move-result-object v0

    .line 31
    sget-object v7, Lamyw;->b:Lamyw;

    if-eq v0, v7, :cond_b

    sget-object v7, Lamyw;->c:Lamyw;

    if-eq v0, v7, :cond_b

    iget-object v0, v10, Lamyo;->h:Lbtbm;

    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 32
    sget-object v7, Lbekb;->g:Lbelf;

    .line 33
    invoke-interface {v0, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehn;

    .line 34
    invoke-virtual {v0, v13}, Lbehn;->a(I)V

    sget-object v0, Lamzc;->c:Lamzc;

    goto :goto_3

    :cond_b
    if-nez p16, :cond_d

    .line 35
    invoke-virtual {v2, v12}, Lanac;->v(Lawvi;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    .line 36
    :cond_c
    sget-object v0, Lamzc;->a:Lamzc;

    goto :goto_3

    .line 37
    :cond_d
    :goto_1
    iget-object v0, v10, Lamyo;->h:Lbtbm;

    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 38
    sget-object v7, Lbekb;->h:Lbelf;

    .line 39
    invoke-interface {v0, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehn;

    .line 40
    invoke-virtual {v0, v13}, Lbehn;->a(I)V

    sget-object v0, Lamzc;->d:Lamzc;

    goto :goto_3

    .line 41
    :cond_e
    :goto_2
    sget-object v0, Lamzc;->b:Lamzc;

    :goto_3
    sget-object v7, Lamzc;->a:Lamzc;

    if-ne v0, v7, :cond_25

    if-eqz v2, :cond_25

    .line 42
    invoke-virtual {v9}, Laynt;->t()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Landx;->t:Lbtbm;

    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 43
    sget-object v7, Lbekb;->m:Lbelf;

    .line 44
    invoke-interface {v0, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehn;

    iget v7, v2, Lanac;->b:I

    .line 45
    invoke-virtual {v0, v7}, Lbehn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, Landx;->s:Laywn;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "worker_name_key"

    const-string v15, "InboxNotificationStorageExpirationWorker"

    .line 47
    invoke-static {v14, v15, v0}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    invoke-static {v0}, Lfqx;->n(Ljava/util/Map;)Litj;

    move-result-object v0

    new-instance v14, Liub;

    const-class v15, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    .line 49
    invoke-direct {v14, v15, v12, v13, v10}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v10, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 50
    invoke-virtual {v14, v10}, Liug;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v14, v0}, Liug;->g(Litj;)V

    new-instance v0, Litf;

    invoke-direct {v0}, Litf;-><init>()V

    .line 52
    invoke-virtual {v0, v11}, Litf;->b(I)V

    const/4 v10, 0x0

    iput-boolean v10, v0, Litf;->a:Z

    .line 53
    invoke-virtual {v0}, Litf;->a()Lith;

    move-result-object v0

    .line 54
    invoke-virtual {v14, v0}, Liug;->c(Lith;)V

    .line 55
    invoke-virtual {v14}, Liug;->h()Lbtbm;

    move-result-object v0

    iget-object v10, v7, Laywn;->a:Ljava/lang/Object;

    const-string v12, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    const/4 v13, 0x2

    .line 56
    invoke-interface {v10, v12, v13, v0}, Loax;->g(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v12, Lajjb;

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct {v12, v7, v0, v13, v14}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lbztj;->a:Lbztj;

    .line 57
    invoke-static {v10, v12, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 58
    :try_start_3
    iget-object v7, v7, Laywn;->b:Ljava/lang/Object;

    check-cast v7, Loav;

    const/16 v10, 0xa

    .line 59
    invoke-virtual {v7, v10, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Litq;

    .line 60
    invoke-direct {v0}, Litq;-><init>()V

    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    :goto_4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    sget-object v0, Lands;->a:Lands;

    .line 63
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 64
    invoke-static/range {p6 .. p7}, Lavuc;->eK(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v10, v0, Lcmfj;->instance:Lcmfr;

    .line 66
    check-cast v10, Lands;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lands;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Lands;->b:I

    iput-object v7, v10, Lands;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    check-cast v7, Lands;

    iget v10, v7, Lands;->b:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v7, Lands;->b:I

    move-wide/from16 v12, p13

    iput-wide v12, v7, Lands;->d:J

    invoke-static/range {p9 .. p9}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v10, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    check-cast v10, Lands;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lands;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lands;->b:I

    iput-object v7, v10, Lands;->e:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v10, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    check-cast v10, Lands;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lands;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lands;->b:I

    iput-object v7, v10, Lands;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 79
    check-cast v7, Lands;

    .line 80
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lands;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v7, Lands;->b:I

    move-object/from16 v10, p8

    iput-object v10, v7, Lands;->g:Lcmel;

    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    check-cast v7, Lands;

    iput v11, v7, Lands;->h:I

    iget v10, v7, Lands;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v7, Lands;->b:I

    if-eqz v5, :cond_10

    sget-object v7, Lafch;->a:Lbwrx;

    .line 83
    invoke-interface {v7, v5}, Lbwrx;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 84
    invoke-static {v5}, Lafch;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 85
    invoke-static {v7, v3}, Landx;->z(Landroid/content/Intent;I)Lcixb;

    move-result-object v7

    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v10, v0, Lcmfj;->instance:Lcmfr;

    .line 87
    check-cast v10, Lands;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lands;->i:Lcixb;

    iget v7, v10, Lands;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v10, Lands;->b:I

    goto :goto_5

    .line 89
    :cond_f
    invoke-static {v5, v3}, Landx;->z(Landroid/content/Intent;I)Lcixb;

    move-result-object v7

    .line 90
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v10, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    check-cast v10, Lands;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lands;->i:Lcixb;

    iget v7, v10, Lands;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v10, Lands;->b:I

    .line 93
    :cond_10
    :goto_5
    sget-object v7, Landt;->a:Landt;

    .line 94
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v10

    int-to-long v12, v3

    .line 95
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v3, v10, Lcmfj;->instance:Lcmfr;

    .line 96
    check-cast v3, Landt;

    iget v14, v3, Landt;->b:I

    or-int/2addr v14, v11

    iput v14, v3, Landt;->b:I

    iput-wide v12, v3, Landt;->c:J

    if-eqz v4, :cond_11

    .line 97
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v3, v10, Lcmfj;->instance:Lcmfr;

    .line 98
    check-cast v3, Landt;

    iget v12, v3, Landt;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v3, Landt;->b:I

    iput-object v4, v3, Landt;->d:Ljava/lang/String;

    .line 99
    :cond_11
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Landt;

    .line 100
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 101
    check-cast v4, Lands;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lands;->k:Landt;

    iget v3, v4, Lands;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lands;->b:I

    if-eqz v6, :cond_12

    iget-object v3, v6, Lbdzm;->d:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 104
    check-cast v4, Lands;

    iget v6, v4, Lands;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lands;->b:I

    iput-object v3, v4, Lands;->l:Ljava/lang/String;

    .line 105
    :cond_12
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lands;

    if-eqz v5, :cond_14

    sget-object v3, Lafch;->a:Lbwrx;

    .line 106
    invoke-interface {v3, v5}, Lbwrx;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 107
    invoke-static {v5}, Lafch;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_6

    :cond_13
    move-object v3, v5

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_25

    iget v4, v0, Lands;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_25

    .line 108
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v10, 0x0

    goto :goto_7

    .line 109
    :cond_15
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v10

    .line 110
    :goto_7
    iget-object v4, v0, Lands;->i:Lcixb;

    if-nez v4, :cond_16

    .line 111
    sget-object v4, Lcixb;->a:Lcixb;

    :cond_16
    iget-object v4, v4, Lcixb;->g:Lcmgj;

    .line 112
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lajll;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lajll;-><init>(I)V

    .line 113
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 114
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-int v4, v4

    if-eq v10, v4, :cond_19

    if-eqz v3, :cond_19

    iget-object v0, v1, Landx;->t:Lbtbm;

    new-instance v4, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 118
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_17

    instance-of v7, v6, [B

    if-nez v7, :cond_17

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_17

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget v2, v2, Lanac;->b:I

    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    sget-object v3, Lbekb;->i:Lbelf;

    .line 120
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehn;

    .line 121
    invoke-virtual {v0, v2}, Lbehn;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_19
    :try_start_5
    new-instance v3, Landroid/content/ContentValues;

    .line 122
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v0, Lands;->k:Landt;

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v7, v4

    :goto_9
    iget-wide v4, v7, Landt;->c:J

    iget-object v6, v7, Landt;->d:Ljava/lang/String;

    .line 123
    invoke-static {v4, v5, v6}, Landx;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lands;->c:Ljava/lang/String;

    const-string v6, "id"

    .line 124
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "system_tray_id"

    .line 125
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v9}, Laynt;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lands;->h:I

    invoke-static {v5}, La;->bx(I)I

    move-result v5

    if-nez v5, :cond_1b

    move v5, v11

    :cond_1b
    const-string v6, "read_state"

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 127
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v0, Lands;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp_ms"

    .line 128
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    move-result-object v5

    const-string v6, "proto"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    invoke-virtual {v1}, Landx;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_25

    .line 131
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v6, v0, Lands;->c:Ljava/lang/String;

    .line 132
    invoke-static {v5, v6}, Landx;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "inboxNotifications"

    const-string v7, "id = ?"

    iget-object v8, v0, Lands;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v1, Landx;->t:Lbtbm;

    iget-object v3, v3, Lbtbm;->a:Ljava/lang/Object;

    sget-object v6, Lbekb;->k:Lbelf;

    .line 134
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbehn;

    iget v2, v2, Lanac;->b:I

    .line 135
    invoke-virtual {v3, v2}, Lbehn;->a(I)V

    goto/16 :goto_d

    .line 136
    :cond_1c
    const-string v6, "inboxNotifications"

    const/4 v14, 0x0

    .line 137
    invoke-virtual {v5, v6, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 138
    invoke-virtual {v1, v0}, Landx;->t(Lands;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 139
    invoke-virtual {v1}, Landx;->a()I

    move-result v3

    iget-object v6, v1, Landx;->d:Labfc;

    .line 140
    invoke-virtual {v6, v3}, Labfc;->c(I)V

    goto :goto_a

    .line 141
    :cond_1d
    invoke-virtual {v1, v11}, Landx;->p(Z)V

    .line 142
    :goto_a
    iget-object v3, v1, Landx;->t:Lbtbm;

    iget-object v3, v3, Lbtbm;->a:Ljava/lang/Object;

    sget-object v6, Lbekb;->j:Lbelf;

    .line 143
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbehn;

    iget v2, v2, Lanac;->b:I

    .line 144
    invoke-virtual {v6, v2}, Lbehn;->a(I)V

    iget-object v6, v1, Landx;->q:Lcplz;

    .line 145
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbstg;

    iget v7, v0, Lands;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_1e

    iget-object v7, v0, Lands;->l:Ljava/lang/String;

    goto :goto_b

    .line 146
    :cond_1e
    const-string v7, ""

    .line 147
    :goto_b
    sget-object v10, Lbyfd;->GJ:Lbyfd;

    .line 148
    invoke-static {v7}, Lbdyl;->a(Ljava/lang/String;)Lbzfh;

    move-result-object v7

    if-eqz v7, :cond_20

    iget v7, v7, Lbzfh;->e:I

    .line 149
    invoke-static {v7}, Lbyfd;->b(I)Lbyfd;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v10, v7

    :cond_20
    :goto_c
    new-instance v7, Lbeah;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v11, Lbyfi;->KG:Lbyfi;

    invoke-virtual {v7, v11}, Lbeah;->d(Lbyik;)V

    .line 151
    invoke-static {}, Lbdyq;->a()Lbqzk;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbqzk;->f(Lbyfd;)V

    invoke-virtual {v11}, Lbqzk;->e()Lbdyq;

    move-result-object v10

    invoke-virtual {v7, v10}, Lbeah;->c(Lbdyq;)V

    iget-object v6, v6, Lbstg;->a:Ljava/lang/Object;

    .line 152
    invoke-virtual {v7}, Lbeah;->a()Lbeai;

    move-result-object v7

    invoke-interface {v6, v7}, Lbdzq;->r(Lbeai;)V

    .line 153
    invoke-virtual {v9, v8}, Laynt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    sget-object v6, Lbekb;->l:Lbelf;

    .line 154
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbehn;

    .line 155
    invoke-virtual {v3, v2}, Lbehn;->a(I)V

    .line 156
    :cond_21
    :goto_d
    iget-object v2, v0, Lands;->c:Ljava/lang/String;

    .line 157
    invoke-direct {v1}, Landx;->y()Lbxck;

    move-result-object v3

    .line 158
    invoke-virtual {v3, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Ljava/util/HashSet;

    .line 159
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-direct {v1, v6}, Landx;->E(Ljava/util/Set;)V

    .line 162
    :cond_22
    invoke-static {v5, v4}, Landx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lands;

    iget-object v4, v3, Lands;->c:Ljava/lang/String;

    iget-object v6, v0, Lands;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-wide v6, v3, Lands;->d:J

    iget-wide v8, v0, Lands;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v8, Landx;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_23

    const/4 v10, 0x0

    .line 164
    invoke-direct {v1, v4, v10}, Landx;->C(Ljava/lang/String;Z)V

    goto :goto_e

    .line 165
    :cond_24
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    invoke-virtual {v1}, Landx;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 168
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    invoke-virtual {v1}, Landx;->d()V

    .line 170
    throw v0

    .line 171
    :catch_1
    iget-object v0, v1, Landx;->t:Lbtbm;

    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    sget-object v2, Lbekb;->b:Lbela;

    .line 172
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehm;

    .line 173
    invoke-virtual {v0}, Lbehm;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    .line 174
    :cond_25
    :goto_f
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lavuc;->eK(ILjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lammu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landx;->w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landx;->j:Lcplz;

    .line 2
    .line 3
    sget-object v1, Lazrj;->kd:Lazra;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laivb;

    .line 10
    .line 11
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Landx;->m:Lazqu;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landx;->n:Lancu;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lancu;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laysm;->a:Laysm;

    .line 3
    .line 4
    invoke-virtual {v0}, Laysm;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landx;->l:Lbiac;

    .line 8
    .line 9
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-wide v1, Landx;->g:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Landx;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    :try_start_1
    const-string v3, "inboxNotifications"

    .line 33
    .line 34
    const-string v4, "timestamp_ms <= ?"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landx;->u(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landx;->s:Laywn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    iget-object v1, v0, Laywn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Loax;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_3
    iget-object v0, v0, Laywn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Loav;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Loav;->a(ILjava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Landx;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_5
    invoke-virtual {p0}, Landx;->d()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laysm;->a:Laysm;

    .line 3
    .line 4
    invoke-virtual {v0}, Laysm;->g()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landx;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Landx;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, Landx;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landx;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landx;->d()V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landx;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanep;

    .line 8
    .line 9
    iget-object v0, v0, Lanep;->f:Laywn;

    .line 10
    .line 11
    sget-object v0, Laneq;->a:Lbxck;

    .line 12
    .line 13
    sget-object v0, Laneq;->a:Lbxck;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final t(Lands;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lands;->k:Landt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landt;->a:Landt;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p1, Landt;->c:J

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    invoke-virtual {p0, p1}, Landx;->s(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method final declared-synchronized u(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v9, "1"

    .line 9
    .line 10
    const-string v2, "inboxNotifications"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method
