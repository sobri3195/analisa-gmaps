.class public final synthetic Lbshx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbshx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbshx;->b:I

    iput-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lbshx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbuxw;

    .line 13
    .line 14
    iget-object v0, p1, Lbuxw;->c:Lbuwg;

    .line 15
    .line 16
    iput-boolean v4, v0, Lbuwg;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lbuxw;->a()Lbuwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sget-object v1, Lbvnj;->k:Lcqxg;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcqxg;->h(Lbuwf;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    sget p1, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->a:I

    .line 32
    .line 33
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lec;

    .line 36
    .line 37
    invoke-virtual {p1}, Lec;->cancel()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbuch;

    .line 52
    .line 53
    iget-object v0, p1, Lbuch;->d:Lbtzc;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, Lbuch;->f:Lbtxw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbtzc;->d()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Lbtxw;->p(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lbuch;->e:Lbtvn;

    .line 67
    .line 68
    iget-object v5, p1, Lbuch;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lbtzc;->c(Landroid/content/Context;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lbupc;->a:Lbupc;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Lcmfj;->ea(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbuch;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v7, Lbupc;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v8, v7, Lbupc;->b:I

    .line 98
    .line 99
    or-int/2addr v4, v8

    .line 100
    iput v4, v7, Lbupc;->b:I

    .line 101
    .line 102
    iput-object v5, v7, Lbupc;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbupc;

    .line 109
    .line 110
    new-instance v5, Lbtvp;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbtzc;->d()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v5, v1, v4, v0}, Lbtvp;-><init>(Lbtxw;Lbupc;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Lbtvn;->E(Lbtvo;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lbuch;->g:Lbtxb;

    .line 123
    .line 124
    new-instance v1, Lbtxf;

    .line 125
    .line 126
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lbuph;

    .line 130
    .line 131
    sget-object v4, Lcdkq;->U:Lbtum;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lbtuj;-><init>(Lbtum;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lbtxf;->a(Lbtuj;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lbuch;->c:Lbtxf;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lbtxf;->c(Lbtxf;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3, v1}, Lbtxb;->e(ILbtxf;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    :pswitch_3
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lbucf;

    .line 151
    .line 152
    iget-object v0, p1, Lbucf;->k:Lbuce;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v0}, Lbuce;->a()V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p1, Lbucf;->e:Lbtxb;

    .line 160
    .line 161
    new-instance v1, Lbtxf;

    .line 162
    .line 163
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lbuph;

    .line 167
    .line 168
    sget-object v4, Lcdkq;->t:Lbtum;

    .line 169
    .line 170
    invoke-direct {v2, v4}, Lbtuj;-><init>(Lbtum;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lbtxf;->a(Lbtuj;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lbucf;->i:Lbtxf;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lbtxf;->c(Lbtxf;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3, v1}, Lbtxb;->e(ILbtxf;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    new-instance p1, Lbtxf;

    .line 186
    .line 187
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lbuph;

    .line 191
    .line 192
    sget-object v1, Lcdkq;->ac:Lbtum;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lbshx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbubs;

    .line 203
    .line 204
    iget-object v1, v0, Lbubs;->g:Lbtxf;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lbtxf;->c(Lbtxf;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lbubs;->f:Lbtxb;

    .line 210
    .line 211
    invoke-interface {v1, v3, p1}, Lbtxb;->e(ILbtxf;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lbubs;->j:Lcufg;

    .line 215
    .line 216
    iget-object p1, p1, Lcufg;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, Lbubq;

    .line 220
    .line 221
    iput-boolean v4, v0, Lbubq;->m:Z

    .line 222
    .line 223
    check-cast p1, Lmf;

    .line 224
    .line 225
    invoke-virtual {p1}, Lmf;->k()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v0, p0, Lbshx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, Lbshx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    iget-object v0, p0, Lbshx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lbubd;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbubd;->a()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lbuak;

    .line 258
    .line 259
    iget-object v0, p1, Lbuak;->h:Lbtxf;

    .line 260
    .line 261
    iget-object p1, p1, Lbuak;->g:Lbtyx;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lbtyx;->c(Lbtxf;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lbuak;

    .line 270
    .line 271
    iget-object p1, p1, Lbuak;->E:Lbtzq;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbtzq;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_b
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lbtzq;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {p1, v0}, Lbtzq;->c(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_c
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lbmk;

    .line 294
    .line 295
    iget-object v1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v3, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Lbtzu;

    .line 298
    .line 299
    iget-object v4, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbtxb;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbtxf;

    .line 302
    .line 303
    invoke-direct {v0, v1, v3, v4, p1}, Lbmk;-><init>(Landroid/content/Context;Lbtzu;Lbtxb;Lbtxf;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, Lbmk;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, v0, Lbmk;->e:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v3, Lbtzf;

    .line 311
    .line 312
    invoke-direct {v3}, Lbtzf;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v4, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v5, "LegaleseNoticeDialogFragmentEnableGm3"

    .line 321
    .line 322
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lbf;->an(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    iput-object p1, v3, Lbtzf;->ag:Lbtxb;

    .line 329
    .line 330
    check-cast v1, Lbtxf;

    .line 331
    .line 332
    iput-object v1, v3, Lbtzf;->ah:Lbtxf;

    .line 333
    .line 334
    iget-object p1, v0, Lbmk;->d:Ljava/lang/Object;

    .line 335
    .line 336
    instance-of v0, p1, Lbi;

    .line 337
    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    check-cast p1, Lbi;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "PeopleKitLegaleseNoticeDialogTag"

    .line 347
    .line 348
    invoke-virtual {v3, p1, v0}, Lav;->s(Lcc;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_2
    check-cast p1, Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v3, p1}, Lbtzf;->aL(Landroid/content/Context;)Lec;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lec;->show()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lbtzf;->aM()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_d
    new-instance p1, Lbtxf;

    .line 366
    .line 367
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lbuph;

    .line 371
    .line 372
    sget-object v5, Lcdkq;->i:Lbtum;

    .line 373
    .line 374
    invoke-direct {v0, v5}, Lbtuj;-><init>(Lbtum;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lbuph;

    .line 381
    .line 382
    sget-object v6, Lcdkq;->k:Lbtum;

    .line 383
    .line 384
    invoke-direct {v0, v6}, Lbtuj;-><init>(Lbtum;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lbshx;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbtws;

    .line 393
    .line 394
    iget-object v7, v0, Lbtws;->e:Lbtxf;

    .line 395
    .line 396
    invoke-virtual {p1, v7}, Lbtxf;->c(Lbtxf;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v0, Lbtws;->f:Lbtxb;

    .line 400
    .line 401
    invoke-interface {v7, v3, p1}, Lbtxb;->e(ILbtxf;)V

    .line 402
    .line 403
    .line 404
    iget p1, v5, Lbtum;->a:I

    .line 405
    .line 406
    iget-object v3, v0, Lbtws;->a:Landroid/view/View;

    .line 407
    .line 408
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v7, v5, v3, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    iget p1, v6, Lbtum;->a:I

    .line 416
    .line 417
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v7, v5, v3, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Lbtws;->r:Lcufg;

    .line 425
    .line 426
    iget-object p1, p1, Lcufg;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lbtvv;

    .line 429
    .line 430
    iget-object v3, p1, Lbtvv;->j:Lbtzc;

    .line 431
    .line 432
    invoke-virtual {v3}, Lbtzc;->d()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-string v6, ""

    .line 441
    .line 442
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_4

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lbtxm;

    .line 453
    .line 454
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_3

    .line 459
    .line 460
    const-string v8, ", "

    .line 461
    .line 462
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    :cond_3
    iget-object v8, p1, Lbtvv;->b:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v7, v8}, Lbuel;->P(Lbtxm;Landroid/content/Context;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    goto :goto_0

    .line 481
    :cond_4
    iget-object p1, p1, Lbtvv;->b:Landroid/content/Context;

    .line 482
    .line 483
    const-string v5, "clipboard"

    .line 484
    .line 485
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/content/ClipboardManager;

    .line 490
    .line 491
    invoke-static {v1, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lbtzc;->d()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iget-object v1, v0, Lbtws;->r:Lcufg;

    .line 507
    .line 508
    if-eqz v1, :cond_5

    .line 509
    .line 510
    invoke-static {}, Lbtws;->g()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_5

    .line 515
    .line 516
    iget-object v1, v0, Lbtws;->c:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-array v4, v4, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v5, v4, v2

    .line 529
    .line 530
    const v5, 0x7f120140

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v5, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 542
    .line 543
    .line 544
    :cond_5
    iget-object p1, v0, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_e
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lbtws;

    .line 553
    .line 554
    iget-object p1, p1, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_f
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lbtws;

    .line 563
    .line 564
    iget-object p1, p1, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Lbtvv;

    .line 573
    .line 574
    invoke-virtual {p1, v4}, Lbtvv;->m(Z)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lbtvv;

    .line 581
    .line 582
    invoke-virtual {p1, v4}, Lbtvv;->m(Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lbsfp;

    .line 592
    .line 593
    iget-object p1, p1, Lbsfp;->a:Lbsdm;

    .line 594
    .line 595
    iget-object p1, p1, Lbsdm;->b:Lbsdn;

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Lbsdn;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_13
    iget-object p1, p0, Lbshx;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lbshy;

    .line 604
    .line 605
    invoke-virtual {p1}, Lbshy;->performClick()Z

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_6
    :goto_1
    iget-object v0, p1, Lbuxw;->d:Landroid/content/Context;

    .line 610
    .line 611
    iget-object v1, p1, Lbuxw;->k:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v2, p1, Lbuxw;->h:Lcocd;

    .line 614
    .line 615
    iget-object v3, p1, Lbuxw;->f:Lcobo;

    .line 616
    .line 617
    invoke-static {v3}, Lbuwz;->k(Lcobo;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {p1, v0, v1, v2, v3}, Lbuxw;->i(Landroid/content/Context;Ljava/lang/String;Lcocd;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lbuxw;->h()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
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
