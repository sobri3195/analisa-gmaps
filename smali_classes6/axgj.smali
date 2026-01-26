.class public final synthetic Laxgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxgj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxgj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxgj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laxgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laxms;I)V
    .locals 0

    .line 12
    iput p3, p0, Laxgj;->c:I

    iput-object p1, p0, Laxgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laxgj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Laxgj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Layni;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0}, Layni;->i(Layni;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Laxgj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcjaa;

    .line 38
    .line 39
    check-cast v1, Layhp;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Layhp;->i(Lcjaa;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v1, Layhp;

    .line 46
    .line 47
    iget-boolean v0, v1, Layhp;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Layhp;->m()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Layhp;->d:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Laxgj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Laygc;

    .line 63
    .line 64
    invoke-static {v1, v0}, Laygc;->f(Laygc;Lbobp;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Laxgj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Layfw;

    .line 73
    .line 74
    invoke-static {v1, v0}, Layfw;->j(Layfw;Lbobp;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laxgj;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    iget-object v2, p0, Laxgj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcmnn;

    .line 102
    .line 103
    new-instance v5, Lbkkc;

    .line 104
    .line 105
    iget-object v4, v3, Lcmnn;->c:Lcmmp;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    sget-object v4, Lcmmp;->a:Lcmmp;

    .line 110
    .line 111
    :cond_2
    iget-wide v6, v4, Lcmmp;->c:J

    .line 112
    .line 113
    iget-object v4, v3, Lcmnn;->c:Lcmmp;

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    sget-object v4, Lcmmp;->a:Lcmmp;

    .line 118
    .line 119
    :cond_3
    iget-wide v8, v4, Lcmmp;->d:J

    .line 120
    .line 121
    invoke-direct {v5, v6, v7, v8, v9}, Lbkkc;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    check-cast v2, Lcucs;

    .line 128
    .line 129
    iget-object v4, v2, Lcucs;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v12, v4

    .line 132
    check-cast v12, Laxzo;

    .line 133
    .line 134
    invoke-virtual {v12, v5}, Laxzo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Laxzn;

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget v11, v2, Lcucs;->a:I

    .line 143
    .line 144
    add-int/lit8 v4, v11, 0x1

    .line 145
    .line 146
    iput v4, v2, Lcucs;->a:I

    .line 147
    .line 148
    new-instance v4, Laxzn;

    .line 149
    .line 150
    iget-object v2, v3, Lcmnn;->d:Lcmno;

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    sget-object v2, Lcmno;->a:Lcmno;

    .line 155
    .line 156
    :cond_4
    move-object v6, v2

    .line 157
    iget-object v2, v3, Lcmnn;->h:Lcmol;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    sget-object v2, Lcmol;->a:Lcmol;

    .line 162
    .line 163
    :cond_5
    move-object v7, v2

    .line 164
    iget-object v2, v3, Lcmnn;->i:Lcmmi;

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    sget-object v2, Lcmmi;->a:Lcmmi;

    .line 169
    .line 170
    :cond_6
    move-object v8, v2

    .line 171
    iget-object v9, v3, Lcmnn;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v10, v3, Lcmnn;->g:Z

    .line 174
    .line 175
    invoke-direct/range {v4 .. v11}, Laxzn;-><init>(Lbkkc;Lcmno;Lcmol;Lcmmi;Ljava/lang/String;ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v5, v4}, Laxzo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget-object v2, v3, Lcmnn;->h:Lcmol;

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    sget-object v2, Lcmol;->a:Lcmol;

    .line 187
    .line 188
    :cond_8
    iput-object v2, v4, Laxzn;->c:Lcmol;

    .line 189
    .line 190
    iget-boolean v2, v3, Lcmnn;->g:Z

    .line 191
    .line 192
    iput-boolean v2, v4, Laxzn;->e:Z

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    check-cast v2, Lcucs;

    .line 196
    .line 197
    iget-object v1, v2, Lcucs;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Laxzo;

    .line 200
    .line 201
    invoke-virtual {v1}, Laxzo;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Laxzn;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    iput-object v4, v3, Laxzn;->c:Lcmol;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    iget-object v0, v2, Lcucs;->e:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_1b

    .line 244
    .line 245
    check-cast v0, Lgah;

    .line 246
    .line 247
    invoke-virtual {v0}, Lgah;->m()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v0, :cond_1b

    .line 254
    .line 255
    check-cast v0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbwnj;

    .line 261
    .line 262
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_c
    iget-object v1, p0, Laxgj;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-wide v2, v0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    .line 271
    .line 272
    new-instance v4, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;

    .line 273
    .line 274
    invoke-direct {v4, v1}, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;-><init>(Lcbqn;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    iget-object v1, p0, Laxgj;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcmni;

    .line 288
    .line 289
    check-cast v0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->c(Lcmni;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    check-cast v0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbwnj;

    .line 305
    .line 306
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_d
    iget-object v1, p0, Laxgj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-wide v2, v0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    .line 315
    .line 316
    new-instance v4, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;

    .line 317
    .line 318
    check-cast v1, Laxzk;

    .line 319
    .line 320
    invoke-direct {v4, v1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;-><init>(Laxzk;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeSetEventHandler(JLcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laxww;

    .line 335
    .line 336
    iget-object v0, v0, Laxww;->o:Laxwu;

    .line 337
    .line 338
    invoke-virtual {v0}, Laxwu;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, p0, Laxgj;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Laxsp;

    .line 347
    .line 348
    iget-object v2, v1, Laxsp;->b:Layrs;

    .line 349
    .line 350
    invoke-interface {v2, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Laxsp;->d:Lbehp;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lbehp;->b()V

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {v1}, Laxsp;->a()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Laxsp;->e:Laxsq;

    .line 364
    .line 365
    iget-object v1, v1, Laxsp;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Laxsq;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_9
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Laxsa;

    .line 374
    .line 375
    iget-object v1, v0, Laxsa;->aj:Lbihh;

    .line 376
    .line 377
    iget-object v2, p0, Laxgj;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Laxsa;->c:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v1, :cond_1b

    .line 385
    .line 386
    iget-object v0, v0, Laxsa;->ao:Lbefk;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lbefk;->c(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, Laxgj;->b:Ljava/lang/Object;

    .line 395
    .line 396
    :try_start_0
    check-cast v0, Laxqn;

    .line 397
    .line 398
    iget-object v0, v0, Laxqn;->e:Laxqp;

    .line 399
    .line 400
    check-cast v1, Laxra;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Laxqp;->d(Laxra;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Laxqn;

    .line 409
    .line 410
    iget-object v0, v0, Laxqn;->e:Laxqp;

    .line 411
    .line 412
    invoke-virtual {v0}, Laxqp;->a()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_c
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Laxqn;

    .line 424
    .line 425
    iget-object v0, v0, Laxqn;->e:Laxqp;

    .line 426
    .line 427
    iget-object v1, p0, Laxgj;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Laxra;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Laxqp;->d(Laxra;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_d
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, p0, Laxgj;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Laxpu;

    .line 440
    .line 441
    check-cast v0, Lbihh;

    .line 442
    .line 443
    invoke-static {v1, v0}, Laxpu;->c(Laxpu;Lbihh;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_e
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1b

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Laxoe;

    .line 464
    .line 465
    iget-object v2, p0, Laxgj;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v2, v1}, Laxms;->d(Laxoe;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_f
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Laxmj;

    .line 474
    .line 475
    invoke-virtual {v0}, Laxmj;->b()Laxme;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Laxme;->c()Lcmyo;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-boolean v2, v2, Lcmyo;->d:Z

    .line 484
    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    iget-object v2, v0, Laxmj;->b:Laxnu;

    .line 488
    .line 489
    invoke-virtual {v2}, Laxnu;->l()V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_f
    iget-object v2, v0, Laxmj;->b:Laxnu;

    .line 494
    .line 495
    invoke-virtual {v2}, Laxnu;->k()V

    .line 496
    .line 497
    .line 498
    :goto_4
    iget-object v2, p0, Laxgj;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Laxmt;

    .line 501
    .line 502
    iget-object v3, v2, Laxmt;->a:Lnsj;

    .line 503
    .line 504
    if-eqz v3, :cond_13

    .line 505
    .line 506
    iget v4, v2, Laxmt;->d:I

    .line 507
    .line 508
    const/4 v5, 0x2

    .line 509
    if-eq v4, v5, :cond_12

    .line 510
    .line 511
    if-eq v4, v1, :cond_11

    .line 512
    .line 513
    const/4 v1, 0x6

    .line 514
    if-ne v4, v1, :cond_10

    .line 515
    .line 516
    iget-object v1, v0, Laxmj;->b:Laxnu;

    .line 517
    .line 518
    iget-wide v4, v2, Laxmt;->c:J

    .line 519
    .line 520
    iget-object v0, v0, Laxmj;->d:Landroid/app/Application;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v2, 0x7f060e14

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v1, v3, v4, v5, v0}, Laxnu;->e(Lnsj;JI)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_10
    iget-object v0, v0, Laxmj;->b:Laxnu;

    .line 538
    .line 539
    iget-wide v1, v2, Laxmt;->c:J

    .line 540
    .line 541
    invoke-virtual {v0, v3, v1, v2}, Laxnu;->f(Lnsj;J)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    iget-object v0, v0, Laxmj;->b:Laxnu;

    .line 546
    .line 547
    iget-wide v1, v2, Laxmt;->c:J

    .line 548
    .line 549
    invoke-virtual {v0, v3, v1, v2}, Laxnu;->h(Lnsj;J)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_12
    iget-object v0, v0, Laxmj;->b:Laxnu;

    .line 554
    .line 555
    iget-wide v1, v2, Laxmt;->c:J

    .line 556
    .line 557
    invoke-virtual {v0, v3, v1, v2}, Laxnu;->g(Lnsj;J)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_13
    iget-object v1, v2, Laxmt;->b:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v1, :cond_1b

    .line 564
    .line 565
    iget-object v0, v0, Laxmj;->b:Laxnu;

    .line 566
    .line 567
    iget-wide v2, v2, Laxmt;->c:J

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2, v3}, Laxnu;->i(Ljava/lang/String;J)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_10
    iget-object v0, p0, Laxgj;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcmxd;

    .line 576
    .line 577
    iget v2, v0, Lcmxd;->b:I

    .line 578
    .line 579
    and-int/2addr v1, v2

    .line 580
    if-eqz v1, :cond_1b

    .line 581
    .line 582
    iget-object v0, v0, Lcmxd;->f:Lcmzf;

    .line 583
    .line 584
    if-nez v0, :cond_14

    .line 585
    .line 586
    sget-object v0, Lcmzf;->a:Lcmzf;

    .line 587
    .line 588
    :cond_14
    iget v1, v0, Lcmzf;->f:I

    .line 589
    .line 590
    invoke-static {v1}, Lcmze;->a(I)Lcmze;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-nez v1, :cond_15

    .line 595
    .line 596
    sget-object v1, Lcmze;->a:Lcmze;

    .line 597
    .line 598
    :cond_15
    sget-object v2, Lcmze;->b:Lcmze;

    .line 599
    .line 600
    if-eq v1, v2, :cond_17

    .line 601
    .line 602
    sget-object v1, Laxlz;->a:Lbxmd;

    .line 603
    .line 604
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lbxma;

    .line 609
    .line 610
    const/16 v2, 0x1d77

    .line 611
    .line 612
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lbxma;

    .line 617
    .line 618
    iget v2, v0, Lcmzf;->f:I

    .line 619
    .line 620
    invoke-static {v2}, Lcmze;->a(I)Lcmze;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v2, :cond_16

    .line 625
    .line 626
    sget-object v2, Lcmze;->a:Lcmze;

    .line 627
    .line 628
    :cond_16
    const-string v3, "LoadOdelayAction.page_style should be CURRENT_PAGE. Ignoring specified parameter: %s"

    .line 629
    .line 630
    invoke-interface {v1, v3, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_17
    iget-object v1, p0, Laxgj;->a:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v2, Laxnz;

    .line 636
    .line 637
    iget-object v0, v0, Lcmzf;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v2, v0}, Laxnz;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v1, Laxlz;

    .line 643
    .line 644
    iget-object v0, v1, Laxlz;->b:Laxnx;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Laxnx;->T(Laxnz;)V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v1, v0}, Laxlz;->h(Z)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_11
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Laxgn;

    .line 657
    .line 658
    iget-object v0, v0, Laxgn;->b:Laxbq;

    .line 659
    .line 660
    if-nez v0, :cond_18

    .line 661
    .line 662
    sget-object v0, Laxgn;->a:Lbxmd;

    .line 663
    .line 664
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 665
    .line 666
    const-string v2, "WebViewInstance not initialized in WebViewDependentNativeApiFunction. WebView client code using this function will fail."

    .line 667
    .line 668
    const/16 v3, 0x1d4d

    .line 669
    .line 670
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_18
    iget-object v1, p0, Laxgj;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcbrj;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Laxbq;->b(Lcbrj;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_12
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v1, p0, Laxgj;->b:Ljava/lang/Object;

    .line 685
    .line 686
    monitor-enter v1

    .line 687
    :try_start_1
    move-object v2, v1

    .line 688
    check-cast v2, Laxdp;

    .line 689
    .line 690
    iget-object v2, v2, Laxdp;->h:Ljava/util/Set;

    .line 691
    .line 692
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    monitor-exit v1

    .line 696
    return-void

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    throw v0

    .line 700
    :pswitch_13
    iget-object v0, p0, Laxgj;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lyvl;

    .line 703
    .line 704
    iget-object v0, v0, Lyvl;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lajgv;

    .line 707
    .line 708
    iget-object v1, v0, Lajgv;->a:Lnei;

    .line 709
    .line 710
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lcc;->al()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_19

    .line 719
    .line 720
    invoke-virtual {v2}, Lcc;->am()Z

    .line 721
    .line 722
    .line 723
    :cond_19
    iget-object v2, p0, Laxgj;->b:Ljava/lang/Object;

    .line 724
    .line 725
    if-eqz v2, :cond_1a

    .line 726
    .line 727
    const-string v3, "msg"

    .line 728
    .line 729
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_1a

    .line 734
    .line 735
    const-string v3, "msg"

    .line 736
    .line 737
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Ljava/lang/String;

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_1a
    const v2, 0x7f140c7f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    :goto_5
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_1b

    .line 756
    .line 757
    iget-object v0, v0, Lajgv;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v2}, Lbdqp;->e(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/16 v2, 0x1388

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Lbdqp;->f(I)V

    .line 769
    .line 770
    .line 771
    const v2, 0x7f1415c4

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, Lbdqp;->c(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lbpik;->m()V

    .line 786
    .line 787
    .line 788
    :catch_0
    :cond_1b
    :goto_6
    return-void

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
