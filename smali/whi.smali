.class public final Lwhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcmhh;

.field public final e:Lbwrv;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/lang/String;

.field private final h:Laxqx;

.field private final i:Lgir;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "whi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwhi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lbwrv;ILjava/lang/String;Lcmhh;Laxqx;Lgir;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwhi;->b:Lcplz;

    .line 5
    .line 6
    iput-object p1, p0, Lwhi;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lwhi;->e:Lbwrv;

    .line 9
    .line 10
    iput p4, p0, Lwhi;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lwhi;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwhi;->d:Lcmhh;

    .line 15
    .line 16
    iput-object p7, p0, Lwhi;->h:Laxqx;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwhi;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p8, p0, Lwhi;->i:Lgir;

    .line 26
    .line 27
    iput-object p9, p0, Lwhi;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p10, p0, Lwhi;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Laynt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "no_account"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laynt;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final declared-synchronized e(Laynt;)Lwhh;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwhi;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lwhi;->h:Laxqx;

    .line 11
    .line 12
    sget-object v2, Lwiz;->a:Lwiz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lwhi;->l:I

    .line 19
    .line 20
    iget-object v4, p0, Lwhi;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lwhi;->b(Laynt;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v3, v6, :cond_0

    .line 28
    .line 29
    const-string v7, "PERSISTENT_FILE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v7, "CACHE_FILE"

    .line 33
    .line 34
    :goto_0
    const/4 v8, 0x3

    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v5, v8, v9

    .line 39
    .line 40
    aput-object v4, v8, v6

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v7, v8, v4

    .line 44
    .line 45
    const-string v4, "directions_%s_%s_%s.pb"

    .line 46
    .line 47
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Laxqx;->a(Lcmhh;ILjava/lang/String;)Laxqw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lwhi;->j:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v3, p0, Lwhi;->k:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v4, Lwhh;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v3}, Lwhh;-><init>(Laxqw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lwhi;->i:Lgir;

    .line 65
    .line 66
    iget-object v2, v4, Lwhh;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {v1}, Lgir;->R()Lgik;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Luqq;

    .line 73
    .line 74
    const/16 v5, 0x11

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwhh;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method


# virtual methods
.method public final a(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laynt;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lwhi;->e(Laynt;)Lwhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbzve;

    .line 19
    .line 20
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lwhg;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1}, Lwhg;-><init>(Lwhi;Lbzve;Laynt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lwhh;->b(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final c(Laynt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laynt;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lwhi;->e(Laynt;)Lwhh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lwhh;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Laynt;Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laynt;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lwhi;->e(Laynt;)Lwhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lwiz;->a:Lwiz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lwhi;->b(Laynt;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lwiz;

    .line 31
    .line 32
    iget v3, v2, Lwiz;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v2, Lwiz;->b:I

    .line 37
    .line 38
    iput-object p1, v2, Lwiz;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lwhi;->c:Lcplz;

    .line 41
    .line 42
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbiac;

    .line 47
    .line 48
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p1, Lwiz;

    .line 62
    .line 63
    iget v4, p1, Lwiz;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, p1, Lwiz;->b:I

    .line 68
    .line 69
    iput-wide v2, p1, Lwiz;->c:J

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast p2, Lwiz;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v2, p2, Lwiz;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iput v2, p2, Lwiz;->b:I

    .line 90
    .line 91
    iput-object p1, p2, Lwiz;->e:Lcmel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwiz;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lwhh;->c(Lwiz;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
