.class public final Llsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvo;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laivb;

.field public c:Lahnq;

.field public d:Laynt;

.field public e:Lbobp;

.field public final f:Lbobx;

.field public final g:Lahtg;

.field private final h:Lbwrv;

.field private final i:Llsf;


# direct methods
.method public constructor <init>(Laivb;Ljava/util/concurrent/Executor;Lahtg;Lbwrv;Llsf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layno;->b:Layns;

    .line 5
    .line 6
    iput-object v0, p0, Llsc;->d:Laynt;

    .line 7
    .line 8
    new-instance v0, Llma;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Llma;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llsc;->f:Lbobx;

    .line 16
    .line 17
    iput-object p3, p0, Llsc;->g:Lahtg;

    .line 18
    .line 19
    iput-object p2, p0, Llsc;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Llsc;->b:Laivb;

    .line 22
    .line 23
    iput-object p5, p0, Llsc;->i:Llsf;

    .line 24
    .line 25
    iput-object p4, p0, Llsc;->h:Lbwrv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)V
    .locals 2

    .line 1
    new-instance v0, Ljrh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llsc;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbwrv;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llsc;->c:Lahnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llsc;->g:Lahtg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahsy;

    .line 24
    .line 25
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    iget-object v1, p0, Llsc;->c:Lahnq;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v0, v0, v0}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lahsy;->c(Lahoj;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Llsc;->h:Lbwrv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Llbz;

    .line 53
    .line 54
    sget-object v0, Llbu;->b:Llbu;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Llbz;->b(Llbu;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lahns;

    .line 65
    .line 66
    iget-object v0, p0, Llsc;->i:Llsf;

    .line 67
    .line 68
    iget-object v1, v0, Llsf;->e:Lahns;

    .line 69
    .line 70
    if-eq v1, p1, :cond_6

    .line 71
    .line 72
    iput-object p1, v0, Llsf;->e:Lahns;

    .line 73
    .line 74
    iget-boolean v1, v0, Llsf;->f:Z

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lahns;->a()Lahoj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lahns;->g()Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, v0, Llsf;->b:Llsd;

    .line 98
    .line 99
    invoke-static {}, Lbfzm;->ar()V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcbhf;->a:Lcbhf;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v1, Lahoj;->a:Lahnq;

    .line 109
    .line 110
    invoke-virtual {v5}, Lahnq;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v6, Lcbhf;

    .line 120
    .line 121
    iget v7, v6, Lcbhf;->b:I

    .line 122
    .line 123
    or-int/2addr v7, v3

    .line 124
    iput v7, v6, Lcbhf;->b:I

    .line 125
    .line 126
    iput-object v5, v6, Lcbhf;->c:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v5, Lcbex;->a:Lcbex;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast p1, Lcdnt;

    .line 135
    .line 136
    iget-wide v6, p1, Lcdnt;->d:D

    .line 137
    .line 138
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v8, Lcbex;

    .line 144
    .line 145
    iget v9, v8, Lcbex;->b:I

    .line 146
    .line 147
    or-int/2addr v9, v3

    .line 148
    iput v9, v8, Lcbex;->b:I

    .line 149
    .line 150
    iput-wide v6, v8, Lcbex;->c:D

    .line 151
    .line 152
    iget-wide v6, p1, Lcdnt;->c:D

    .line 153
    .line 154
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v5, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast p1, Lcbex;

    .line 160
    .line 161
    iget v8, p1, Lcbex;->b:I

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x2

    .line 164
    .line 165
    iput v8, p1, Lcbex;->b:I

    .line 166
    .line 167
    iput-wide v6, p1, Lcbex;->d:D

    .line 168
    .line 169
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast p1, Lcbhf;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcbex;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v5, p1, Lcbhf;->d:Lcbex;

    .line 186
    .line 187
    iget v5, p1, Lcbhf;->b:I

    .line 188
    .line 189
    or-int/lit8 v5, v5, 0x2

    .line 190
    .line 191
    iput v5, p1, Lcbhf;->b:I

    .line 192
    .line 193
    iget-object p1, v1, Lahoj;->b:Lbwrv;

    .line 194
    .line 195
    const-string v5, ""

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v5, Lcbhf;

    .line 209
    .line 210
    iget v6, v5, Lcbhf;->b:I

    .line 211
    .line 212
    or-int/lit8 v6, v6, 0x4

    .line 213
    .line 214
    iput v6, v5, Lcbhf;->b:I

    .line 215
    .line 216
    iput-object p1, v5, Lcbhf;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, v1, Lahoj;->d:Lbwrv;

    .line 219
    .line 220
    iget-object v1, v2, Llsd;->a:Lcbjn;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    sget-object v2, Lcbem;->a:Lcbem;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v5, Lcbem;

    .line 246
    .line 247
    iput v3, v5, Lcbem;->c:I

    .line 248
    .line 249
    iput-object p1, v5, Lcbem;->d:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast p1, Lcbem;

    .line 257
    .line 258
    iput v3, p1, Lcbem;->e:I

    .line 259
    .line 260
    iget v5, p1, Lcbem;->b:I

    .line 261
    .line 262
    or-int/2addr v5, v3

    .line 263
    iput v5, p1, Lcbem;->b:I

    .line 264
    .line 265
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast p1, Lcbhf;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcbem;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v2, p1, Lcbhf;->f:Lcbem;

    .line 282
    .line 283
    iget v2, p1, Lcbhf;->b:I

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x8

    .line 286
    .line 287
    iput v2, p1, Lcbhf;->b:I

    .line 288
    .line 289
    :cond_2
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcbhf;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v2, v1, Lcbjn;->b:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    iget-object v4, v1, Lcbjn;->c:Lcbdc;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcbdc;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_3

    .line 309
    .line 310
    iget-object v1, v1, Lcbjn;->a:Lcbdg;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcbdc;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/16 v6, 0x1a

    .line 317
    .line 318
    invoke-interface {v1, v4, v5, v6, p1}, Lcbdg;->d(JI[B)V

    .line 319
    .line 320
    .line 321
    :cond_3
    monitor-exit v2

    .line 322
    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    throw p1

    .line 327
    :cond_4
    :goto_0
    invoke-virtual {v0}, Llsf;->h()V

    .line 328
    .line 329
    .line 330
    iget-object p1, v0, Llsf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    if-eqz p1, :cond_5

    .line 333
    .line 334
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 335
    .line 336
    .line 337
    :cond_5
    new-instance v4, Llkn;

    .line 338
    .line 339
    const/16 p1, 0xf

    .line 340
    .line 341
    invoke-direct {v4, v0, p1}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v0, Llsf;->c:Lbiac;

    .line 345
    .line 346
    iget-object v11, v0, Llsf;->a:Lbzut;

    .line 347
    .line 348
    const-wide/16 v7, 0x1

    .line 349
    .line 350
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    const-wide/16 v5, 0x1

    .line 353
    .line 354
    invoke-static/range {v4 .. v11}, Lbwof;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbiac;Lbzut;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, v0, Llsf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Laynt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->d:Laynt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynt;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llsc;->d:Laynt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llsc;->h:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llbz;

    .line 24
    .line 25
    sget-object v0, Llbu;->b:Llbu;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Llbz;->b(Llbu;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Laynt;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Laynt;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Llsc;->h:Lbwrv;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llbz;

    .line 50
    .line 51
    sget-object v0, Llbu;->b:Llbu;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Llbz;->b(Llbu;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, Llsc;->d:Laynt;

    .line 58
    .line 59
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Llsc;->b(Lbwrv;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
