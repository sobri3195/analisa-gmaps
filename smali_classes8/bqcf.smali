.class public final synthetic Lbqcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbqjq;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbqcf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqcf;->a:Ljava/lang/Object;

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
    iput p2, p0, Lbqcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget v0, p0, Lbqcf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lbqcf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/Button;->performClick()Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    check-cast v2, Lbqjq;

    .line 30
    .line 31
    iget-object v0, v2, Lbqjq;->q:Landroid/view/MenuItem;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, v2, Lbqjq;->q:Landroid/view/MenuItem;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, v2, Lbqjq;->a:Landroid/view/View;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    invoke-static {}, Lcqfm;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    check-cast p1, Lbqjs;

    .line 60
    .line 61
    iget-object v0, p1, Lbqjs;->s:Lbqnh;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lbqnh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbqjs;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Lbqnh;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lbqjs;->s:Lbqnh;

    .line 75
    .line 76
    iget-object v0, p1, Lbqjs;->s:Lbqnh;

    .line 77
    .line 78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lbqjs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Lbqjs;->b()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    return v3

    .line 96
    :cond_5
    iget-object v0, p0, Lbqcf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbqjq;

    .line 99
    .line 100
    iget-object v2, v0, Lbqjq;->p:Landroid/view/MenuItem;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v2, v0, Lbqjq;->p:Landroid/view/MenuItem;

    .line 109
    .line 110
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne p1, v2, :cond_9

    .line 115
    .line 116
    iget-object p1, v0, Lbqjq;->a:Landroid/view/View;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    iget-object v2, v0, Lbqjq;->g:Lbqjt;

    .line 122
    .line 123
    const/16 v3, 0x6c

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lbqjt;->h(I)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lbqjs;

    .line 129
    .line 130
    iget-object v2, p1, Lbqjs;->r:Lbqkw;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    new-instance v2, Lbqkw;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbqjs;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, Lbqkw;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p1, Lbqjs;->r:Lbqkw;

    .line 144
    .line 145
    :cond_7
    iget-object v2, v0, Lbqjq;->ap:Lbqky;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    new-instance v2, Lbqky;

    .line 150
    .line 151
    iget-object v3, p1, Lbqjs;->r:Lbqkw;

    .line 152
    .line 153
    iget-boolean v4, v0, Lbqjq;->S:Z

    .line 154
    .line 155
    iget-object v5, v0, Lbqjq;->e:Lbqjr;

    .line 156
    .line 157
    iget-object v5, v5, Lbqjr;->b:Lbwrv;

    .line 158
    .line 159
    invoke-direct {v2, v3, v4, v5}, Lbqky;-><init>(Lbqkw;ZLbwrv;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lbqjq;->ap:Lbqky;

    .line 163
    .line 164
    iget-object v2, v0, Lbqjq;->ap:Lbqky;

    .line 165
    .line 166
    new-instance v3, Lbqjp;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Lbqjp;-><init>(Lbqjq;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Lbqky;->a:Lbqkv;

    .line 172
    .line 173
    :cond_8
    iget-object p1, p1, Lbqjs;->r:Lbqkw;

    .line 174
    .line 175
    iget-object p1, p1, Lbqkw;->b:Leb;

    .line 176
    .line 177
    invoke-virtual {p1}, Leb;->g()V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_9
    return v3

    .line 182
    :cond_a
    iget-object v0, p0, Lbqcf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbqjq;

    .line 185
    .line 186
    iget-object v2, v0, Lbqjq;->n:Landroid/view/MenuItem;

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v2, v0, Lbqjq;->n:Landroid/view/MenuItem;

    .line 195
    .line 196
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq p1, v2, :cond_b

    .line 201
    .line 202
    return v3

    .line 203
    :cond_b
    iget-boolean p1, v0, Lbqjq;->M:Z

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Lbqjq;->j()V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :cond_c
    iget-object p1, v0, Lbqjq;->g:Lbqjt;

    .line 212
    .line 213
    const/16 v2, 0x6a

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lbqjt;->h(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lbqjq;->a:Landroid/view/View;

    .line 219
    .line 220
    check-cast p1, Lbqjs;

    .line 221
    .line 222
    iget-object v2, p1, Lbqjs;->p:Lbqht;

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    new-instance v2, Lbqht;

    .line 227
    .line 228
    invoke-virtual {p1}, Lbqjs;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v2, v5}, Lbqht;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p1, Lbqjs;->p:Lbqht;

    .line 236
    .line 237
    :cond_d
    iget-object v2, v0, Lbqjq;->w:Lbqhv;

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    new-instance v2, Lbqhv;

    .line 243
    .line 244
    iget-object v5, p1, Lbqjs;->p:Lbqht;

    .line 245
    .line 246
    iget-object v6, v0, Lbqjq;->i:Lbqgd;

    .line 247
    .line 248
    iget-object v7, v0, Lbqjq;->D:Lbwrv;

    .line 249
    .line 250
    invoke-direct {v2, v5, v6, v7}, Lbqhv;-><init>(Lbqht;Lbqgd;Lbwrv;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lbqjq;->w:Lbqhv;

    .line 254
    .line 255
    iget-object v2, v0, Lbqjq;->w:Lbqhv;

    .line 256
    .line 257
    new-instance v5, Lbqjn;

    .line 258
    .line 259
    invoke-direct {v5, v0}, Lbqjn;-><init>(Lbqjq;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v2, Lbqhv;->c:Lbqhs;

    .line 263
    .line 264
    iget-boolean v0, v0, Lbqjq;->L:Z

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2}, Lbqhv;->E()V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_1
    iget-object p1, p1, Lbqjs;->p:Lbqht;

    .line 272
    .line 273
    iget-object v0, p1, Lbqht;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v2, 0x7f0e0041

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, p1, Lbqht;->b:Leb;

    .line 288
    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Lbvgk;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lbvgk;->v(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    const v6, 0x7f0b016d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Landroid/widget/TextView;

    .line 303
    .line 304
    const v7, 0x7f142200

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    const v6, 0x7f0b016b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/CheckBox;

    .line 318
    .line 319
    const v6, 0x7f142550

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setText(I)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Liet;

    .line 326
    .line 327
    const/16 v7, 0xc

    .line 328
    .line 329
    invoke-direct {v6, p1, v7, v5}, Liet;-><init>(Ljava/lang/Object;I[B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lbfdk;

    .line 336
    .line 337
    invoke-direct {v0, p1, v4}, Lbfdk;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const v4, 0x7f1421fe

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4, v0}, Lbvgk;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lbfdk;

    .line 347
    .line 348
    const/4 v4, 0x6

    .line 349
    invoke-direct {v0, p1, v4}, Lbfdk;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x1040000

    .line 353
    .line 354
    invoke-virtual {v3, v4, v0}, Lbvgk;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lndf;

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    invoke-direct {v0, p1, v4}, Lndf;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lbvgk;->k(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Leb;->g()V

    .line 368
    .line 369
    .line 370
    return v1

    .line 371
    :cond_10
    return v3

    .line 372
    :cond_11
    if-eqz p1, :cond_13

    .line 373
    .line 374
    iget-object v0, p0, Lbqcf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    check-cast v0, Lbqjq;

    .line 381
    .line 382
    iget-object v4, v0, Lbqjq;->t:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_12

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbpvq;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lbqjq;->b(Lbpvq;)V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :cond_13
    :goto_2
    return v3

    .line 406
    :cond_14
    iget-object p1, p0, Lbqcf;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lduf;->cr(Landroid/app/PendingIntent;)V

    .line 417
    .line 418
    .line 419
    return v1

    .line 420
    :cond_15
    iget-object p1, p0, Lbqcf;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lbqch;

    .line 423
    .line 424
    iget-object p1, p1, Lbqch;->g:Leb;

    .line 425
    .line 426
    invoke-virtual {p1}, Leb;->g()V

    .line 427
    .line 428
    .line 429
    return v1
.end method
