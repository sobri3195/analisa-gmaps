.class public final Lxmu;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lxmt;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 12

    .line 1
    iget v0, p0, Lxmu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lxmu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxmt;

    .line 8
    .line 9
    check-cast p1, Lahfz;

    .line 10
    .line 11
    iget-object v1, v0, Lxmt;->l:Lbkrz;

    .line 12
    .line 13
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lblip;->A:Lbtbm;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbtbm;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lblip;->p:Lbwsy;

    .line 26
    .line 27
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lbkrz;->S()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-boolean v2, v0, Lxmt;->u:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-object p1, v0, Lxmt;->N:Lahfz;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lxmt;->A(Lahfy;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lxmt;->N:Lahfz;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lahfz;->c()Lahfy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lahfy;->e(Lahfy;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v2, 0x41a00000    # 20.0f

    .line 79
    .line 80
    cmpl-float v1, v1, v2

    .line 81
    .line 82
    if-lez v1, :cond_7

    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lxmt;->O:Lcgcp;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lxmt;->f()Lxrs;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lxrs;->e()Lxpp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcgcs;->a:Lcgcs;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    move v4, v3

    .line 108
    :goto_0
    invoke-virtual {v1}, Lxpp;->d()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x2

    .line 113
    if-ge v4, v5, :cond_6

    .line 114
    .line 115
    iget-object v5, v0, Lxmt;->O:Lcgcp;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lcgcp;->b:Lcmgj;

    .line 121
    .line 122
    invoke-interface {v5}, Lcmgj;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-lt v4, v5, :cond_4

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1, v4}, Lxpp;->e(I)Lxpn;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v7, Lcgcq;->a:Lcgcq;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-wide v8, v5, Lxpn;->ab:J

    .line 141
    .line 142
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v10, Lcgcq;

    .line 148
    .line 149
    iget v11, v10, Lcgcq;->b:I

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    iput v11, v10, Lcgcq;->b:I

    .line 154
    .line 155
    iput-wide v8, v10, Lcgcq;->c:J

    .line 156
    .line 157
    sget-object v8, Lcgcu;->a:Lcgcu;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v9, Lcgcu;

    .line 169
    .line 170
    iget v10, v9, Lcgcu;->b:I

    .line 171
    .line 172
    or-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    iput v10, v9, Lcgcu;->b:I

    .line 175
    .line 176
    iput v3, v9, Lcgcu;->c:I

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lxmt;->e(Lxpn;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v9, Lcgcu;

    .line 188
    .line 189
    iget v10, v9, Lcgcu;->b:I

    .line 190
    .line 191
    or-int/2addr v10, v6

    .line 192
    iput v10, v9, Lcgcu;->b:I

    .line 193
    .line 194
    iput v5, v9, Lcgcu;->d:I

    .line 195
    .line 196
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Lcgcq;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcgcu;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v8, v5, Lcgcq;->d:Lcgcu;

    .line 213
    .line 214
    iget v8, v5, Lcgcq;->b:I

    .line 215
    .line 216
    or-int/2addr v6, v8

    .line 217
    iput v6, v5, Lcgcq;->b:I

    .line 218
    .line 219
    iget-object v5, v0, Lxmt;->O:Lcgcp;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v5, v5, Lcgcp;->b:Lcmgj;

    .line 225
    .line 226
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcgcz;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v6, Lcgcq;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v5, v6, Lcgcq;->e:Lcgcz;

    .line 243
    .line 244
    iget v5, v6, Lcgcq;->b:I

    .line 245
    .line 246
    or-int/lit8 v5, v5, 0x4

    .line 247
    .line 248
    iput v5, v6, Lcgcq;->b:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v5, Lcgcs;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lcgcq;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lcgcs;->b:Lcmgj;

    .line 267
    .line 268
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_5

    .line 273
    .line 274
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iput-object v7, v5, Lcgcs;->b:Lcmgj;

    .line 279
    .line 280
    :cond_5
    iget-object v5, v5, Lcgcs;->b:Lcmgj;

    .line 281
    .line 282
    invoke-interface {v5, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    :goto_1
    iget-object v1, v0, Lxmt;->az:Lbfvv;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcgcs;

    .line 296
    .line 297
    sget-object v3, Lbmlx;->a:Lbmlx;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v4, Lbmlx;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v2, v4, Lbmlx;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput v6, v4, Lbmlx;->b:I

    .line 316
    .line 317
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lbmlx;

    .line 322
    .line 323
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v1, v2}, Lbmlz;->d(Lbmlx;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_2
    iput-object p1, v0, Lxmt;->N:Lahfz;

    .line 329
    .line 330
    :cond_8
    :goto_3
    return-void

    .line 331
    :cond_9
    iget-object v0, p0, Lxmu;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lxmt;

    .line 334
    .line 335
    check-cast p1, Lxpu;

    .line 336
    .line 337
    iput-object p1, v0, Lxmt;->K:Lxpu;

    .line 338
    .line 339
    iget-object v1, v0, Lxmt;->X:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v2, v0, Lxmt;->au:Laaia;

    .line 343
    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    iget-object v2, v2, Laaia;->b:Ljava/lang/Object;

    .line 347
    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    check-cast v2, Lxnp;

    .line 351
    .line 352
    invoke-virtual {v2, p1}, Lxnp;->h(Lxpu;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v0, v0, Lxmt;->av:Laaia;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v0, v0, Laaia;->b:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    check-cast v0, Lxnp;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lxnp;->h(Lxpu;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    monitor-exit v1

    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    throw p1
.end method
