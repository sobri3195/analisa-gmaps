.class public final synthetic Lbsfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsfm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbsfm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p1, Lbtpe;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    check-cast p1, Lbtpe;

    .line 21
    .line 22
    invoke-interface {p1}, Lbtpe;->f()Lbtpy;

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast p1, Lcldo;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Lcldo;->K(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcldo;->J(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lbtne;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbtne;->b(Lbtnb;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lbtnc;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbtmb;

    .line 74
    .line 75
    iget-boolean v0, v0, Lbtmb;->h:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget p1, p1, Lbtnc;->b:I

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eq p1, v2, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onMissingCacheDependency(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, [B

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onDiskCacheServingContextUpdated([B)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcszv;->a:Lcszv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, [B

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_6
    check-cast p1, Lkfo;

    .line 137
    .line 138
    sget v0, Lbtfw;->a:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcrmg;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcrmg;->dispose()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_7
    iget-object p1, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lbsjj;

    .line 156
    .line 157
    iget-boolean v0, p1, Lbsjj;->b:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p1, Lbsjj;->a:Lctni;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbsjj;->a()Lbsjq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, p1}, Lctni;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_8
    check-cast p1, Lclvw;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbulg;

    .line 181
    .line 182
    iget-object v0, v0, Lbulg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbshe;

    .line 206
    .line 207
    iget-object v0, v0, Lbshe;->d:Lbsfp;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v3}, Lbsfp;->a(Landroid/view/View;Lclxf;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcszv;->a:Lcszv;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lbshe;

    .line 223
    .line 224
    iget-object p1, p1, Lbshe;->d:Lbsfp;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lbsfp;->b(Z)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lcszv;->a:Lcszv;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lbshe;

    .line 240
    .line 241
    iget-object p1, p1, Lbshe;->d:Lbsfp;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lbsfp;->b(Z)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lclxh;->a:Lclxh;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p1, Lclxh;->a:Lclxh;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbsha;

    .line 270
    .line 271
    iget-object v1, v0, Lbsha;->g:Lbsfp;

    .line 272
    .line 273
    iget-object v0, v0, Lbsha;->a:Lclxf;

    .line 274
    .line 275
    iget-object v1, v1, Lbsfp;->p:Lbpif;

    .line 276
    .line 277
    iget-object v1, v1, Lbpif;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lbsdm;

    .line 283
    .line 284
    invoke-static {v2, v0}, Lbsuo;->S(Lbsdm;Lclxf;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_4
    check-cast v1, Lbsdm;

    .line 289
    .line 290
    iget-object v0, v1, Lbsdm;->d:Lbsdi;

    .line 291
    .line 292
    iget-object v0, v0, Lbsdi;->c:Lbsdh;

    .line 293
    .line 294
    invoke-interface {v0, p1, v3}, Lbsdh;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lclxh;->a:Lclxh;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbsha;

    .line 308
    .line 309
    iget-object v0, v0, Lbsha;->e:Lbski;

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object v0, v0, Lbski;->f:Landroid/view/View$OnClickListener;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lclxh;->a:Lclxh;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v0, "Required value was null."

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbsha;

    .line 337
    .line 338
    iget-object v1, v0, Lbsha;->a:Lclxf;

    .line 339
    .line 340
    iget-object v0, v0, Lbsha;->g:Lbsfp;

    .line 341
    .line 342
    invoke-virtual {v0, p1, v1}, Lbsfp;->a(Landroid/view/View;Lclxf;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lclxh;->a:Lclxh;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lcltp;

    .line 356
    .line 357
    iget-object p1, p1, Lcltp;->c:Lctde;

    .line 358
    .line 359
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p1, Lclxh;->a:Lclxh;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_11
    check-cast p1, Lclxf;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lbsdm;

    .line 373
    .line 374
    invoke-static {v0, p1}, Lbsuo;->S(Lbsdm;Lclxf;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_6

    .line 379
    .line 380
    iget-object p1, v0, Lbsdm;->e:Lbskm;

    .line 381
    .line 382
    iget-object p1, p1, Lbskm;->k:Lbwrv;

    .line 383
    .line 384
    :cond_6
    return-object v3

    .line 385
    :pswitch_12
    check-cast p1, Ley;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, Lbf;->Q:Landroid/view/View;

    .line 391
    .line 392
    if-eqz p1, :cond_7

    .line 393
    .line 394
    iget-object p1, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lbsfp;

    .line 397
    .line 398
    iget-object p1, p1, Lbsfp;->f:Lbsfj;

    .line 399
    .line 400
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lbsfm;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbsfn;

    .line 411
    .line 412
    iget-object v0, v0, Lbsfn;->a:Lcplz;

    .line 413
    .line 414
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :cond_8
    return-object v3

    .line 433
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
