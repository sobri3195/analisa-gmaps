.class public final Lwhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwij;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzda;

.field public final e:Lzto;

.field private final f:Lbogf;

.field private final g:Lwhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "whs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwhs;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzto;Ljava/util/concurrent/Executor;Lwhi;Lzda;Lbogf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhs;->e:Lzto;

    .line 5
    .line 6
    iput-object p2, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwhs;->g:Lwhi;

    .line 9
    .line 10
    iput-object p4, p0, Lwhs;->d:Lzda;

    .line 11
    .line 12
    iput-object p5, p0, Lwhs;->f:Lbogf;

    .line 13
    .line 14
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwhs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lxor;Lxor;Lbwrx;)Lbwrv;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lxor;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lxor;->f(I)Lxql;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p2, v3}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    move-object v2, p1

    .line 35
    check-cast v2, Lxor;

    .line 36
    .line 37
    invoke-virtual {v2}, Lxor;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lxor;->f(I)Lxql;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p2, v3}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, p0, v3, v1}, Lwht;->a(Lxor;Lxor;II)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object p2, Lwhs;->a:Lbxmd;

    .line 83
    .line 84
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 v0, 0x850

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbxma;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v3}, Lxor;->f(I)Lxql;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p0, p0, Lcisk;->c:I

    .line 111
    .line 112
    invoke-static {p0}, Lcjpr;->a(I)Lcjpr;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcjpr;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v1, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching trips for travel mode %s"

    .line 125
    .line 126
    invoke-interface {p2, v1, v0, p1, p0}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method


# virtual methods
.method public final a(Laynt;)Lbobp;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkm;->d()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbkm;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwhs;->g:Lwhi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwhi;->a(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lwho;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Lwho;-><init>(Lwhs;Lcom/google/common/util/concurrent/ListenableFuture;Laynt;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbkm;->c()Lbobp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final declared-synchronized c(Laynt;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p2}, Lbkm;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Ltfp;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p1, v0, v2}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p2}, Lbkm;->e(Lbwrv;Lbwrv;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lwhs;->g:Lwhi;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lwhi;->c(Laynt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized d(Laynt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwhs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbkm;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbkm;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Ltfp;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, p0, p1, v0, v3}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized e(Laynt;Ljava/lang/Long;Lxor;Lcpah;Lj$/time/Instant;Lbwrv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwhs;->e:Lzto;

    .line 3
    .line 4
    iget-object v1, v0, Lzto;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljha;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3, p4, p5}, Ljha;->x(Ljava/lang/Long;Lxor;Lcpah;Lj$/time/Instant;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbwsf;

    .line 13
    .line 14
    iget-object p2, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p3, Lbxjg;->b:Lbxbk;

    .line 17
    .line 18
    iget-object p4, v0, Lzto;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lwhb;

    .line 21
    .line 22
    move-object p5, p2

    .line 23
    check-cast p5, Lwin;

    .line 24
    .line 25
    invoke-virtual {p4, p5, p3}, Lwhb;->g(Lwin;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {}, Lwil;->i()Lwik;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4, p1}, Lwik;->g(Laynt;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lwin;

    .line 37
    .line 38
    iput-object p2, p4, Lwik;->c:Lwin;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lwik;->c(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lwik;->a()Lwil;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2, p6}, Lbkm;->e(Lbwrv;Lbwrv;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ltfp;

    .line 59
    .line 60
    const/16 p4, 0x9

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, p3, p4}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized f(Laynt;Ljava/util/Map;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lwhj;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p3, p1}, Lwhj;-><init>(Lwhs;Ljava/util/Map;ZLaynt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkm;->j(Lwhr;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltfp;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0, p3}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized g(Laynt;Lxql;ILbwrv;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lwhk;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3, p2, p1}, Lwhk;-><init>(Lwhs;ILxql;Laynt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p4}, Lbkm;->h(Lwhr;Lbwrv;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance p3, Ltfp;

    .line 16
    .line 17
    const/4 p4, 0x7

    .line 18
    invoke-direct {p3, p0, p1, v0, p4}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return p2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized h(Laynt;Lxor;IILbwrv;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lwhl;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lwhl;-><init>(Lwhs;Lxor;IILaynt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p5}, Lbkm;->h(Lwhr;Lbwrv;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Ltfp;

    .line 21
    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    invoke-direct {p2, p0, v6, v0, p3}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized i(Laynt;Lxor;Lwid;ILbwrv;Lbwrv;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lwhq;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v7, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lwhq;-><init>(Lwhs;Lxor;Lwid;Lbwrv;ILaynt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p6}, Lbkm;->h(Lwhr;Lbwrv;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Ltfp;

    .line 22
    .line 23
    const/16 p3, 0xf

    .line 24
    .line 25
    invoke-direct {p2, p0, v7, v0, p3}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized j(Laynt;Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lwhm;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3}, Lwhm;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkm;->j(Lwhr;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltfp;

    .line 15
    .line 16
    const/16 p3, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0, p3}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized k(Laynt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lwhn;

    .line 7
    .line 8
    invoke-direct {v1, p2, p4, p3}, Lwhn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkm;->j(Lwhr;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltfp;

    .line 15
    .line 16
    const/16 p3, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0, p3}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized l(Laynt;)Lbkm;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbkm;

    .line 3
    .line 4
    invoke-direct {v0}, Lbkm;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwhs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbkm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final m(Laynt;Lbkm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwhs;->f:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwhs;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v2, "Attempted to write stored directions to disk on a non-background thread"

    .line 14
    .line 15
    const/16 v3, 0x851

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lbkm;->d()Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lwiy;->a:Lwiy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lwhw;

    .line 46
    .line 47
    iget-object v2, v2, Lwhw;->b:Lwin;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v3, Lwiy;

    .line 55
    .line 56
    check-cast v2, Lwhx;

    .line 57
    .line 58
    iget-object v4, v2, Lwhx;->f:Lxor;

    .line 59
    .line 60
    iget-object v4, v4, Lxor;->a:Lcpai;

    .line 61
    .line 62
    iput-object v4, v3, Lwiy;->c:Lcpai;

    .line 63
    .line 64
    iget v4, v3, Lwiy;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lwiy;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v3, Lwiy;

    .line 76
    .line 77
    iget-object v4, v2, Lwhx;->e:Lcpah;

    .line 78
    .line 79
    iput-object v4, v3, Lwiy;->d:Lcpah;

    .line 80
    .line 81
    iget v4, v3, Lwiy;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    iput v4, v3, Lwiy;->b:I

    .line 86
    .line 87
    iget-object v3, v2, Lwhx;->g:Lj$/time/Instant;

    .line 88
    .line 89
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v5, Lwiy;

    .line 99
    .line 100
    iget v6, v5, Lwiy;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    iput v6, v5, Lwiy;->b:I

    .line 105
    .line 106
    iput-wide v3, v5, Lwiy;->e:J

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v3, Lwiy;

    .line 114
    .line 115
    iget v4, v3, Lwiy;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x10

    .line 118
    .line 119
    iput v4, v3, Lwiy;->b:I

    .line 120
    .line 121
    iget-wide v4, v2, Lwhx;->a:J

    .line 122
    .line 123
    iput-wide v4, v3, Lwiy;->h:J

    .line 124
    .line 125
    check-cast v0, Lwil;

    .line 126
    .line 127
    invoke-virtual {v0}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lwid;

    .line 150
    .line 151
    sget-object v4, Lwix;->a:Lwix;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lwiw;->a:Lwiw;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Lwhb;->a:Lbxar;

    .line 164
    .line 165
    invoke-virtual {v3}, Lwid;->f()Lwih;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v7, v7, Lwih;->a:Lwif;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lbxar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lwiv;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v7, Lwiw;

    .line 186
    .line 187
    iget v6, v6, Lwiv;->f:I

    .line 188
    .line 189
    iput v6, v7, Lwiw;->c:I

    .line 190
    .line 191
    iget v6, v7, Lwiw;->b:I

    .line 192
    .line 193
    or-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    iput v6, v7, Lwiw;->b:I

    .line 196
    .line 197
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v6, Lwix;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lwiw;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v5, v6, Lwix;->c:Lwiw;

    .line 214
    .line 215
    iget v5, v6, Lwix;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    iput v5, v6, Lwix;->b:I

    .line 220
    .line 221
    invoke-virtual {v3}, Lwid;->h()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v6, Lwix;

    .line 231
    .line 232
    iget-object v7, v6, Lwix;->d:Lcmga;

    .line 233
    .line 234
    invoke-interface {v7}, Lcmga;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_2

    .line 239
    .line 240
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput-object v7, v6, Lwix;->d:Lcmga;

    .line 245
    .line 246
    :cond_2
    iget-object v6, v6, Lwix;->d:Lcmga;

    .line 247
    .line 248
    invoke-static {v5, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lwid;->j()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v6, Lwix;

    .line 261
    .line 262
    iget v7, v6, Lwix;->b:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x8

    .line 265
    .line 266
    iput v7, v6, Lwix;->b:I

    .line 267
    .line 268
    iput-object v5, v6, Lwix;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3}, Lwid;->c()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v6, Lwix;

    .line 280
    .line 281
    iget v7, v6, Lwix;->b:I

    .line 282
    .line 283
    or-int/lit8 v7, v7, 0x10

    .line 284
    .line 285
    iput v7, v6, Lwix;->b:I

    .line 286
    .line 287
    iput v5, v6, Lwix;->h:I

    .line 288
    .line 289
    invoke-virtual {v3}, Lwid;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v6, Lwix;

    .line 299
    .line 300
    iget v7, v6, Lwix;->b:I

    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x20

    .line 303
    .line 304
    iput v7, v6, Lwix;->b:I

    .line 305
    .line 306
    iput-boolean v5, v6, Lwix;->i:Z

    .line 307
    .line 308
    invoke-virtual {v3}, Lwid;->d()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v6, Lwix;

    .line 318
    .line 319
    iget v7, v6, Lwix;->b:I

    .line 320
    .line 321
    or-int/lit8 v7, v7, 0x2

    .line 322
    .line 323
    iput v7, v6, Lwix;->b:I

    .line 324
    .line 325
    iput v5, v6, Lwix;->e:I

    .line 326
    .line 327
    invoke-virtual {v3}, Lwid;->f()Lwih;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-boolean v5, v5, Lwih;->g:Z

    .line 332
    .line 333
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v6, Lwix;

    .line 339
    .line 340
    iget v7, v6, Lwix;->b:I

    .line 341
    .line 342
    or-int/lit16 v7, v7, 0x400

    .line 343
    .line 344
    iput v7, v6, Lwix;->b:I

    .line 345
    .line 346
    iput-boolean v5, v6, Lwix;->o:Z

    .line 347
    .line 348
    invoke-virtual {v3}, Lwid;->a()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v6, Lwix;

    .line 358
    .line 359
    iget v7, v6, Lwix;->b:I

    .line 360
    .line 361
    or-int/lit8 v7, v7, 0x4

    .line 362
    .line 363
    iput v7, v6, Lwix;->b:I

    .line 364
    .line 365
    iput v5, v6, Lwix;->f:I

    .line 366
    .line 367
    invoke-virtual {v3}, Lwid;->f()Lwih;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-boolean v5, v5, Lwih;->c:Z

    .line 372
    .line 373
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v6, Lwix;

    .line 379
    .line 380
    iget v7, v6, Lwix;->b:I

    .line 381
    .line 382
    or-int/lit8 v7, v7, 0x40

    .line 383
    .line 384
    iput v7, v6, Lwix;->b:I

    .line 385
    .line 386
    iput-boolean v5, v6, Lwix;->j:Z

    .line 387
    .line 388
    invoke-virtual {v3}, Lwid;->f()Lwih;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget v5, v5, Lwih;->i:I

    .line 393
    .line 394
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast v6, Lwix;

    .line 400
    .line 401
    iget v7, v6, Lwix;->b:I

    .line 402
    .line 403
    or-int/lit16 v7, v7, 0x80

    .line 404
    .line 405
    iput v7, v6, Lwix;->b:I

    .line 406
    .line 407
    iput v5, v6, Lwix;->k:I

    .line 408
    .line 409
    invoke-virtual {v3}, Lwid;->b()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 417
    .line 418
    check-cast v6, Lwix;

    .line 419
    .line 420
    iget v7, v6, Lwix;->b:I

    .line 421
    .line 422
    or-int/lit16 v7, v7, 0x800

    .line 423
    .line 424
    iput v7, v6, Lwix;->b:I

    .line 425
    .line 426
    iput v5, v6, Lwix;->p:I

    .line 427
    .line 428
    invoke-virtual {v3}, Lwid;->f()Lwih;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget-object v5, v5, Lwih;->j:Lwig;

    .line 433
    .line 434
    if-eqz v5, :cond_3

    .line 435
    .line 436
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast v6, Lwix;

    .line 442
    .line 443
    iget v7, v6, Lwix;->b:I

    .line 444
    .line 445
    or-int/lit16 v7, v7, 0x100

    .line 446
    .line 447
    iput v7, v6, Lwix;->b:I

    .line 448
    .line 449
    iget v7, v5, Lwig;->a:I

    .line 450
    .line 451
    iput v7, v6, Lwix;->m:I

    .line 452
    .line 453
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 457
    .line 458
    check-cast v6, Lwix;

    .line 459
    .line 460
    iget v7, v6, Lwix;->b:I

    .line 461
    .line 462
    or-int/lit16 v7, v7, 0x200

    .line 463
    .line 464
    iput v7, v6, Lwix;->b:I

    .line 465
    .line 466
    iget v5, v5, Lwig;->b:I

    .line 467
    .line 468
    iput v5, v6, Lwix;->n:I

    .line 469
    .line 470
    :cond_3
    invoke-virtual {v3}, Lwid;->f()Lwih;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v3, v3, Lwih;->h:Lbxbk;

    .line 475
    .line 476
    invoke-virtual {v3}, Lbxbk;->t()Lbxck;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_5

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 518
    .line 519
    check-cast v7, Lwix;

    .line 520
    .line 521
    iget-object v8, v7, Lwix;->l:Lcmgy;

    .line 522
    .line 523
    iget-boolean v9, v8, Lcmgy;->b:Z

    .line 524
    .line 525
    if-nez v9, :cond_4

    .line 526
    .line 527
    invoke-virtual {v8}, Lcmgy;->a()Lcmgy;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v7, Lwix;->l:Lcmgy;

    .line 532
    .line 533
    :cond_4
    iget-object v7, v7, Lwix;->l:Lcmgy;

    .line 534
    .line 535
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_5
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lwix;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_6
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 558
    .line 559
    check-cast v2, Lwiy;

    .line 560
    .line 561
    iget-object v3, v2, Lwiy;->f:Lcmgj;

    .line 562
    .line 563
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_7

    .line 568
    .line 569
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v2, Lwiy;->f:Lcmgj;

    .line 574
    .line 575
    :cond_7
    iget-object v2, v2, Lwiy;->f:Lcmgj;

    .line 576
    .line 577
    invoke-static {v0, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lwiy;

    .line 585
    .line 586
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_2
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_8

    .line 595
    .line 596
    iget-object v1, p0, Lwhs;->g:Lwhi;

    .line 597
    .line 598
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcmfr;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p2}, Lbkm;->i()Z

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast v2, Lwiy;

    .line 618
    .line 619
    iget v3, v2, Lwiy;->b:I

    .line 620
    .line 621
    or-int/lit8 v3, v3, 0x8

    .line 622
    .line 623
    iput v3, v2, Lwiy;->b:I

    .line 624
    .line 625
    iput-boolean p2, v2, Lwiy;->g:Z

    .line 626
    .line 627
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    check-cast p2, Lwiy;

    .line 632
    .line 633
    invoke-virtual {v1, p1, p2}, Lwhi;->d(Laynt;Lcom/google/protobuf/MessageLite;)V

    .line 634
    .line 635
    .line 636
    :cond_8
    return-void
.end method
