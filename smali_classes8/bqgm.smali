.class public final synthetic Lbqgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbtws;Lbtxm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqgm;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbqgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqgm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbqgm;->c:I

    iput-object p2, p0, Lbqgm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lbqgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqgm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lbqgm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbubl;

    .line 15
    .line 16
    iget-object v1, v0, Lbubl;->i:Lbtxb;

    .line 17
    .line 18
    check-cast p1, Lbtxf;

    .line 19
    .line 20
    invoke-interface {v1, v4, p1}, Lbtxb;->e(ILbtxf;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbubl;->k:Lbtyx;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbtyx;->c(Lbtxf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbubl;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbubl;->e(Lbtxn;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbtxf;

    .line 39
    .line 40
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbuph;

    .line 44
    .line 45
    sget-object v5, Lcdkq;->u:Lbtum;

    .line 46
    .line 47
    invoke-direct {v1, v5}, Lbtuj;-><init>(Lbtum;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbtxf;->a(Lbtuj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbubl;->a()Lbuph;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lbtxf;->a(Lbtuj;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lbubl;->l:Lbtxf;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lbtxf;->c(Lbtxf;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbubl;->i:Lbtxb;

    .line 66
    .line 67
    invoke-interface {v1, v4, p1}, Lbtxb;->e(ILbtxf;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lbubl;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-ne p1, v1, :cond_0

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_0
    invoke-virtual {v0, v2, v3}, Lbubl;->c(ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbubl;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbubl;

    .line 91
    .line 92
    iget-object v0, p1, Lbubl;->h:Lbtzc;

    .line 93
    .line 94
    iget-object v1, p1, Lbubl;->o:Lbtxm;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbtzc;->j(Lbtxm;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p1, Lbubl;->i:Lbtxb;

    .line 103
    .line 104
    new-instance v2, Lbtxf;

    .line 105
    .line 106
    invoke-direct {v2}, Lbtxf;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbubl;->a()Lbuph;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2, v5}, Lbtxf;->a(Lbtuj;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p1, Lbubl;->l:Lbtxf;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lbtxf;->c(Lbtxf;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v4, v2}, Lbtxb;->e(ILbtxf;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lbubl;->o:Lbtxm;

    .line 125
    .line 126
    iget-object v2, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lbtzc;->l(Lbtxm;Lbtxn;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lbubl;->j:Lbtzw;

    .line 132
    .line 133
    check-cast v0, Lbtzy;

    .line 134
    .line 135
    iget-boolean v0, v0, Lbtzy;->k:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p1, Lbubl;->o:Lbtxm;

    .line 140
    .line 141
    invoke-interface {v0}, Lbtxm;->b()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v3, :cond_1

    .line 146
    .line 147
    iget-object v0, p1, Lbubl;->o:Lbtxm;

    .line 148
    .line 149
    invoke-interface {v0}, Lbtxm;->q()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p1, Lbubl;->o:Lbtxm;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lbubl;->b(Lbtxm;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    iget-object v0, p1, Lbubl;->m:Lbtvn;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v1, p1, Lbubl;->o:Lbtxm;

    .line 170
    .line 171
    iget-object p1, p1, Lbubl;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-interface {v1, p1}, Lbtxm;->f(Landroid/content/Context;)Lbupd;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v0, p1}, Lbtvn;->H(Lbupd;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v1, p1, Lbubl;->i:Lbtxb;

    .line 182
    .line 183
    new-instance v2, Lbtxf;

    .line 184
    .line 185
    invoke-direct {v2}, Lbtxf;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lbubl;->a()Lbuph;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lbtxf;->a(Lbtuj;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lbubl;->l:Lbtxf;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lbtxf;->c(Lbtxf;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v4, v2}, Lbtxb;->e(ILbtxf;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lbubl;->o:Lbtxm;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lbtzc;->f(Lbtxm;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lbubl;

    .line 212
    .line 213
    iget-object p1, p1, Lbubl;->a:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    iget-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lbuak;

    .line 228
    .line 229
    iget-object v0, p1, Lbuak;->k:Lbuaj;

    .line 230
    .line 231
    invoke-interface {v0}, Lbuaj;->a()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbtxf;

    .line 235
    .line 236
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lbuph;

    .line 240
    .line 241
    sget-object v2, Lcdkq;->ad:Lbtum;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lbtxf;->a(Lbtuj;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, Lbuak;->h:Lbtxf;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lbtxf;->c(Lbtxf;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lbuak;->f:Lbtxb;

    .line 255
    .line 256
    invoke-interface {p1, v4, v0}, Lbtxb;->e(ILbtxf;)V

    .line 257
    .line 258
    .line 259
    iget v0, v2, Lbtum;->a:I

    .line 260
    .line 261
    iget-object v1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v1, Landroid/view/View;

    .line 268
    .line 269
    invoke-static {p1, v2, v1, v0}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    new-instance p1, Lbtxf;

    .line 274
    .line 275
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lbuph;

    .line 279
    .line 280
    sget-object v1, Lcdkq;->ag:Lbtum;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lbuak;

    .line 291
    .line 292
    iget-object v2, v0, Lbuak;->h:Lbtxf;

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Lbtxf;->c(Lbtxf;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lbuak;->f:Lbtxb;

    .line 298
    .line 299
    invoke-interface {v2, v4, p1}, Lbtxb;->e(ILbtxf;)V

    .line 300
    .line 301
    .line 302
    iget p1, v1, Lbtum;->a:I

    .line 303
    .line 304
    iget-object v1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v1, Landroid/view/View;

    .line 311
    .line 312
    invoke-static {v2, v3, v1, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lbuak;->k:Lbuaj;

    .line 316
    .line 317
    invoke-interface {p1}, Lbuaj;->b()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_5
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbtzq;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbtzq;->a()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    new-instance p1, Lbtxf;

    .line 348
    .line 349
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lbuph;

    .line 353
    .line 354
    sget-object v5, Lcdkq;->j:Lbtum;

    .line 355
    .line 356
    invoke-direct {v0, v5}, Lbtuj;-><init>(Lbtum;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lbuph;

    .line 363
    .line 364
    sget-object v6, Lcdkq;->k:Lbtum;

    .line 365
    .line 366
    invoke-direct {v0, v6}, Lbtuj;-><init>(Lbtum;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbtws;

    .line 375
    .line 376
    iget-object v7, v0, Lbtws;->e:Lbtxf;

    .line 377
    .line 378
    invoke-virtual {p1, v7}, Lbtxf;->c(Lbtxf;)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v0, Lbtws;->f:Lbtxb;

    .line 382
    .line 383
    invoke-interface {v7, v4, p1}, Lbtxb;->e(ILbtxf;)V

    .line 384
    .line 385
    .line 386
    iget p1, v5, Lbtum;->a:I

    .line 387
    .line 388
    iget-object v4, v0, Lbtws;->a:Landroid/view/View;

    .line 389
    .line 390
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v7, v5, v4, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 395
    .line 396
    .line 397
    iget p1, v6, Lbtum;->a:I

    .line 398
    .line 399
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v7, v5, v4, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, Lbtws;->c:Landroid/content/Context;

    .line 407
    .line 408
    const-string v4, "clipboard"

    .line 409
    .line 410
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Landroid/content/ClipboardManager;

    .line 415
    .line 416
    iget-object v5, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v5, p1}, Lbuel;->P(Lbtxm;Landroid/content/Context;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v1, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lbtws;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_3

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-array v5, v3, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v4, v5, v2

    .line 446
    .line 447
    const v4, 0x7f120140

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 459
    .line 460
    .line 461
    :cond_3
    iget-object p1, v0, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_8
    new-instance p1, Lbtxf;

    .line 468
    .line 469
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lbuph;

    .line 473
    .line 474
    sget-object v1, Lcdkq;->n:Lbtum;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lbuph;

    .line 483
    .line 484
    sget-object v2, Lcdkq;->k:Lbtum;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbtws;

    .line 495
    .line 496
    iget-object v3, v0, Lbtws;->e:Lbtxf;

    .line 497
    .line 498
    invoke-virtual {p1, v3}, Lbtxf;->c(Lbtxf;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Lbtws;->f:Lbtxb;

    .line 502
    .line 503
    invoke-interface {v3, v4, p1}, Lbtxb;->e(ILbtxf;)V

    .line 504
    .line 505
    .line 506
    iget p1, v1, Lbtum;->a:I

    .line 507
    .line 508
    iget-object v1, v0, Lbtws;->a:Landroid/view/View;

    .line 509
    .line 510
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v3, v4, v1, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 515
    .line 516
    .line 517
    iget p1, v2, Lbtum;->a:I

    .line 518
    .line 519
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v3, v2, v1, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {p1}, Lbtxm;->I()V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Lbtxm;->E()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_4

    .line 536
    .line 537
    iget-object v1, v0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 538
    .line 539
    iget-object v2, v0, Lbtws;->c:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {p1, v2}, Lbuel;->W(Lbtxm;Landroid/content/Context;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_4
    iget-object v1, v0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 550
    .line 551
    iget-object v2, v0, Lbtws;->c:Landroid/content/Context;

    .line 552
    .line 553
    invoke-interface {p1, v2}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    :goto_0
    iget-object p1, v0, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 563
    .line 564
    .line 565
    iget-object p1, v0, Lbtws;->r:Lcufg;

    .line 566
    .line 567
    if-eqz p1, :cond_9

    .line 568
    .line 569
    iget-object p1, p1, Lcufg;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lbtvv;

    .line 572
    .line 573
    invoke-virtual {p1}, Lbtvv;->u()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_9
    new-instance p1, Lbtxf;

    .line 578
    .line 579
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lbuph;

    .line 583
    .line 584
    sget-object v1, Lcdkq;->p:Lbtum;

    .line 585
    .line 586
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lbuph;

    .line 593
    .line 594
    sget-object v2, Lcdkq;->k:Lbtum;

    .line 595
    .line 596
    invoke-direct {v0, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lbtws;

    .line 605
    .line 606
    iget-object v3, v0, Lbtws;->e:Lbtxf;

    .line 607
    .line 608
    invoke-virtual {p1, v3}, Lbtxf;->c(Lbtxf;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Lbtws;->f:Lbtxb;

    .line 612
    .line 613
    invoke-interface {v3, v4, p1}, Lbtxb;->e(ILbtxf;)V

    .line 614
    .line 615
    .line 616
    iget p1, v1, Lbtum;->a:I

    .line 617
    .line 618
    iget-object v1, v0, Lbtws;->a:Landroid/view/View;

    .line 619
    .line 620
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v3, v4, v1, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    iget p1, v2, Lbtum;->a:I

    .line 628
    .line 629
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v3, v2, v1, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 634
    .line 635
    .line 636
    iget-object p1, v0, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v0, v0, Lbtws;->g:Lbtzc;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Lbtzc;->f(Lbtxm;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 653
    .line 654
    if-eqz v0, :cond_9

    .line 655
    .line 656
    iget-object v1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lbsjj;

    .line 659
    .line 660
    iget-object v1, v1, Lbsjj;->d:Lclxi;

    .line 661
    .line 662
    check-cast v0, Lclxg;

    .line 663
    .line 664
    invoke-virtual {v1, v0, p1}, Lclxi;->b(Lclxg;Landroid/view/View;)Lclxh;

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_b
    iget-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lbxzc;

    .line 671
    .line 672
    iget-object p1, p1, Lbxzc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lcamy;

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Lcamy;->b(Lclun;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_c
    iget-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lbsdu;

    .line 685
    .line 686
    iget-object p1, p1, Lbsdu;->d:Ljava/lang/Runnable;

    .line 687
    .line 688
    if-eqz p1, :cond_5

    .line 689
    .line 690
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 691
    .line 692
    .line 693
    :cond_5
    iget-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lbsdq;

    .line 696
    .line 697
    invoke-virtual {p1}, Lbsdq;->b()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_d
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 704
    .line 705
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    .line 706
    .line 707
    if-eqz v1, :cond_6

    .line 708
    .line 709
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbsdm;

    .line 713
    .line 714
    if-eqz v1, :cond_7

    .line 715
    .line 716
    new-instance v2, Lbpif;

    .line 717
    .line 718
    sget-object v3, Lbzht;->e:Lbzht;

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lbpif;-><init>(Lbzht;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, Lbsdm;->m:Lbsmw;

    .line 724
    .line 725
    invoke-interface {v1, v2, p1}, Lbsmw;->f(Lbpif;Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lbsca;

    .line 729
    .line 730
    if-eqz v0, :cond_8

    .line 731
    .line 732
    iget-object v0, v0, Lbsca;->a:Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_8

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lbsbn;

    .line 749
    .line 750
    goto :goto_1

    .line 751
    :cond_8
    iget-object v0, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 752
    .line 753
    if-eqz v0, :cond_9

    .line 754
    .line 755
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    :cond_9
    return-void

    .line 759
    :pswitch_e
    iget-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Lbqnh;

    .line 762
    .line 763
    iget-object p1, p1, Lbqnh;->a:Landroid/widget/Switch;

    .line 764
    .line 765
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {p1}, Lbqng;->b()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_f
    iget-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v0, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lbqnd;

    .line 779
    .line 780
    check-cast p1, Lbpzp;

    .line 781
    .line 782
    invoke-virtual {v0, p1}, Lbqnd;->b(Lbpzp;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lbqnd;->a()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_10
    iget-object p1, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Lbpzs;

    .line 792
    .line 793
    invoke-virtual {p1}, Lbpzs;->j()Lbpzq;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lbpzq;->b()Lbpzp;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lbqnd;

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Lbqnd;->b(Lbpzp;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Lbpzs;->f()Lbpzb;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {p1}, Lbpzs;->r()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    filled-new-array {p1}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    new-instance v2, Lblxp;

    .line 821
    .line 822
    iget-object v4, v1, Lbqnd;->b:Lbpvi;

    .line 823
    .line 824
    iget-object v3, v1, Lbqnd;->f:Lbpoz;

    .line 825
    .line 826
    const/16 v7, 0xa

    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    invoke-direct/range {v2 .. v8}, Lblxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 830
    .line 831
    .line 832
    iget-object p1, v3, Lbpoz;->c:Lbzus;

    .line 833
    .line 834
    invoke-interface {p1, v2}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Lbqnd;->a()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_11
    iget-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 844
    .line 845
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 846
    .line 847
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_a

    .line 852
    .line 853
    goto :goto_2

    .line 854
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :goto_2
    iget-object v0, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-interface {v0, v1}, Lbqis;->a(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v0, ""

    .line 868
    .line 869
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_12
    iget-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v0, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lbqdq;

    .line 878
    .line 879
    iget-object v0, v0, Lbqdq;->d:Lbpvq;

    .line 880
    .line 881
    invoke-interface {p1, v0}, Lbqha;->b(Lbpvq;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_13
    iget-object p1, p0, Lbqgm;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Lbqgn;

    .line 888
    .line 889
    iget-object v0, p1, Lbqgn;->a:Lbqhz;

    .line 890
    .line 891
    check-cast v0, Lbqjt;

    .line 892
    .line 893
    const/16 v1, 0x7d

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lbqjt;->j(I)V

    .line 896
    .line 897
    .line 898
    iget-object p1, p1, Lbqgn;->e:Lbqns;

    .line 899
    .line 900
    iget-object v0, p0, Lbqgm;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lbqav;

    .line 903
    .line 904
    invoke-interface {p1, v0}, Lbqns;->a(Lbqav;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    nop

    .line 909
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
