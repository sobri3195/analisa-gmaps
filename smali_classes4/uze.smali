.class public final synthetic Luze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luze;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luze;->b:I

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
    check-cast p1, Lbwrv;

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxdf;

    .line 17
    .line 18
    if-nez p1, :cond_8

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lwvi;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p1, Lwvi;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lwsa;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwsa;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lvpl;

    .line 48
    .line 49
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lwrr;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lwrr;->p(Lwrr;Lvpl;)Lvpm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lvpl;

    .line 59
    .line 60
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lwrr;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lwrr;->q(Lwrr;Lvpl;)Lvpm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lwle;

    .line 70
    .line 71
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lbiig;

    .line 74
    .line 75
    check-cast v0, Lbiie;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p1, Lwlf;

    .line 82
    .line 83
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lbiig;

    .line 86
    .line 87
    check-cast v0, Lbiie;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lwil;

    .line 94
    .line 95
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lwim;->a(Lwil;)Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lwil;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lvpq;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lvpq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lwid;

    .line 138
    .line 139
    invoke-virtual {v1}, Lwid;->s()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lwdi;

    .line 144
    .line 145
    const/4 v3, 0x6

    .line 146
    invoke-direct {v2, p1, v3}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_7
    check-cast p1, Lxpw;

    .line 164
    .line 165
    sget v0, Lvyt;->a:I

    .line 166
    .line 167
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Lvxd;

    .line 170
    .line 171
    check-cast v0, Lzum;

    .line 172
    .line 173
    invoke-virtual {v0}, Lzum;->Z()Lbwrv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v2, Lcnzc;->ff:Lbyil;

    .line 186
    .line 187
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, p1, v0, v2}, Lvxd;-><init>(Lxpw;ZLbdzm;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_8
    check-cast p1, Lzed;

    .line 196
    .line 197
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lxah;

    .line 200
    .line 201
    invoke-interface {v0}, Lzdx;->F()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/2addr v0, v2

    .line 206
    invoke-direct {v1, v0}, Lxah;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lbiig;

    .line 210
    .line 211
    invoke-direct {v0, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    sget-object v0, Lvth;->a:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    new-instance v0, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Luze;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_a
    check-cast p1, Lcinv;

    .line 236
    .line 237
    sget-object v0, Lvnx;->a:Lbxbk;

    .line 238
    .line 239
    iget p1, p1, Lcinv;->b:I

    .line 240
    .line 241
    invoke-static {p1}, Lcjpq;->a(I)Lcjpq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_3

    .line 246
    .line 247
    sget-object p1, Lcjpq;->a:Lcjpq;

    .line 248
    .line 249
    :cond_3
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbxbk;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lwjq;

    .line 258
    .line 259
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_b
    check-cast p1, Lcjod;

    .line 265
    .line 266
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lwcr;

    .line 269
    .line 270
    invoke-virtual {p1}, Lwcr;->m()Lbkm;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_c
    check-cast p1, Lwid;

    .line 276
    .line 277
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lwid;->x(Landroid/content/Context;)Lxov;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lvnl;

    .line 291
    .line 292
    iget-object v0, v0, Lvnl;->aX:Lvng;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object v0, v0, Lvng;->c:Lcc;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcc;->a()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ltz p1, :cond_6

    .line 308
    .line 309
    if-lt p1, v3, :cond_4

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 313
    .line 314
    if-ltz v3, :cond_6

    .line 315
    .line 316
    if-ne p1, v3, :cond_5

    .line 317
    .line 318
    move v1, v2

    .line 319
    goto :goto_1

    .line 320
    :cond_5
    invoke-virtual {v0}, Lcc;->am()Z

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_e
    check-cast p1, Lbf;

    .line 330
    .line 331
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lvnl;

    .line 334
    .line 335
    iget-object v0, v0, Lvnl;->aF:Lwgm;

    .line 336
    .line 337
    invoke-static {p1, v0}, Lvnl;->bN(Lbf;Lwgm;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_f
    check-cast p1, Lbf;

    .line 347
    .line 348
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lvnl;

    .line 351
    .line 352
    iget-object v0, v0, Lvnl;->aF:Lwgm;

    .line 353
    .line 354
    invoke-static {p1, v0}, Lvnl;->bN(Lbf;Lwgm;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget v1, Lvaa;->p:I

    .line 368
    .line 369
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 383
    .line 384
    sget-object p1, Luzg;->a:Lbxmd;

    .line 385
    .line 386
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 390
    .line 391
    sget-object p1, Luzg;->a:Lbxmd;

    .line 392
    .line 393
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 397
    .line 398
    sget-object p1, Luzg;->a:Lbxmd;

    .line 399
    .line 400
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_7
    :goto_2
    sget-object p1, Lxdf;->a:Lxdf;

    .line 404
    .line 405
    :cond_8
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbtbm;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lbtbm;->aj(Lxdf;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    nop

    .line 419
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
