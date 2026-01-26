.class public Lbuuh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbuui;

.field public final c:Lbwel;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lbwel;

.field private final h:Lcpnh;


# direct methods
.method public constructor <init>(Lbuui;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwel;

    .line 5
    .line 6
    new-instance v1, Lbuug;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbuug;-><init>(Lbuuh;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbztj;->a:Lbztj;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbwel;-><init>(Lbzst;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuuh;->g:Lbwel;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbuuh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbuuh;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lbuuh;->b:Lbuui;

    .line 33
    .line 34
    iput-object p2, p0, Lbuuh;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-interface {p1}, Lbuui;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lbuuh;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Lbwel;

    .line 43
    .line 44
    invoke-interface {p1}, Lbuui;->a()Lbzst;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, v2}, Lbwel;-><init>(Lbzst;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lbuuh;->c:Lbwel;

    .line 52
    .line 53
    new-instance p1, Lcpnh;

    .line 54
    .line 55
    invoke-direct {p1}, Lcpnh;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbuuh;->h:Lcpnh;

    .line 59
    .line 60
    new-instance p1, Lanku;

    .line 61
    .line 62
    const/16 p2, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbuuh;->d(Lbzsu;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lbwps;->a:Lbwtf;

    .line 2
    .line 3
    new-instance v1, Lbwsw;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbwsw;-><init>(Lbwtf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbwsw;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbuuh;->g:Lbwel;

    .line 12
    .line 13
    iget-object v1, v0, Lbwel;->c:Lbzve;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbzve;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbuuh;->b:Lbuui;

    .line 22
    .line 23
    invoke-interface {v0}, Lbuui;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lbuuh;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Get "

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbwgs;->a:Lbwgt;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3}, Lcaqk;->aA(Ljava/lang/String;Lbwgt;Z)Lbwgp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lbwel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lanku;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-direct {v2, p0, v4}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-wide v4, Lbwif;->a:J

    .line 59
    .line 60
    invoke-static {v3}, Lbwfy;->d(Z)Lbwhd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lbwib;

    .line 65
    .line 66
    invoke-direct {v4, v3, v2}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbztj;->a:Lbztj;

    .line 70
    .line 71
    sget v3, Lbzsl;->c:I

    .line 72
    .line 73
    new-instance v3, Lbzsj;

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lbwgp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbwgp;->close()V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_0
    iget-object v1, p0, Lbuuh;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    invoke-static {v1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    invoke-virtual {v1}, Lbwgp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v0
.end method

.method public final b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lanku;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lbwif;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lbwfy;->d(Z)Lbwhd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lbwib;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p2}, Lbuuh;->c(Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lbwps;->a:Lbwtf;

    .line 2
    .line 3
    new-instance v1, Lbwsw;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbwsw;-><init>(Lbwtf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbwsw;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbuuh;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Update "

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbwgs;->a:Lbwgt;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcaqk;->aA(Ljava/lang/String;Lbwgt;Z)Lbwgp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lbuuh;->g:Lbwel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lbuuh;->h:Lcpnh;

    .line 37
    .line 38
    new-instance v3, Lankv;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-direct {v3, v5, v4}, Lankv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lbztj;->a:Lbztj;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v9}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lbuuf;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lbuuf;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;I)V

    .line 57
    .line 58
    .line 59
    sget-wide p1, Lbwif;->a:J

    .line 60
    .line 61
    invoke-static {v2}, Lbwfy;->d(Z)Lbwhd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lbztq;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {p2, p1, v3, v4}, Lbztq;-><init>(Lbwhd;Lbzst;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, v9}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {p1, v5}, Lcapv;->D(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p2, Lbzuc;

    .line 96
    .line 97
    invoke-direct {p2, p1, v5, v2}, Lbzuc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, p2, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p2, p0, Lbuuh;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    invoke-static {p2}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    new-instance p2, Lbwrl;

    .line 112
    .line 113
    invoke-direct {p2}, Lbwrl;-><init>()V

    .line 114
    .line 115
    .line 116
    sget v0, Lbzsl;->c:I

    .line 117
    .line 118
    new-instance v0, Lbzsk;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v0}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lbwgp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbwgp;->close()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    :try_start_1
    invoke-virtual {v1}, Lbwgp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p2, v0

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1
.end method

.method public final d(Lbzsu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuuh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbuuh;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
