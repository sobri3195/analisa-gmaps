.class public final Lwss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypr;

.field private final b:Lcplz;

.field private final c:Lwsr;

.field private d:Lbwrv;

.field private final e:Lwsu;

.field private final f:Laaia;


# direct methods
.method public constructor <init>(Laypr;Laaia;Lcplz;Lwsr;Lwsu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lwss;->d:Lbwrv;

    .line 7
    .line 8
    iput-object p1, p0, Lwss;->a:Laypr;

    .line 9
    .line 10
    iput-object p2, p0, Lwss;->f:Laaia;

    .line 11
    .line 12
    iput-object p3, p0, Lwss;->b:Lcplz;

    .line 13
    .line 14
    iput-object p4, p0, Lwss;->c:Lwsr;

    .line 15
    .line 16
    iput-object p5, p0, Lwss;->e:Lwsu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbobp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwss;->b:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laivb;

    .line 9
    .line 10
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwss;->d:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwss;->d:Lbwrv;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lwss;->c:Lwsr;

    .line 33
    .line 34
    iget-object v1, p0, Lwss;->d:Lbwrv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laynt;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lwsr;->a(Laynt;)Lbobp;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwss;->e:Lwsu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwsu;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    iput-object v0, p0, Lwss;->d:Lbwrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c(Lxql;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwss;->a:Laypr;

    .line 3
    .line 4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfyy;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfyy;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwss;->a()Lbobp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwsq;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lwsq;->c(Lxql;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lwss;->b:Lcplz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laivb;

    .line 47
    .line 48
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lwss;->d:Lbwrv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lwss;->d:Lbwrv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laynt;

    .line 71
    .line 72
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3}, Laynt;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lwss;->d:Lbwrv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lwss;->d:Lbwrv;

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lwss;->f:Laaia;

    .line 103
    .line 104
    iget-object v0, v2, Laaia;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lawvi;->getTransitPaymentsParameters()Lcfyy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v1, v1, Lcfyy;->c:Z

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-boolean v1, v1, Lcomv;->n:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Lawvi;->getTransitPaymentsParameters()Lcfyy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v1, v1, Lcfyy;->d:Z

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lxsx;->w(Lxql;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Laaia;->r()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lxql;->f(I)Lxpf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lxpf;->h()[Lxqb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v6, Lwst;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    invoke-direct {v6, v7}, Lwst;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v6, Lwrp;

    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    invoke-direct {v6, v7}, Lwrp;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v6, Lwst;

    .line 177
    .line 178
    invoke-direct {v6, v4}, Lwst;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v6, Lwrp;

    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    invoke-direct {v6, v7}, Lwrp;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lbwzl;->z()Lbxck;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-static {p1}, Lxsx;->s(Lxql;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcitk;

    .line 224
    .line 225
    iget-boolean v7, v6, Lcitk;->j:Z

    .line 226
    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    iget-object v1, v6, Lcitk;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    invoke-virtual {v3}, Laynt;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Laynt;->u()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    invoke-virtual {v3}, Laynt;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    invoke-interface {v0}, Lawvi;->getTransitPaymentsParameters()Lcfyy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-boolean v0, v0, Lcfyy;->e:Z

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    iget-object v0, v2, Laaia;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v3}, Laynt;->e()Landroid/accounts/Account;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v0, Lzto;

    .line 279
    .line 280
    invoke-virtual {v0, v4, v1}, Lzto;->k(Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    new-instance v0, Lqac;

    .line 286
    .line 287
    invoke-direct {v0, v2, v3, v1, v4}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v6, 0x3e8

    .line 291
    .line 292
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lbydh;->h(Lj$/time/Duration;)Lbydh;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v4, Lwst;

    .line 301
    .line 302
    invoke-direct {v4, v5}, Lwst;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v2, Laaia;->d:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v0, v1, v4, v5}, Lbydp;->c(Lbwsy;Lbydh;Lbwrx;Ljava/util/concurrent/ScheduledExecutorService;)Lbydp;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    new-instance v1, Llri;

    .line 312
    .line 313
    const/4 v5, 0x7

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v4, p1

    .line 316
    invoke-direct/range {v1 .. v6}, Llri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v2, Laaia;->d:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :cond_8
    :goto_3
    monitor-exit p0

    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object p1, v0

    .line 330
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw p1
.end method
