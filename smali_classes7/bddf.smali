.class public final synthetic Lbddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbddf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbddf;->a:Ljava/lang/Object;

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
    iput p3, p0, Lbddf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbddf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbddf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbddf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lbddf;->c:I

    .line 2
    .line 3
    const-string v1, "Positive or negative button clicked during the UI state \'%s\' which is not allowed."

    .line 4
    .line 5
    const v2, 0x7f14253c

    .line 6
    .line 7
    .line 8
    const-string v3, "lohiboshe_dialog_fragment"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbqfb;->a:[[I

    .line 17
    .line 18
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lbddf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbqai;

    .line 23
    .line 24
    iget-object v0, v0, Lbqai;->d:Lbpvq;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbqha;->b(Lbpvq;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbqcm;

    .line 33
    .line 34
    iget-object p1, p1, Lbqcm;->t:Lcufg;

    .line 35
    .line 36
    iget-object p1, p1, Lcufg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbqcl;

    .line 39
    .line 40
    iget-object v0, p1, Lbqcl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lbqcl;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbqck;

    .line 47
    .line 48
    iget-object v1, v1, Lbqck;->b:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, Lbpii;

    .line 51
    .line 52
    check-cast v0, Lbpzb;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lbpii;->d(Lbpzb;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbqcd;

    .line 61
    .line 62
    iget-object p1, p1, Lbqcd;->h:Lbqcc;

    .line 63
    .line 64
    iget-object v0, p0, Lbddf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbpzs;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbqcc;->a(Lbpzs;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lbddf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lboth;

    .line 78
    .line 79
    iput-boolean v6, v1, Lboth;->d:Z

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lboth;

    .line 83
    .line 84
    iget-object v1, v1, Lboth;->ak:Lbpih;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lboth;

    .line 88
    .line 89
    iget-object v2, v2, Lboth;->ag:Lbola;

    .line 90
    .line 91
    check-cast v0, Lboth;

    .line 92
    .line 93
    iget-object v0, v0, Lboth;->a:Lboru;

    .line 94
    .line 95
    check-cast p1, Lccyt;

    .line 96
    .line 97
    iget-object p1, p1, Lccyt;->k:Lccxn;

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    sget-object p1, Lccxn;->a:Lccxn;

    .line 102
    .line 103
    :cond_0
    invoke-interface {v0, p1}, Lboru;->a(Lccxn;)Lccwv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, v2, p1}, Lbpih;->s(Lbola;Lccwv;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbmpp;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbney;

    .line 120
    .line 121
    iget v6, p1, Lbney;->a:I

    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1, v6}, Lbnel;->c(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {p1}, Lbiiu;->n(Landroid/view/View;)Lbijh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbijg;

    .line 142
    .line 143
    invoke-interface {v1, v0, p1}, Lbijg;->a(Lbijh;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {p1}, Lbiiu;->n(Landroid/view/View;)Lbijh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lbddf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object v0, p0, Lbddf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1, v0, p1}, Lbijg;->a(Lbijh;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lbiel;

    .line 177
    .line 178
    iget-object v3, v0, Lbiel;->e:Lbicg;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbicg;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v3, v4, :cond_3

    .line 185
    .line 186
    if-eq v3, v5, :cond_2

    .line 187
    .line 188
    sget-object p1, Lbiel;->a:Lbxmd;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbxma;

    .line 195
    .line 196
    const/16 v2, 0x25c2

    .line 197
    .line 198
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbxma;

    .line 203
    .line 204
    iget-object v0, v0, Lbiel;->e:Lbicg;

    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    invoke-virtual {v0}, Lbiel;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0}, Lbiel;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    iget-object v0, p0, Lbddf;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/view/View;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p0, Lbddf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_9
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lbf;

    .line 255
    .line 256
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lbi;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Laj;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Laj;-><init>(Lcc;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p1}, Lbieo;->aL(Landroid/text/Spanned;)Lbieo;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1, v3}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcn;->e()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lbf;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lbi;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Laj;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Laj;-><init>(Lcc;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p1}, Lbieo;->aL(Landroid/text/Spanned;)Lbieo;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1, v3}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcn;->e()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Lbich;

    .line 320
    .line 321
    iget-object v3, v0, Lbich;->b:Lbicg;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbicg;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eq v3, v4, :cond_5

    .line 328
    .line 329
    if-eq v3, v5, :cond_4

    .line 330
    .line 331
    sget-object p1, Lbich;->a:Lbxmd;

    .line 332
    .line 333
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lbxma;

    .line 338
    .line 339
    const/16 v2, 0x258a

    .line 340
    .line 341
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lbxma;

    .line 346
    .line 347
    iget-object v0, v0, Lbich;->b:Lbicg;

    .line 348
    .line 349
    invoke-interface {p1, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_4
    invoke-virtual {v0}, Lbich;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0}, Lbich;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    iget-object v0, p0, Lbddf;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Landroid/view/View;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, p0, Lbddf;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/view/View;

    .line 390
    .line 391
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_d
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v0, p0, Lbddf;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 400
    .line 401
    check-cast p1, Landroid/content/Intent;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_e
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lbiym;

    .line 410
    .line 411
    iget-object p1, p1, Lbiym;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p1}, Lawvi;->getZeroRatingParameters()Lcgcg;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lcgcg;->e:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p1, v6}, Lndx;->e(Ljava/lang/String;Z)Lndx;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v0, p0, Lbddf;->b:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    check-cast v0, Lnei;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    return-void

    .line 433
    :pswitch_f
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v0, p0, Lbddf;->b:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v1, Lazko;

    .line 438
    .line 439
    check-cast v0, Lbetm;

    .line 440
    .line 441
    check-cast p1, Lbewz;

    .line 442
    .line 443
    const/16 v2, 0x11

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v1, p1, v0, v3, v2}, Lazko;-><init>(Lbewz;Lbetm;Lctbw;I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p1, Lbewz;->b:Lctjg;

    .line 450
    .line 451
    invoke-static {p1, v3, v6, v1, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_10
    iget-object v0, p0, Lbddf;->b:Ljava/lang/Object;

    .line 456
    .line 457
    :try_start_0
    check-cast v0, Lbiym;

    .line 458
    .line 459
    iget-object v0, v0, Lbiym;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lbdzq;

    .line 466
    .line 467
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 468
    .line 469
    .line 470
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    const-string v2, "Required value was null."

    .line 472
    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    :try_start_1
    invoke-static {p1}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz p1, :cond_7

    .line 480
    .line 481
    invoke-interface {v0, v1, p1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :catchall_0
    move-exception p1

    .line 498
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :goto_0
    iget-object p1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lbdkz;

    .line 510
    .line 511
    iget-object p1, p1, Lbdkz;->a:Logw;

    .line 512
    .line 513
    iget-object v0, p0, Lbddf;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lbdyw;

    .line 516
    .line 517
    invoke-interface {p1, v0}, Logw;->c(Lbdyw;)Lbije;

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_12
    iget-object p1, p0, Lbddf;->b:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Laftv;

    .line 528
    .line 529
    iget-object v0, p0, Lbddf;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 532
    .line 533
    aget-object v0, v0, v6

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v1, 0x1

    .line 540
    invoke-interface {p1, v0, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_13
    iget-object v0, p0, Lbddf;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, p0, Lbddf;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lbddg;

    .line 549
    .line 550
    invoke-static {v1, v0, p1}, Lbddg;->o(Lbddg;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
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
