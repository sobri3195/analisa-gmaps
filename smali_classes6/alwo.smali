.class public final synthetic Lalwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalxs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalwo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalwo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lalwo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lalwo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lamgr;->o()Lbnhb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbnhb;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lameg;

    .line 21
    .line 22
    iget-object v0, v0, Lameg;->e:Lbfge;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfge;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    move-object v1, v0

    .line 31
    check-cast v1, Lameg;

    .line 32
    .line 33
    iget-object v1, v1, Lameg;->e:Lbfge;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfge;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    check-cast v0, Lameg;

    .line 41
    .line 42
    iget-object v0, v0, Lameg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lameg;->a:Lbxmd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Failed to connect to Subscription Service."

    .line 54
    .line 55
    const/16 v3, 0x15bf

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lameg;

    .line 64
    .line 65
    iget-object v0, v0, Lameg;->e:Lbfge;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfge;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_1
    move-object v1, v0

    .line 74
    check-cast v1, Lameg;

    .line 75
    .line 76
    iget-object v1, v1, Lameg;->e:Lbfge;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfge;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_1
    move-exception v1

    .line 83
    check-cast v0, Lameg;

    .line 84
    .line 85
    iget-object v0, v0, Lameg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lameg;->a:Lbxmd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Failed to subscribe to Subscription Service."

    .line 97
    .line 98
    const/16 v3, 0x15c2

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_2
    move-object v1, v0

    .line 107
    check-cast v1, Lamaf;

    .line 108
    .line 109
    invoke-virtual {v1}, Lamaf;->J()Lcc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lcc;->al()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Lndz;->m(Lnen;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_2
    move-exception v0

    .line 126
    sget-object v1, Lamaf;->a:Lbxmd;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0x15ab

    .line 137
    .line 138
    const-string v4, "MiniModeArrivalFragment: Failed to pop from backstack: %s"

    .line 139
    .line 140
    invoke-static {v1, v4, v2, v3, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lamab;

    .line 147
    .line 148
    invoke-static {v0}, Lamab;->V(Lamab;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lamab;

    .line 155
    .line 156
    invoke-static {v0}, Lamab;->U(Lamab;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbgfz;

    .line 163
    .line 164
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lndi;

    .line 168
    .line 169
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lbf;

    .line 175
    .line 176
    iget-object v1, v1, Lbf;->B:Lcc;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcc;->am()Z

    .line 182
    .line 183
    .line 184
    check-cast v0, Lalzz;

    .line 185
    .line 186
    iget-object v1, v0, Lalzz;->aI:Lazqu;

    .line 187
    .line 188
    sget-object v2, Lazrj;->hg:Lazrd;

    .line 189
    .line 190
    iget-object v0, v0, Lalzz;->ay:Lbiac;

    .line 191
    .line 192
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-interface {v1, v2, v3, v4}, Lazqu;->L(Lazrd;J)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lalzz;

    .line 207
    .line 208
    iput-boolean v2, v0, Lalzz;->ar:Z

    .line 209
    .line 210
    iget-object v2, v0, Lalzz;->bv:Lalzx;

    .line 211
    .line 212
    iput-boolean v1, v2, Lalzx;->a:Z

    .line 213
    .line 214
    invoke-virtual {v0}, Lalzz;->o()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lalzz;->ak:Laxrd;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v1, v0, Lalzz;->ak:Laxrd;

    .line 228
    .line 229
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lnsj;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lalzz;->aT()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    iget-object v0, v0, Lalzz;->bv:Lalzx;

    .line 252
    .line 253
    invoke-virtual {v0}, Lalzx;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    invoke-virtual {v0, v1}, Lalzz;->t(Lbkkj;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lalzz;

    .line 264
    .line 265
    iget-object v1, v0, Lalzz;->bh:Laobs;

    .line 266
    .line 267
    invoke-interface {v1}, Laobs;->a()Laobv;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lalzz;->au:Laobv;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lnei;

    .line 277
    .line 278
    invoke-virtual {v0}, Lnei;->M()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_b
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lalzz;

    .line 286
    .line 287
    iget-boolean v3, v1, Lalzz;->al:Z

    .line 288
    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    check-cast v0, Lndi;

    .line 292
    .line 293
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iput-boolean v2, v1, Lalzz;->al:Z

    .line 298
    .line 299
    invoke-virtual {v1}, Lalzz;->o()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lndi;

    .line 307
    .line 308
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 309
    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    check-cast v0, Lalzz;

    .line 313
    .line 314
    iget-object v1, v0, Lalzz;->bw:Lbmmu;

    .line 315
    .line 316
    invoke-virtual {v1}, Lbmmu;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    invoke-virtual {v0}, Lalzz;->aR()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_d
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lalxw;

    .line 329
    .line 330
    invoke-virtual {v0}, Lalxw;->a()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lalxv;

    .line 337
    .line 338
    iget-object v3, v0, Lalxv;->m:Lbfzh;

    .line 339
    .line 340
    invoke-virtual {v3}, Lbfzh;->i()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lez v3, :cond_1

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_1
    move v1, v2

    .line 348
    :goto_0
    iget-boolean v2, v0, Lalxv;->i:Z

    .line 349
    .line 350
    if-eq v2, v1, :cond_3

    .line 351
    .line 352
    iput-boolean v1, v0, Lalxv;->i:Z

    .line 353
    .line 354
    if-eqz v1, :cond_2

    .line 355
    .line 356
    invoke-virtual {v0}, Lalxv;->d()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_2
    invoke-virtual {v0}, Lalxv;->k()V

    .line 361
    .line 362
    .line 363
    :cond_3
    return-void

    .line 364
    :pswitch_f
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lalxs;

    .line 367
    .line 368
    invoke-virtual {v0}, Lalxs;->a()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_10
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lalxi;

    .line 375
    .line 376
    invoke-virtual {v0}, Lalxi;->d()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_11
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lalxi;

    .line 383
    .line 384
    invoke-virtual {v0}, Lalxi;->c()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_12
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lalvy;

    .line 392
    .line 393
    iget-object v1, v1, Lalvy;->b:Lalxe;

    .line 394
    .line 395
    iput-boolean v2, v1, Lalxe;->b:Z

    .line 396
    .line 397
    check-cast v0, Lbmvl;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbmvl;->f()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_13
    iget-object v0, p0, Lalwo;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lalwx;

    .line 406
    .line 407
    invoke-virtual {v0}, Lalwx;->e()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
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
