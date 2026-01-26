.class public final Lbfzc;
.super Lbgbz;
.source "PG"

# interfaces
.implements Lbfxi;


# static fields
.field public static final a:Lbfzo;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lbmef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbfzo;->b:Lbfzo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbfzo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbfzo;->b:Lbfzo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbfzo;

    .line 13
    .line 14
    invoke-direct {v1}, Lbfzo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbfzo;->b:Lbfzo;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lbfzo;->b:Lbfzo;

    .line 25
    .line 26
    sput-object v0, Lbfzc;->a:Lbfzo;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbfzc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lbfxh;->c:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbgbr;->q:Lbgbp;

    .line 4
    .line 5
    new-instance v2, Lbhdx;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbgcs;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lbhdx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbhdx;->c()Lbgby;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lawux;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbmef;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbmef;-><init>(Lbwsy;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbfzc;->c:Lbmef;

    .line 41
    .line 42
    return-void
.end method

.method private final A(Lbfwz;Lbfxa;)Lbhfp;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbaxw;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbfzc;->B(Lbfwz;Lbwrj;)Lbhfp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Lutl;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbfzc;->B(Lbfwz;Lbwrj;)Lbhfp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static final B(Lbfwz;Lbwrj;)Lbhfp;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbfwz;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lbfwz;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbfwz;->m:Lbfxo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, v0, Lbfxo;->b:I

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbfwz;->f(Lbfxo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, p0, Lbfwz;->a:Lbfwx;

    .line 26
    .line 27
    iget-object v2, v2, Lbfwx;->k:Lbfxm;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lbfxm;->a()Lbfxo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v3

    .line 38
    :goto_0
    const/4 v4, 0x4

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v5, v2, Lbfxo;->b:I

    .line 42
    .line 43
    if-eq v5, v4, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget v2, v3, Lbfxo;->b:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lbfwz;->f(Lbfxo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, p0, Lbfwz;->k:Lbfxo;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v4, v2, Lbfxo;->b:I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lbfwz;->f(Lbfxo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbfwz;->f(Lbfxo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lbfwz;->f(Lbfxo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lbfwz;->f(Lbfxo;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_2
    iget-object v0, p0, Lbfwz;->a:Lbfwx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfwx;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    new-instance v2, Lbfwy;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v0, v3}, Lbfwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbztj;->a:Lbztj;

    .line 107
    .line 108
    sget v4, Lbzsl;->c:I

    .line 109
    .line 110
    new-instance v4, Lbzsj;

    .line 111
    .line 112
    invoke-direct {v4, v0, v2}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lutl;

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lbzsk;

    .line 130
    .line 131
    invoke-direct {v2, v4, v0}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    :goto_3
    invoke-static {v0}, Lbfzc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbhfp;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    invoke-static {v0}, Lbjzl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhfp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lbztj;->a:Lbztj;

    .line 163
    .line 164
    new-instance v3, Lbfyx;

    .line 165
    .line 166
    invoke-direct {v3, p1, p0, v1}, Lbfyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lbhfp;->d(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lbfxg;)Lbhfp;
    .locals 1

    .line 1
    iget-object v0, p1, Lbfwz;->a:Lbfwx;

    .line 2
    .line 3
    check-cast v0, Lbfxh;

    .line 4
    .line 5
    iget-object v0, v0, Lbfxh;->o:Lbfxa;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbfzc;->A(Lbfwz;Lbfxa;)Lbhfp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lbfys;)Lbhfp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbfzc;->A(Lbfwz;Lbfxa;)Lbhfp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lbfwz;Lbfym;)Lbhfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgbz;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbfzh;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    new-instance v1, Lbfzb;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Lbfzb;-><init>(Lbfzc;Lbfwz;Lcom/google/android/gms/common/api/GoogleApiClient;Lbfym;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Lbgbz;->l(ILbgcz;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbghw;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lbghy;->c(Lbgcd;Lbghx;)Lbhfp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
