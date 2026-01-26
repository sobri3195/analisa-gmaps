.class public final Labou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpn;
.implements Labpi;


# instance fields
.field public final a:Lmge;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Labpl;

.field public final d:Labow;

.field public final e:Laypr;

.field public final f:Lcupu;

.field public final g:Lagwp;

.field public final h:Lajne;

.field private final i:Laypr;

.field private final j:Laypr;

.field private k:Lbwrv;

.field private final l:Lawxk;

.field private final m:Lagwp;


# direct methods
.method public constructor <init>(Lmge;Ljava/util/concurrent/Executor;Lawxt;Labpl;Lcupu;Lagwp;Labow;Lagwp;Lajne;Laypr;Laypr;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Labou;->k:Lbwrv;

    .line 7
    .line 8
    iput-object p1, p0, Labou;->a:Lmge;

    .line 9
    .line 10
    iput-object p2, p0, Labou;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Labou;->c:Labpl;

    .line 13
    .line 14
    iput-object p5, p0, Labou;->f:Lcupu;

    .line 15
    .line 16
    iput-object p6, p0, Labou;->g:Lagwp;

    .line 17
    .line 18
    iput-object p7, p0, Labou;->d:Labow;

    .line 19
    .line 20
    iput-object p8, p0, Labou;->m:Lagwp;

    .line 21
    .line 22
    iput-object p9, p0, Labou;->h:Lajne;

    .line 23
    .line 24
    iput-object p10, p0, Labou;->e:Laypr;

    .line 25
    .line 26
    iput-object p11, p0, Labou;->i:Laypr;

    .line 27
    .line 28
    iput-object p12, p0, Labou;->j:Laypr;

    .line 29
    .line 30
    iget-object p1, p3, Lawxt;->b:Lazin;

    .line 31
    .line 32
    sget-object p2, Lazio;->a:Lbxck;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p1, p2, p4}, Lazin;->a(ZLbxck;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lawxk;

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    invoke-direct {p1, p3, p2, p4}, Lawxk;-><init>(Lawxt;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Labou;->l:Lawxk;

    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized g(Lbkkc;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labou;->k:Lbwrv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labou;->k:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbkkc;

    .line 17
    .line 18
    iget-wide v0, v0, Lbkkc;->c:J

    .line 19
    .line 20
    iget-wide v2, p1, Lbkkc;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private final declared-synchronized h(Lbkkc;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Labou;->g(Lbkkc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Labou;->k:Lbwrv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lvsw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvsw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labou;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Lbkkc;Labod;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget-object v0, p0, Labou;->g:Lagwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwp;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Labou;->h:Lajne;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajne;->bC()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcect;->a:Lcect;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcibt;->a:Lcibt;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lctym;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v4, Lcibt;

    .line 33
    .line 34
    const/16 v5, 0x59

    .line 35
    .line 36
    iput v5, v4, Lcibt;->o:I

    .line 37
    .line 38
    iget v5, v4, Lcibt;->b:I

    .line 39
    .line 40
    const/high16 v6, 0x10000

    .line 41
    .line 42
    or-int/2addr v5, v6

    .line 43
    iput v5, v4, Lcibt;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v4, Lcect;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcibt;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, v4, Lcect;->c:Lcibt;

    .line 62
    .line 63
    iget v2, v4, Lcect;->b:I

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    or-int/2addr v2, v9

    .line 67
    iput v2, v4, Lcect;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcect;

    .line 74
    .line 75
    iget-object v2, p0, Labou;->m:Lagwp;

    .line 76
    .line 77
    iget-object v4, v2, Lagwp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, v1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Laaip;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-direct {v4, v5}, Laaip;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lagwp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v4, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v1, p0, Labou;->d:Labow;

    .line 97
    .line 98
    iget-object v2, v1, Labow;->i:Laypr;

    .line 99
    .line 100
    iget-object v4, v1, Labow;->k:Lbiac;

    .line 101
    .line 102
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcgbk;

    .line 111
    .line 112
    iget-object v2, v2, Lcgbk;->az:Lcgbg;

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    sget-object v2, Lcgbg;->a:Lcgbg;

    .line 117
    .line 118
    :cond_0
    iget v2, v2, Lcgbg;->c:I

    .line 119
    .line 120
    int-to-long v6, v2

    .line 121
    invoke-static {v6, v7}, Lculd;->h(J)Lculd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v6, "RiddlerPlaceVisits.getPlaceCandidates"

    .line 134
    .line 135
    invoke-static {v6}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :try_start_0
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v2, v4}, Labow;->a(Lculk;Lculk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Laaip;

    .line 152
    .line 153
    const/16 v4, 0xf

    .line 154
    .line 155
    invoke-direct {v2, v4}, Laaip;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lbztj;->a:Lbztj;

    .line 159
    .line 160
    invoke-static {v1, v2, v4}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-interface {v6}, Lbwjc;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Labou;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v10, 0x4

    .line 172
    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    aput-object v3, v1, v11

    .line 176
    .line 177
    aput-object v5, v1, v9

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    aput-object v4, v1, v12

    .line 181
    .line 182
    const/4 v13, 0x3

    .line 183
    aput-object v8, v1, v13

    .line 184
    .line 185
    invoke-static {v1}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v1, Labor;

    .line 190
    .line 191
    move-object v2, p0

    .line 192
    move-object/from16 v6, p1

    .line 193
    .line 194
    move-object/from16 v7, p2

    .line 195
    .line 196
    invoke-direct/range {v1 .. v8}, Labor;-><init>(Labou;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbkkc;Labod;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Labou;->b:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-virtual {v14, v1, v3}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-array v4, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    aput-object v1, v4, v11

    .line 208
    .line 209
    aput-object v0, v4, v9

    .line 210
    .line 211
    aput-object v8, v4, v12

    .line 212
    .line 213
    aput-object v5, v4, v13

    .line 214
    .line 215
    invoke-static {v4}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Ljbh;

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    invoke-direct {v5, p0, v0, v1, v6}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5, v3}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Laaip;

    .line 235
    .line 236
    const/16 v4, 0xc

    .line 237
    .line 238
    invoke-direct {v1, v4}, Laaip;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-class v4, Labot;

    .line 242
    .line 243
    invoke-virtual {v0, v4, v1, v3}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Laaip;

    .line 248
    .line 249
    const/16 v4, 0xd

    .line 250
    .line 251
    invoke-direct {v1, v4}, Laaip;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-class v4, Labos;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v1, v3}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    :try_start_1
    invoke-interface {v6}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    throw v1
.end method

.method public final c(Lbkkc;Labod;Lbzua;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Labou;->b(Lbkkc;Labod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llaz;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p0, p3, v0}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Labou;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbkkc;ZLabod;Labof;)V
    .locals 8

    .line 1
    const-string v0, "Riddler.requestQuestionsForFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {p1}, Lbkkc;->r(Lbkkc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    invoke-interface {p4, p1}, Labof;->d(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Labou;->c:Labpl;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Labpl;->a(Lbkkc;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x7

    .line 34
    invoke-interface {p4, p3}, Labof;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Labon;

    .line 42
    .line 43
    invoke-interface {p4, p1, p2}, Labof;->c(Lbkkc;Labon;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Labou;->h(Lbkkc;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-interface {p4, p1}, Labof;->d(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p4}, Labof;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Labou;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v2, Lqjv;

    .line 64
    .line 65
    const/16 v7, 0xd

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    invoke-direct/range {v2 .. v7}, Lqjv;-><init>(Labou;Lbkkc;Labod;Labof;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1}, Lbwjc;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p2, v0

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    throw p1
.end method

.method public final declared-synchronized e(Lbkkc;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Labou;->g(Lbkkc;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 9
    .line 10
    iput-object p1, p0, Labou;->k:Lbwrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;Lcjrm;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lceik;->a:Lceik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lceik;

    .line 13
    .line 14
    iget-object v2, v1, Lceik;->c:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lceik;->c:Lcmgj;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lceik;->c:Lcmgj;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast p1, Lceik;

    .line 39
    .line 40
    iget v1, p1, Lceik;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, p1, Lceik;->b:I

    .line 45
    .line 46
    iput p3, p1, Lceik;->e:I

    .line 47
    .line 48
    iget-object p1, p0, Labou;->e:Laypr;

    .line 49
    .line 50
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcgbl;

    .line 55
    .line 56
    iget-object p1, p0, Labou;->i:Laypr;

    .line 57
    .line 58
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcfrh;

    .line 63
    .line 64
    iget-object p3, p0, Labou;->j:Laypr;

    .line 65
    .line 66
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcfmg;

    .line 71
    .line 72
    sget-object v1, Lcowv;->a:Lcowv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcowu;->a:Lcowu;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v3, Lcowu;

    .line 90
    .line 91
    iget v4, v3, Lcowu;->b:I

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    or-int/2addr v4, v5

    .line 95
    iput v4, v3, Lcowu;->b:I

    .line 96
    .line 97
    iput-boolean v5, v3, Lcowu;->c:Z

    .line 98
    .line 99
    iget v3, p3, Lcfmg;->O:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v4, Lcowu;

    .line 107
    .line 108
    iget v6, v4, Lcowu;->b:I

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    iput v6, v4, Lcowu;->b:I

    .line 113
    .line 114
    iput v3, v4, Lcowu;->d:I

    .line 115
    .line 116
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v3, Lcowu;

    .line 122
    .line 123
    iget v4, v3, Lcowu;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x10

    .line 126
    .line 127
    iput v4, v3, Lcowu;->b:I

    .line 128
    .line 129
    iput-boolean v5, v3, Lcowu;->e:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v3, Lcowu;

    .line 137
    .line 138
    iget v4, v3, Lcowu;->b:I

    .line 139
    .line 140
    or-int/lit16 v4, v4, 0x80

    .line 141
    .line 142
    iput v4, v3, Lcowu;->b:I

    .line 143
    .line 144
    iput-boolean v5, v3, Lcowu;->g:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v3, Lcowu;

    .line 152
    .line 153
    iget v4, v3, Lcowu;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x40

    .line 156
    .line 157
    iput v4, v3, Lcowu;->b:I

    .line 158
    .line 159
    iput-boolean v5, v3, Lcowu;->f:Z

    .line 160
    .line 161
    iget-boolean p1, p1, Lcfrh;->g:Z

    .line 162
    .line 163
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v3, Lcowu;

    .line 169
    .line 170
    iget v4, v3, Lcowu;->b:I

    .line 171
    .line 172
    or-int/lit16 v4, v4, 0x100

    .line 173
    .line 174
    iput v4, v3, Lcowu;->b:I

    .line 175
    .line 176
    iput-boolean p1, v3, Lcowu;->h:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast p1, Lcowv;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcowu;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, p1, Lcowv;->c:Lcowu;

    .line 195
    .line 196
    iget v2, p1, Lcowv;->b:I

    .line 197
    .line 198
    or-int/2addr v2, v5

    .line 199
    iput v2, p1, Lcowv;->b:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast p1, Lcowv;

    .line 207
    .line 208
    iget v2, p1, Lcowv;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x4

    .line 211
    .line 212
    iput v2, p1, Lcowv;->b:I

    .line 213
    .line 214
    iput-boolean v5, p1, Lcowv;->e:Z

    .line 215
    .line 216
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast p1, Lcowv;

    .line 222
    .line 223
    iget v2, p1, Lcowv;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x8

    .line 226
    .line 227
    iput v2, p1, Lcowv;->b:I

    .line 228
    .line 229
    iput-boolean v5, p1, Lcowv;->f:Z

    .line 230
    .line 231
    iget-boolean p1, p3, Lcfmg;->p:Z

    .line 232
    .line 233
    if-eqz p1, :cond_1

    .line 234
    .line 235
    sget-object p1, Lcowt;->a:Lcowt;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v2, Lcowt;

    .line 247
    .line 248
    iget v3, v2, Lcowt;->b:I

    .line 249
    .line 250
    or-int/2addr v3, v5

    .line 251
    iput v3, v2, Lcowt;->b:I

    .line 252
    .line 253
    iput-boolean v5, v2, Lcowt;->c:Z

    .line 254
    .line 255
    iget p3, p3, Lcfmg;->O:I

    .line 256
    .line 257
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v2, Lcowt;

    .line 263
    .line 264
    iget v3, v2, Lcowt;->b:I

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x2

    .line 267
    .line 268
    iput v3, v2, Lcowt;->b:I

    .line 269
    .line 270
    iput p3, v2, Lcowt;->d:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast p3, Lcowv;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcowt;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p1, p3, Lcowv;->d:Lcowt;

    .line 289
    .line 290
    iget p1, p3, Lcowv;->b:I

    .line 291
    .line 292
    or-int/lit8 p1, p1, 0x2

    .line 293
    .line 294
    iput p1, p3, Lcowv;->b:I

    .line 295
    .line 296
    :cond_1
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcowv;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast p3, Lceik;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object p1, p3, Lceik;->f:Lcowv;

    .line 313
    .line 314
    iget p1, p3, Lceik;->b:I

    .line 315
    .line 316
    or-int/lit8 p1, p1, 0x4

    .line 317
    .line 318
    iput p1, p3, Lceik;->b:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast p1, Lceik;

    .line 326
    .line 327
    add-int/lit8 p4, p4, -0x1

    .line 328
    .line 329
    iput p4, p1, Lceik;->g:I

    .line 330
    .line 331
    iget p3, p1, Lceik;->b:I

    .line 332
    .line 333
    or-int/lit8 p3, p3, 0x8

    .line 334
    .line 335
    iput p3, p1, Lceik;->b:I

    .line 336
    .line 337
    iget p1, p2, Lcjrm;->b:I

    .line 338
    .line 339
    and-int/lit8 p1, p1, 0x10

    .line 340
    .line 341
    if-eqz p1, :cond_2

    .line 342
    .line 343
    iget p1, p2, Lcjrm;->e:I

    .line 344
    .line 345
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast p2, Lceik;

    .line 351
    .line 352
    iget p3, p2, Lceik;->b:I

    .line 353
    .line 354
    or-int/2addr p3, v5

    .line 355
    iput p3, p2, Lceik;->b:I

    .line 356
    .line 357
    iput p1, p2, Lceik;->d:I

    .line 358
    .line 359
    :cond_2
    sget-object p1, Lcibt;->a:Lcibt;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lctym;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object p2, p1, Lctym;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast p2, Lcibt;

    .line 373
    .line 374
    iget p3, p2, Lcibt;->b:I

    .line 375
    .line 376
    or-int/lit16 p3, p3, 0x200

    .line 377
    .line 378
    iput p3, p2, Lcibt;->b:I

    .line 379
    .line 380
    iput-boolean v5, p2, Lcibt;->k:Z

    .line 381
    .line 382
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object p2, p1, Lctym;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast p2, Lcibt;

    .line 388
    .line 389
    const/16 p3, 0x59

    .line 390
    .line 391
    iput p3, p2, Lcibt;->o:I

    .line 392
    .line 393
    iget p3, p2, Lcibt;->b:I

    .line 394
    .line 395
    const/high16 p4, 0x10000

    .line 396
    .line 397
    or-int/2addr p3, p4

    .line 398
    iput p3, p2, Lcibt;->b:I

    .line 399
    .line 400
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast p2, Lceik;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcibt;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object p1, p2, Lceik;->h:Lcibt;

    .line 417
    .line 418
    iget p1, p2, Lceik;->b:I

    .line 419
    .line 420
    or-int/lit8 p1, p1, 0x20

    .line 421
    .line 422
    iput p1, p2, Lceik;->b:I

    .line 423
    .line 424
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lceik;

    .line 429
    .line 430
    iget-object p2, p0, Labou;->l:Lawxk;

    .line 431
    .line 432
    invoke-static {p2, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance p2, Laaip;

    .line 437
    .line 438
    const/16 p3, 0xa

    .line 439
    .line 440
    invoke-direct {p2, p3}, Laaip;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iget-object p3, p0, Labou;->b:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    invoke-static {p1, p2, p3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1
.end method
