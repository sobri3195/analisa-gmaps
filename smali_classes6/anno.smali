.class public final Lanno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Lannq;

.field public final b:Lcplz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lanlg;

.field private final f:Loav;

.field private final g:Lbobp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anno"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanno;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanlg;Lannq;Loav;Lcplz;Lbobp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanno;->d:Lanlg;

    .line 5
    .line 6
    iput-object p2, p0, Lanno;->a:Lannq;

    .line 7
    .line 8
    iput-object p3, p0, Lanno;->f:Loav;

    .line 9
    .line 10
    iput-object p4, p0, Lanno;->b:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lanno;->g:Lbobp;

    .line 13
    .line 14
    iput-object p6, p0, Lanno;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lusf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lusf;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanno;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lamzf;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lamzf;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Litq;

    .line 26
    .line 27
    invoke-direct {p1}, Litq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lanno;->g:Lbobp;

    .line 39
    .line 40
    invoke-interface {p1}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lanov;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lanno;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lfwq;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lbzrz;

    .line 64
    .line 65
    const-wide/16 v4, 0x1e

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v2}, Lbzrz;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lits;

    .line 71
    .line 72
    invoke-direct {v2}, Lits;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catch_0
    move-exception p1

    .line 87
    :try_start_3
    sget-object v2, Lanno;->e:Lbxmd;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbxma;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbxma;

    .line 100
    .line 101
    const/16 v2, 0x1768

    .line 102
    .line 103
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbxma;

    .line 108
    .line 109
    const-string v2, "Failure during indexing or login"

    .line 110
    .line 111
    invoke-interface {p1, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    :try_start_5
    sget-object v2, Lanno;->e:Lbxmd;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbxma;

    .line 126
    .line 127
    invoke-interface {v2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbxma;

    .line 132
    .line 133
    const/16 v2, 0x1767

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbxma;

    .line 140
    .line 141
    const-string v2, "Interrupted by WorkManager"

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_2
    move-exception v2

    .line 148
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    sget-object p1, Lanno;->e:Lbxmd;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbxma;

    .line 161
    .line 162
    invoke-interface {p1, v2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbxma;

    .line 167
    .line 168
    const/16 v2, 0x1766

    .line 169
    .line 170
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbxma;

    .line 175
    .line 176
    const-string v2, "Timed out during app login"

    .line 177
    .line 178
    invoke-interface {p1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sget-object p1, Lanno;->e:Lbxmd;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbxma;

    .line 189
    .line 190
    invoke-interface {p1, v2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbxma;

    .line 195
    .line 196
    const/16 v2, 0x1765

    .line 197
    .line 198
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbxma;

    .line 203
    .line 204
    const-string v2, "Timed out while indexing"

    .line 205
    .line 206
    invoke-interface {p1, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    :try_start_6
    new-instance p1, Litq;

    .line 211
    .line 212
    invoke-direct {p1}, Litq;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :goto_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 224
    :catch_3
    move-exception p1

    .line 225
    iget-object v0, p0, Lanno;->f:Loav;

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    invoke-virtual {v0, v1, p1}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Litq;

    .line 233
    .line 234
    invoke-direct {p1}, Litq;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
