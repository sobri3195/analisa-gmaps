.class public final Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lldi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lldi;->b:I

    .line 2
    .line 3
    const-string v1, "jobscheduler"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x1290a6c6

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    sget-object v0, Lrpd;->a:Lbxmd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Failed to load payment networks."

    .line 34
    .line 35
    const/16 v2, 0x54f

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrpd;

    .line 43
    .line 44
    iget-object v0, p1, Lrpd;->b:Lrvv;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lrvv;->O()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lrpd;->c:Lbihh;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lrpd;

    .line 64
    .line 65
    iget-boolean v1, v0, Lrpd;->d:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, Lrpd;->l(Lrpd;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lrpd;->a:Lbxmd;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Failed to load EVP connectors."

    .line 81
    .line 82
    const/16 v3, 0x54d

    .line 83
    .line 84
    invoke-static {v1, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lrpd;->i()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lrgx;

    .line 94
    .line 95
    invoke-static {p1}, Lrgx;->i(Lrgx;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lqgq;

    .line 106
    .line 107
    iget-object p1, p1, Lqgq;->h:Lbexs;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p1, v0}, Lbexs;->r(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lqap;

    .line 120
    .line 121
    iget-object p1, p1, Lqap;->d:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v0, Landroid/content/ComponentName;

    .line 124
    .line 125
    const-class v4, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 126
    .line 127
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 131
    .line 132
    invoke-direct {v4, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lqal;

    .line 160
    .line 161
    iget-object p1, p1, Lqal;->a:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v0, Landroid/content/ComponentName;

    .line 164
    .line 165
    const-class v4, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 166
    .line 167
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    invoke-direct {v4, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lpuw;

    .line 197
    .line 198
    iget-boolean v1, v0, Lpuw;->h:Z

    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_1
    invoke-static {v0}, Lpuw;->k(Lpuw;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lpuw;->a:Lbxmd;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "Failed to load EV connectors."

    .line 214
    .line 215
    const/16 v3, 0x3b7

    .line 216
    .line 217
    invoke-static {v1, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lpuw;->i()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Loxt;

    .line 227
    .line 228
    iget-object v0, p1, Loxt;->a:Landroid/content/Context;

    .line 229
    .line 230
    const v1, 0x7f1404b1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p1, p1, Loxt;->c:Loyx;

    .line 238
    .line 239
    invoke-interface {p1, v0, v4}, Loyx;->p(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_d
    sget v0, Llyy;->s:I

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_e
    sget-object v0, Llui;->a:Lbxmd;

    .line 256
    .line 257
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Llui;

    .line 260
    .line 261
    iget-object v1, v0, Llui;->l:Lbobt;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Llty;

    .line 268
    .line 269
    invoke-virtual {v2}, Llty;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_2

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_2
    invoke-static {}, Lbfzm;->ar()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Llty;

    .line 285
    .line 286
    invoke-virtual {v1}, Llty;->j()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    iget-object v1, v0, Llui;->g:Llvw;

    .line 293
    .line 294
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Llvw;->l(Lbwrv;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Llvw;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Llvw;->m(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v2, Llkz;

    .line 314
    .line 315
    const/16 v3, 0x11

    .line 316
    .line 317
    invoke-direct {v2, v3}, Llkz;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {v0}, Llui;->T()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    if-eqz p1, :cond_3

    .line 341
    .line 342
    invoke-virtual {v0}, Llui;->O()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Llui;->t:Lltw;

    .line 346
    .line 347
    if-eqz v2, :cond_3

    .line 348
    .line 349
    const/16 v3, 0x8

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lltw;->j(I)V

    .line 352
    .line 353
    .line 354
    :cond_3
    invoke-virtual {v1, p1}, Llvw;->o(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Llui;->f:Lbihh;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Llui;->Q(Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_f
    sget-object v0, Llrx;->a:Lbxmd;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "Error checking lighthouse entrypoint availability"

    .line 373
    .line 374
    const/16 v2, 0x137

    .line 375
    .line 376
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Llii;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {p1, v0}, Llii;->a(Landroid/graphics/Bitmap;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_11
    sget-object v0, Lldo;->a:Lbxmd;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "Error loading calibrator settings"

    .line 396
    .line 397
    const/16 v2, 0x30

    .line 398
    .line 399
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_12
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lkxt;

    .line 406
    .line 407
    invoke-virtual {v0}, Lkxt;->b()Lbehn;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v1, 0x3

    .line 412
    invoke-static {v1}, La;->aE(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkxt;->a:Lbxmd;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "RegisterSource failure."

    .line 426
    .line 427
    const/16 v2, 0xc

    .line 428
    .line 429
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_13
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_4
    :goto_0
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lldi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvms;

    .line 9
    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvnc;

    .line 15
    .line 16
    iget-object v0, v0, Lvnc;->f:Laywi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lvai;

    .line 54
    .line 55
    invoke-virtual {p1}, Lvai;->bt()Lvdh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lvdh;->p(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lbnts;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ltie;

    .line 78
    .line 79
    invoke-static {v0, p1}, Ltie;->i(Ltie;Lbnts;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lrpd;

    .line 86
    .line 87
    iget-object v1, v0, Lrpd;->b:Lrvv;

    .line 88
    .line 89
    check-cast p1, Lavpc;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lrvv;->N(Lavpc;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lrpd;->c:Lbihh;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    check-cast v0, Lrpd;

    .line 111
    .line 112
    iget-boolean v1, v0, Lrpd;->d:Z

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    invoke-static {v0}, Lrpd;->l(Lrpd;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lrpd;->b:Lrvv;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lrvv;->L(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lrpd;->c:Lbihh;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    check-cast v0, Lrgx;

    .line 149
    .line 150
    iget-object p1, v0, Lrgx;->a:Luea;

    .line 151
    .line 152
    invoke-interface {p1}, Luea;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    check-cast v0, Lrgx;

    .line 157
    .line 158
    iget-object p1, v0, Lrgx;->b:Landroid/content/Context;

    .line 159
    .line 160
    const v1, 0x7f14192b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v0, Lrgx;->c:Loyx;

    .line 168
    .line 169
    invoke-interface {v0, p1, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lrgx;

    .line 175
    .line 176
    invoke-static {p1}, Lrgx;->i(Lrgx;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 181
    .line 182
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    check-cast v0, Lqgq;

    .line 199
    .line 200
    iget-object p1, v0, Lqgq;->h:Lbexs;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lbexs;->r(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    check-cast v0, Lqgq;

    .line 207
    .line 208
    iget-object p1, v0, Lqgq;->h:Lbexs;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {p1, v0}, Lbexs;->r(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    check-cast p1, Lavnv;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    check-cast v0, Lpuw;

    .line 226
    .line 227
    iget-boolean v1, v0, Lpuw;->h:Z

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v1, v0, Lpuw;->d:Lpzp;

    .line 232
    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_4
    invoke-static {v0}, Lpuw;->k(Lpuw;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lpuw;->g:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    iget-object v1, v0, Lpuw;->d:Lpzp;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lpzp;->y(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lpuw;->b:Lbihh;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lpuw;->d:Lpzp;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 269
    .line 270
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Loxt;

    .line 274
    .line 275
    iput-boolean v2, v0, Loxt;->d:Z

    .line 276
    .line 277
    iget-object v0, v0, Loxt;->b:Lbihh;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    check-cast p1, Lbkje;

    .line 284
    .line 285
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lnqa;

    .line 288
    .line 289
    iget-object v0, p1, Lnqa;->e:Lcplz;

    .line 290
    .line 291
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lnqh;

    .line 312
    .line 313
    iget-object v2, p1, Lnqa;->g:Lcplz;

    .line 314
    .line 315
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lbklt;

    .line 320
    .line 321
    iget-object v3, p1, Lnqa;->h:Lcplz;

    .line 322
    .line 323
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lbkoi;

    .line 328
    .line 329
    invoke-interface {v1, v2, v3}, Lnqh;->g(Lbklt;Lbkoi;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_c
    check-cast p1, Laocz;

    .line 334
    .line 335
    sget-object v0, Laocu;->A:Laocu;

    .line 336
    .line 337
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcjhz;

    .line 346
    .line 347
    if-nez p1, :cond_5

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_5
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Llyy;

    .line 354
    .line 355
    iget-object v2, v0, Llyy;->a:Lbobt;

    .line 356
    .line 357
    iget-object v2, v2, Lbobt;->a:Lbobr;

    .line 358
    .line 359
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Llyw;

    .line 364
    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    iget-object v3, v0, Llyy;->m:Llyk;

    .line 368
    .line 369
    invoke-interface {v3}, Llyk;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    iget-object v3, v0, Llyy;->h:Lawvi;

    .line 376
    .line 377
    invoke-interface {v3}, Lawvi;->getAtAPlaceParametersWithoutLogging()Lcfix;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, Lcfix;->F:Lcfiu;

    .line 382
    .line 383
    if-nez v3, :cond_6

    .line 384
    .line 385
    sget-object v3, Lcfiu;->a:Lcfiu;

    .line 386
    .line 387
    :cond_6
    iget v3, v3, Lcfiu;->g:I

    .line 388
    .line 389
    int-to-long v3, v3

    .line 390
    iget-wide v5, v2, Llyw;->b:J

    .line 391
    .line 392
    invoke-virtual {v0, v5, v6, v3, v4}, Llyy;->f(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_b

    .line 397
    .line 398
    iget-object v0, v0, Llyy;->l:Llyn;

    .line 399
    .line 400
    iget-object v2, p1, Lcjhz;->d:Lcmgj;

    .line 401
    .line 402
    invoke-interface {v2}, Lcmgj;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    check-cast v0, Llyo;

    .line 409
    .line 410
    iget-object v2, v0, Llyo;->c:Llyk;

    .line 411
    .line 412
    iget-object v3, p1, Lcjhz;->d:Lcmgj;

    .line 413
    .line 414
    invoke-interface {v3, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcjia;

    .line 419
    .line 420
    iget-object v3, v3, Lcjia;->h:Lcjhy;

    .line 421
    .line 422
    if-nez v3, :cond_7

    .line 423
    .line 424
    sget-object v3, Lcjhy;->a:Lcjhy;

    .line 425
    .line 426
    :cond_7
    iget v3, v3, Lcjhy;->c:I

    .line 427
    .line 428
    invoke-static {v3}, Lcjhw;->a(I)Lcjhw;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v3, :cond_8

    .line 433
    .line 434
    sget-object v3, Lcjhw;->a:Lcjhw;

    .line 435
    .line 436
    :cond_8
    invoke-interface {v2, v3}, Llyk;->c(Lcjhw;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_b

    .line 441
    .line 442
    new-instance v2, Landroid/os/Bundle;

    .line 443
    .line 444
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, p1}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Landroid/content/Intent;

    .line 451
    .line 452
    const-string v3, "AtAPlaceNotificationScheduler.AT_A_PLACE_NOTIFICATION_SCHEDULE_NOTIFICATION"

    .line 453
    .line 454
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Llyo;->e:Landroid/app/Application;

    .line 458
    .line 459
    const-class v4, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;

    .line 460
    .line 461
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v4, "AtAPlaceDetailsKey"

    .line 466
    .line 467
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const/high16 v2, 0x14000000

    .line 472
    .line 473
    invoke-static {v3, v1, p1, v2}, Lbtik;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-eqz v10, :cond_b

    .line 478
    .line 479
    iget-object p1, v0, Llyo;->d:Lawvi;

    .line 480
    .line 481
    invoke-interface {p1}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Lcfiy;->i()Lcfiu;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget p1, p1, Lcfiu;->c:I

    .line 490
    .line 491
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    int-to-long v1, p1

    .line 496
    const-string p1, "alarm"

    .line 497
    .line 498
    invoke-virtual {v3, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    move-object v4, p1

    .line 503
    check-cast v4, Landroid/app/AlarmManager;

    .line 504
    .line 505
    iget-object p1, v0, Llyo;->b:Lbzrm;

    .line 506
    .line 507
    invoke-interface {p1}, Lbzrm;->a()Lj$/time/Instant;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    sget-object p1, Llyo;->a:Lj$/time/Duration;

    .line 520
    .line 521
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    check-cast p1, Llws;

    .line 531
    .line 532
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Llui;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Llui;->G(Llws;)V

    .line 537
    .line 538
    .line 539
    iget p1, p1, Llws;->a:F

    .line 540
    .line 541
    iget-object v0, v0, Llui;->c:Llwt;

    .line 542
    .line 543
    iput p1, v0, Llwt;->e:F

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_e
    check-cast p1, Lbwrv;

    .line 547
    .line 548
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Llrs;

    .line 561
    .line 562
    check-cast v0, Llso;

    .line 563
    .line 564
    iput-object p1, v0, Llso;->a:Llrs;

    .line 565
    .line 566
    invoke-virtual {v0}, Llso;->j()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_f
    check-cast p1, Lbwrv;

    .line 571
    .line 572
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Llrt;

    .line 585
    .line 586
    move-object v2, v0

    .line 587
    check-cast v2, Llrx;

    .line 588
    .line 589
    iput-object v1, v2, Llrx;->b:Llrt;

    .line 590
    .line 591
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Llrt;

    .line 596
    .line 597
    iget-object p1, p1, Llrt;->a:Lbyil;

    .line 598
    .line 599
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 600
    .line 601
    new-instance v1, Lbdzj;

    .line 602
    .line 603
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object p1, v1, Lbdzj;->d:Lbyil;

    .line 607
    .line 608
    invoke-virtual {v2}, Llrx;->b()Laxrd;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-eqz p1, :cond_9

    .line 613
    .line 614
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lnsj;

    .line 619
    .line 620
    invoke-static {v1, p1}, Llrx;->f(Lbdzj;Lnsj;)V

    .line 621
    .line 622
    .line 623
    :cond_9
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast v0, Loef;

    .line 628
    .line 629
    invoke-virtual {v0, p1}, Loef;->I(Lbdzm;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Llrx;->h()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Llrx;->g()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_10
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Landroid/graphics/Bitmap;

    .line 642
    .line 643
    check-cast v0, Llii;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Llii;->a(Landroid/graphics/Bitmap;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_11
    check-cast p1, Llds;

    .line 650
    .line 651
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_12
    check-cast p1, Lcszv;

    .line 658
    .line 659
    iget-object p1, p0, Lldi;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lkxt;

    .line 662
    .line 663
    invoke-virtual {p1}, Lkxt;->b()Lbehn;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    const/4 v0, 0x5

    .line 668
    invoke-static {v0}, La;->aE(I)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_13
    check-cast p1, Lldr;

    .line 677
    .line 678
    iget-object v0, p0, Lldi;->a:Ljava/lang/Object;

    .line 679
    .line 680
    sget-object v3, Lldr;->a:Lldr;

    .line 681
    .line 682
    if-eq p1, v3, :cond_a

    .line 683
    .line 684
    move v1, v2

    .line 685
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_b
    :goto_3
    return-void

    .line 693
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
