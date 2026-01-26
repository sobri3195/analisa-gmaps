.class public final Lbhuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final h:[I

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Lbwrv;

.field public f:Lbhuw;

.field public g:Lbhvk;

.field public i:Lcmfj;

.field private final k:Lbhux;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "morris_provider"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x3

    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbhuy;->h:[I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lbqzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqzk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-object p1, v0, Lbqzk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lbqzk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lbqzk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lbqzk;->d(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lbqzk;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-byte v2, v0, Lbqzk;->b:B

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lbqzk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lbhuz;

    .line 41
    .line 42
    iget-boolean v4, v0, Lbqzk;->a:Z

    .line 43
    .line 44
    iget-object v5, v0, Lbqzk;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lbqzk;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbwrv;

    .line 49
    .line 50
    check-cast v5, Lbwrv;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v5, v0}, Lbhuz;-><init>(ZLandroid/content/Context;Lbwrv;Lbwrv;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbhuy;->b:Ljava/util/List;

    .line 66
    .line 67
    iput p1, p0, Lbhuy;->c:I

    .line 68
    .line 69
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 70
    .line 71
    iput-object p1, p0, Lbhuy;->e:Lbwrv;

    .line 72
    .line 73
    iget-object p1, v3, Lbhuz;->b:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p1, p0, Lbhuy;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v0, Lbhux;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, p0, v2}, Lbhux;-><init>(Lbhuy;Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lbhuy;->k:Lbhux;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lbhuy;->l:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v3, Lbhuz;->d:Lbwrv;

    .line 96
    .line 97
    new-instance v2, Lannw;

    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    invoke-direct {v2, v4}, Lannw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbzus;

    .line 109
    .line 110
    new-instance v0, Lbhvk;

    .line 111
    .line 112
    invoke-direct {v0}, Lbhvk;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lbhuy;->g:Lbhvk;

    .line 116
    .line 117
    new-instance v0, Lbhuw;

    .line 118
    .line 119
    iget-object v2, p0, Lbhuy;->g:Lbhvk;

    .line 120
    .line 121
    iget-boolean v4, v3, Lbhuz;->a:Z

    .line 122
    .line 123
    new-instance v5, Lbjbm;

    .line 124
    .line 125
    invoke-direct {v5, p0, v3, v1}, Lbjbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1, v2, v4, v5}, Lbhuw;-><init>(Landroid/content/Context;Lbhvk;ZLbwsy;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lbhuy;->f:Lbhuw;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-byte v1, v0, Lbqzk;->b:B

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    const-string v1, " forceUsingGrpc"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v0, Lbqzk;->c:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const-string v0, " context"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "Missing required properties:"

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v0, "Null context"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, " should be called in main thread"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lldl;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lldl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhuy;->f:Lbhuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhuw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "disconnect"

    .line 2
    .line 3
    invoke-static {v0}, Lbhuy;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbhuy;->f:Lbhuw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbhuw;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbhuy;->f:Lbhuw;

    .line 15
    .line 16
    iget-object v2, v1, Lbhuw;->b:Lbzve;

    .line 17
    .line 18
    new-instance v3, Lbhmt;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbztj;->a:Lbztj;

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lbhuw;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbhuy;->g:Lbhvk;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lbhvk;->e:Lbhvb;

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhuy;->f:Lbhuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhuw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhuy;->k:Lbhux;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbhux;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbhux;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhuy;->f:Lbhuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhuw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbhuy;->i:Lcmfj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbhvy;->a:Lbhvy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbhuy;->i:Lcmfj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v2, Lbhvy;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbhvx;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lbhvy;->d:Lbhvx;

    .line 39
    .line 40
    iget v1, v2, Lbhvy;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Lbhvy;->b:I

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Lbhuy;->j(Lcmfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbhuy;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lbhuy;->i:Lcmfj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lbzut;)V
    .locals 4

    .line 1
    const-string v0, "disconnectWithDelay"

    .line 2
    .line 3
    invoke-static {v0}, Lbhuy;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhuy;->e:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbhls;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbhuy;->e:Lbwrv;

    .line 34
    .line 35
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lbhvq;->a:Lbhvq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v3, Lbhvq;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget-object v4, p0, Lbhuy;->l:Ljava/util/List;

    .line 23
    .line 24
    iput p1, v3, Lbhvq;->c:I

    .line 25
    .line 26
    iget p1, v3, Lbhvq;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v3, Lbhvq;->b:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast p1, Lbhvq;

    .line 38
    .line 39
    iget v3, p1, Lbhvq;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, p1, Lbhvq;->b:I

    .line 44
    .line 45
    iput-wide v0, p1, Lbhvq;->d:J

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbhvq;

    .line 52
    .line 53
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final h(Lcmfj;)Lcmfj;
    .locals 8

    .line 1
    iget v0, p0, Lbhuy;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbhvx;

    .line 13
    .line 14
    sget-object v2, Lbhvx;->a:Lbhvx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, v1, Lbhvx;->c:I

    .line 22
    .line 23
    iget v0, v1, Lbhvx;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, Lbhvx;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v0, Lbhvx;

    .line 41
    .line 42
    iget v1, v0, Lbhvx;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, -0x3

    .line 45
    .line 46
    iput v1, v0, Lbhvx;->b:I

    .line 47
    .line 48
    sget-object v1, Lbhvx;->a:Lbhvx;

    .line 49
    .line 50
    iget-object v1, v1, Lbhvx;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lbhvx;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lbhvw;->a:Lbhvw;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v3, Lbhvw;

    .line 71
    .line 72
    iget-object v4, v3, Lbhvw;->b:Lcmgj;

    .line 73
    .line 74
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lbhvw;->b:Lcmgj;

    .line 85
    .line 86
    :cond_0
    iget-object v3, v3, Lbhvw;->b:Lcmgj;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v1, Lbhvx;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbhvw;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lbhvx;->e:Lbhvw;

    .line 108
    .line 109
    iget v0, v1, Lbhvx;->b:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x4

    .line 112
    .line 113
    iput v0, v1, Lbhvx;->b:I

    .line 114
    .line 115
    iget v0, p0, Lbhuy;->d:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v1, Lbhvx;

    .line 123
    .line 124
    iget v3, v1, Lbhvx;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x20

    .line 127
    .line 128
    iput v3, v1, Lbhvx;->b:I

    .line 129
    .line 130
    iput v0, v1, Lbhvx;->g:I

    .line 131
    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v0, Lbhvx;

    .line 144
    .line 145
    iget v1, v0, Lbhvx;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x10

    .line 148
    .line 149
    iput v1, v0, Lbhvx;->b:I

    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    iput-object v1, v0, Lbhvx;->f:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lbhvv;->a:Lbhvv;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lbhuy;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcmfj;->du(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v1, Lbhvx;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbhvv;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lbhvx;->h:Lbhvv;

    .line 183
    .line 184
    iget v0, v1, Lbhvx;->b:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x40

    .line 187
    .line 188
    iput v0, v1, Lbhvx;->b:I

    .line 189
    .line 190
    sget-object v0, Lbhvy;->a:Lbhvy;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v1, Lbhvy;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lbhvx;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v1, Lbhvy;->d:Lbhvx;

    .line 213
    .line 214
    iget p1, v1, Lbhvy;->b:I

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    or-int/2addr p1, v3

    .line 218
    iput p1, v1, Lbhvy;->b:I

    .line 219
    .line 220
    sget-object p1, Lbhuy;->h:[I

    .line 221
    .line 222
    array-length v1, p1

    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_0
    if-ge v1, v3, :cond_3

    .line 225
    .line 226
    aget v4, p1, v1

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v5, Lbhvy;

    .line 234
    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    iget-object v6, v5, Lbhvy;->g:Lcmga;

    .line 238
    .line 239
    invoke-interface {v6}, Lcmga;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_1

    .line 244
    .line 245
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v5, Lbhvy;->g:Lcmga;

    .line 250
    .line 251
    :cond_1
    iget-object v5, v5, Lbhvy;->g:Lcmga;

    .line 252
    .line 253
    add-int/lit8 v4, v4, -0x1

    .line 254
    .line 255
    invoke-interface {v5, v4}, Lcmga;->h(I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    throw v2

    .line 262
    :cond_3
    return-object v0

    .line 263
    :cond_4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast p1, Lbhvx;

    .line 269
    .line 270
    throw v2

    .line 271
    :cond_5
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast p1, Lbhvx;

    .line 277
    .line 278
    throw v2

    .line 279
    :cond_6
    throw v2
.end method

.method public final i()Lcmfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhuy;->i:Lcmfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhvx;->a:Lbhvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbhuy;->i:Lcmfj;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbhuy;->i:Lcmfj;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j(Lcmfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lbhvy;

    .line 7
    .line 8
    sget-object v1, Lbhvy;->a:Lbhvy;

    .line 9
    .line 10
    iget-object v1, v0, Lbhvy;->e:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbhvy;->e:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbhuy;->l:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lbhvy;->e:Lcmgj;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbhvy;

    .line 36
    .line 37
    iget-object v0, p0, Lbhuy;->f:Lbhuw;

    .line 38
    .line 39
    iget-object v0, v0, Lbhuw;->b:Lbzve;

    .line 40
    .line 41
    new-instance v2, Lbhmt;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, p1, v3}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbztj;->a:Lbztj;

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "sendData"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lbhuw;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
