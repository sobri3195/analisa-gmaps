.class public final Laybw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcoya;

.field public static final h:Lbhgc;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Laypr;

.field public final d:Lcplz;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field private final i:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbhgc;

    .line 2
    .line 3
    sget-object v1, Lcpcv;->a:Lcpcv;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbhgc;-><init>(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laybw;->h:Lbhgc;

    .line 11
    .line 12
    sget-object v0, Lcoya;->a:Lcoya;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v1, Lcoya;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcoya;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcoya;->d:Lcmga;

    .line 29
    .line 30
    const/16 v2, 0x1ce

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcmga;->h(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcoya;

    .line 40
    .line 41
    sput-object v0, Laybw;->a:Lcoya;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbzus;Laypr;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laybw;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Laybw;->i:Lbzus;

    .line 12
    .line 13
    iput-object p2, p0, Laybw;->c:Laypr;

    .line 14
    .line 15
    iput-object p3, p0, Laybw;->d:Lcplz;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laybw;->e:Ljava/lang/Long;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Laybw;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laybw;->g:Ljava/lang/Long;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcpcx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laybv;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Laybv;-><init>(Laybw;Lcpcx;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laybw;->i:Lbzus;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

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

.method public final declared-synchronized b(Lcpcx;Lcpcv;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcpcx;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laybw;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Laybw;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laybw;->e:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p1, p0, Laybw;->d:Lcplz;

    .line 22
    .line 23
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbeid;

    .line 28
    .line 29
    sget-object p2, Lbemx;->a:Lbelg;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbeho;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p4}, Lbeho;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laybw;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laybw;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laybw;->g:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laybw;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeid;

    .line 8
    .line 9
    sget-object v1, Lbemx;->b:Lbelf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbehn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
