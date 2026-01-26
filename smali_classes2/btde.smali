.class public final Lbtde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbtcx;

.field public static final h:Lcpnh;


# instance fields
.field public final b:Lbtaj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lbtec;

.field public final i:Lbvuk;

.field private volatile j:Lbteb;

.field private final k:Z

.field private final l:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcpnh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcpnh;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbtde;->h:Lcpnh;

    .line 8
    .line 9
    new-instance v2, Lbtcx;

    .line 10
    .line 11
    new-instance v3, Lazjk;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lazjk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v7, Lbxjk;->a:Lbxjk;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lbtcx;-><init>(Lbwrj;ZZZLbxck;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lbtde;->a:Lbtcx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbtaj;Lbtcx;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtde;->b:Lbtaj;

    .line 5
    .line 6
    iget-object v0, p1, Lbtaj;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lbtcx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbtde;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lbtde;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p2, Lbtcx;->a:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lbtde;->e:Z

    .line 19
    .line 20
    iget-boolean v2, p2, Lbtcx;->b:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lbtde;->f:Z

    .line 23
    .line 24
    iget-boolean v2, p2, Lbtcx;->c:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lbtde;->k:Z

    .line 27
    .line 28
    iget-object p2, p2, Lbtcx;->d:Lbxck;

    .line 29
    .line 30
    iput-object p2, p0, Lbtde;->l:Lbxck;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lbtde;->j:Lbteb;

    .line 34
    .line 35
    new-instance v2, Lbvuk;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lbvuk;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lbtde;->i:Lbvuk;

    .line 41
    .line 42
    new-instance p2, Lbtec;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, p3, v1}, Lbtec;-><init>(Lbtaj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbtde;->g:Lbtec;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbteb;
    .locals 9

    .line 1
    iget-object v0, p0, Lbtde;->j:Lbteb;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbtde;->j:Lbteb;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lbtde;->g:Lbtec;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbtec;->a()Lbteb;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbteb;->i:Lcoja;

    .line 24
    .line 25
    iget v2, v1, Lcoja;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lbtde;->b:Lbtaj;

    .line 38
    .line 39
    iget-object v3, v2, Lbtaj;->e:Lbteg;

    .line 40
    .line 41
    iget-object v4, v3, Lbteg;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Lbisb;->e(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lbteg;->a()Lbtbp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v4, v4, Lbtbp;->g:J

    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/32 v6, 0x5265c00

    .line 59
    .line 60
    .line 61
    add-long/2addr v4, v6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Lbteg;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lbtde;->f:Z

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lbtde;->g:Lbtec;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbtec;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v0, Lbteb;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lbtaj;->b()Lbzut;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lbswh;

    .line 100
    .line 101
    invoke-direct {v2, p0, v4}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lbted;->a:Lbted;

    .line 108
    .line 109
    new-instance v2, Lbteb;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lbteb;-><init>(Lbted;Lcoja;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v2}, Lbtaj;->b()Lbzut;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lbstz;

    .line 121
    .line 122
    invoke-direct {v3, p0, v4}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lbtde;->k:Z

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v3, v2, Lbtaj;->h:Lcupu;

    .line 133
    .line 134
    iget-object v4, v0, Lbteb;->d:Lcmel;

    .line 135
    .line 136
    iget-object v5, p0, Lbtde;->l:Lbxck;

    .line 137
    .line 138
    iget-object v6, p0, Lbtde;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, p0, Lbtde;->c:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-virtual/range {v3 .. v8}, Lcupu;->r(Lcmel;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v3, v2, Lbtaj;->h:Lcupu;

    .line 148
    .line 149
    iget-object v4, v0, Lbteb;->d:Lcmel;

    .line 150
    .line 151
    iget-object v5, p0, Lbtde;->l:Lbxck;

    .line 152
    .line 153
    iget-object v7, p0, Lbtde;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual/range {v3 .. v8}, Lcupu;->r(Lcmel;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v1, p0, Lbtde;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lbtaj;->b()Lbzut;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Lbswh;

    .line 178
    .line 179
    invoke-direct {v4, p0, v3}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, Lbtde;->g:Lbtec;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbtec;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, Lbtaj;->b()Lbzut;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lbstz;

    .line 198
    .line 199
    invoke-direct {v2, p0, v3}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lbtde;->f:Z

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v1, v0, Lbteb;->i:Lcoja;

    .line 210
    .line 211
    iget v1, v1, Lcoja;->b:I

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    if-eq v1, v2, :cond_7

    .line 216
    .line 217
    :cond_6
    iput-object v0, p0, Lbtde;->j:Lbteb;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    :goto_3
    monitor-exit p0

    .line 226
    return-object v0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    throw v0

    .line 230
    :cond_8
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtde;->g:Lbtec;

    .line 2
    .line 3
    iget-object v1, p0, Lbtde;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtec;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbpuq;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbtde;->b:Lbtaj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbtaj;->b()Lbzut;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lbtbz;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p0, v1, v4}, Lbtbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbtaj;->b()Lbzut;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbted;

    .line 6
    .line 7
    new-instance v0, Lcoja;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcoja;-><init>(II[B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbteb;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lbteb;-><init>(Lbted;Lcoja;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lbtde;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lbtde;->j:Lbteb;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, Lbtde;->j:Lbteb;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_2
    :try_start_2
    iget-object v0, v2, Lbteb;->h:Lbxbk;

    .line 38
    .line 39
    iget-object v1, v1, Lbteb;->h:Lbxbk;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbxbk;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lbtde;->b:Lbtaj;

    .line 48
    .line 49
    iget-object p1, p1, Lbtaj;->d:Lbwsy;

    .line 50
    .line 51
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbtdv;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Lbtdv;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    :try_start_3
    iput-object v1, p0, Lbtde;->j:Lbteb;

    .line 64
    .line 65
    iget-object v0, p0, Lbtde;->i:Lbvuk;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbvuk;->q()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lbtde;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lbtde;->b:Lbtaj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbtaj;->f()Lbvuk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p1, Lbted;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lbvuk;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    new-instance v2, Lbstx;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lbstx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbtaj;->b()Lbzut;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v1, v2, v0}, Lbzrr;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbtde;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbtde;->j:Lbteb;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lbteb;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbteb;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbtde;->g:Lbtec;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbtec;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_1
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lbtde;->j:Lbteb;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Lbteb;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lbteb;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lbtde;->g:Lbtec;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbtec;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lbtde;->j:Lbteb;

    .line 54
    .line 55
    iget-object v0, p0, Lbtde;->i:Lbvuk;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbvuk;->q()V

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbtde;->a()Lbteb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbteb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lbtde;->b:Lbtaj;

    .line 8
    .line 9
    iget-object v3, v2, Lbtaj;->e:Lbteg;

    .line 10
    .line 11
    iget-boolean v4, p0, Lbtde;->e:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lbteg;->c(Z)Lbtdw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lbtdw;->h:Z

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v3, Lbtdw;->g:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v4, Lbtba;->a:Lbtba;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v0, Lbteb;->i:Lcoja;

    .line 40
    .line 41
    sget-object v5, Lbtaz;->a:Lbtaz;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v6, Lbtaz;

    .line 53
    .line 54
    iget v7, v0, Lcoja;->a:I

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x2

    .line 57
    .line 58
    iput v7, v6, Lbtaz;->c:I

    .line 59
    .line 60
    iget v7, v6, Lbtaz;->b:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    or-int/2addr v7, v8

    .line 64
    iput v7, v6, Lbtaz;->b:I

    .line 65
    .line 66
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v6, Lbtaz;

    .line 72
    .line 73
    iget v0, v0, Lcoja;->b:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x2

    .line 76
    .line 77
    iput v0, v6, Lbtaz;->d:I

    .line 78
    .line 79
    iget v0, v6, Lbtaz;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v6, Lbtaz;->b:I

    .line 84
    .line 85
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbtaz;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v5, Lbtba;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, v5, Lbtba;->d:Lbtaz;

    .line 102
    .line 103
    iget v0, v5, Lbtba;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    iput v0, v5, Lbtba;->b:I

    .line 108
    .line 109
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v0, Lbtba;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v5, v0, Lbtba;->b:I

    .line 126
    .line 127
    or-int/2addr v5, v8

    .line 128
    iput v5, v0, Lbtba;->b:I

    .line 129
    .line 130
    iput-object v1, v0, Lbtba;->c:Ljava/lang/String;

    .line 131
    .line 132
    :cond_1
    iget-boolean v0, v3, Lbtdw;->g:Z

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lbtde;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v3, Lbtba;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v5, v3, Lbtba;->b:I

    .line 150
    .line 151
    or-int/2addr v5, v1

    .line 152
    iput v5, v3, Lbtba;->b:I

    .line 153
    .line 154
    iput-object v0, v3, Lbtba;->e:Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v2}, Lbtaj;->f()Lbvuk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lbtba;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lbgir;

    .line 174
    .line 175
    invoke-direct {v5, v3, v1}, Lbgir;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v4, Lbgfw;->a:Lbgfo;

    .line 179
    .line 180
    new-array v1, v8, [Lcom/google/android/gms/common/Feature;

    .line 181
    .line 182
    sget-object v5, Lbhbx;->a:Lcom/google/android/gms/common/Feature;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    aput-object v5, v1, v6

    .line 186
    .line 187
    iput-object v1, v4, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Lbgfw;->b(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lbgfw;->a()Lbgfx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v0, Lbvuk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    check-cast v4, Lbgbz;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v4, Lbztj;->a:Lbztj;

    .line 206
    .line 207
    new-instance v5, Lbhcd;

    .line 208
    .line 209
    check-cast v0, Lbhcg;

    .line 210
    .line 211
    invoke-direct {v5, v0, v3}, Lbhcd;-><init>(Lbhcg;Lbtba;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v5}, Lbhfp;->d(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbvuk;->t(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2}, Lbtaj;->f()Lbvuk;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Lbvuk;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    new-instance v1, Lanku;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-direct {v1, p0, v3}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lbtaj;->b()Lbzut;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lbzrp;

    .line 249
    .line 250
    const-class v4, Lbtbd;

    .line 251
    .line 252
    invoke-direct {v3, v0, v4, v1}, Lbzrp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_1
    return-void
.end method
