.class public final synthetic Lxnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbiym;Ljava/lang/Object;Lbecn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxnr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxnr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxnr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lxnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lxnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lxnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILjava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 17
    iput p4, p0, Lxnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lxnr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lxnr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcbky;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, Lcbky;->b(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbwrj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcblu;

    .line 26
    .line 27
    iget-object v0, p0, Lxnr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcqoc;

    .line 30
    .line 31
    invoke-static {v0}, Lcblj;->a(Lcqoc;)Lcbli;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lbweq;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lbweq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lxnr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcbky;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, v1}, Lcbky;->b(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbwrj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v6, v0, Lbtxt;

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Lbubq;

    .line 65
    .line 66
    iget-object v9, v8, Lbubq;->t:Lcufg;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    iget-object v9, v9, Lcufg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lbtvv;

    .line 73
    .line 74
    invoke-virtual {v9}, Lbtvv;->v()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    iget-object p1, v8, Lbubq;->g:Lbtxb;

    .line 81
    .line 82
    new-instance v0, Lbtxf;

    .line 83
    .line 84
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbuph;

    .line 88
    .line 89
    sget-object v2, Lcdkq;->c:Lbtum;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbtxf;->a(Lbtuj;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, Lbubq;->j:Lbtxf;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbtxf;->c(Lbtxf;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v7, v0}, Lbtxb;->e(ILbtxf;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-interface {v0}, Lbtxm;->b()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    move-object v8, p1

    .line 113
    check-cast v8, Lbubq;

    .line 114
    .line 115
    iget-object v9, v8, Lbubq;->h:Lbtzw;

    .line 116
    .line 117
    check-cast v9, Lbtzy;

    .line 118
    .line 119
    iget-boolean v10, v9, Lbtzy;->o:Z

    .line 120
    .line 121
    if-nez v10, :cond_1

    .line 122
    .line 123
    invoke-interface {v0}, Lbtxm;->b()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ne v10, v1, :cond_1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_1
    iget-object v1, v8, Lbubq;->f:Lbtzc;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lbtzc;->k(Lbtxm;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1a

    .line 138
    .line 139
    iget-object v1, p0, Lxnr;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-boolean v2, v9, Lbtzy;->D:Z

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    iget-object v2, v8, Lbubq;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v4, 0x7f1424dd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Lbubs;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lbubs;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lbubs;->b(Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    new-instance v2, Lbtxf;

    .line 168
    .line 169
    invoke-direct {v2}, Lbtxf;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    new-instance v4, Lbuph;

    .line 175
    .line 176
    sget-object v6, Lcdkq;->c:Lbtum;

    .line 177
    .line 178
    invoke-direct {v4, v6}, Lbtuj;-><init>(Lbtum;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lbtxf;->a(Lbtuj;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    new-instance v4, Lbuph;

    .line 186
    .line 187
    sget-object v6, Lcdkq;->f:Lbtum;

    .line 188
    .line 189
    invoke-direct {v4, v6}, Lbtuj;-><init>(Lbtum;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lbtxf;->a(Lbtuj;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-boolean v4, v9, Lbtzy;->k:Z

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    check-cast v1, Lbubs;

    .line 200
    .line 201
    iget-object v1, v1, Lbubs;->b:Landroid/view/View;

    .line 202
    .line 203
    const v4, 0x7f0b0891

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-boolean v5, v8, Lbubq;->l:Z

    .line 211
    .line 212
    new-instance v5, Lbtbz;

    .line 213
    .line 214
    const/16 v6, 0xc

    .line 215
    .line 216
    invoke-direct {v5, p1, v4, v6, v3}, Lbtbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v9, 0xc8

    .line 220
    .line 221
    invoke-virtual {v1, v5, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, v8, Lbubq;->e:Lbtxw;

    .line 225
    .line 226
    new-instance v3, Lbubm;

    .line 227
    .line 228
    invoke-direct {v3, v8, v1, v4, v0}, Lbubm;-><init>(Lbubq;Landroid/view/View;Landroid/view/View;Lbtxm;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0, v3}, Lbtxw;->k(Lbtxm;Lbtxu;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget-object p1, v8, Lbubq;->i:Lbtvn;

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    iget-object v1, v8, Lbubq;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lbtxm;->f(Landroid/content/Context;)Lbupd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Lbtvn;->H(Lbupd;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    iget-object p1, v8, Lbubq;->j:Lbtxf;

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Lbtxf;->c(Lbtxf;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v8, Lbubq;->g:Lbtxb;

    .line 254
    .line 255
    invoke-interface {p1, v7, v2}, Lbtxb;->e(ILbtxf;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    :goto_2
    check-cast p1, Lbubq;

    .line 260
    .line 261
    iget-object v0, p1, Lbubq;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v3, p1, Lbubq;->h:Lbtzw;

    .line 274
    .line 275
    check-cast v3, Lbtzy;

    .line 276
    .line 277
    iget-boolean v3, v3, Lbtzy;->o:Z

    .line 278
    .line 279
    if-eq v5, v3, :cond_7

    .line 280
    .line 281
    const v3, 0x7f142500

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    const v3, 0x7f1424fc

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_8
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lbubq;->g:Lbtxb;

    .line 300
    .line 301
    new-instance v1, Lbtxf;

    .line 302
    .line 303
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lbuph;

    .line 307
    .line 308
    sget-object v4, Lcdkq;->G:Lbtum;

    .line 309
    .line 310
    invoke-direct {v3, v4}, Lbtuj;-><init>(Lbtum;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lbtxf;->a(Lbtuj;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lbubq;->j:Lbtxf;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lbtxf;->c(Lbtxf;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v2, v1}, Lbtxb;->e(ILbtxf;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 326
    .line 327
    iget-object p1, p0, Lxnr;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lccwv;

    .line 330
    .line 331
    invoke-virtual {p1}, Lccwv;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, p0, Lxnr;->b:Ljava/lang/Object;

    .line 338
    .line 339
    if-eq p1, v5, :cond_c

    .line 340
    .line 341
    if-eq p1, v1, :cond_b

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    if-eq p1, v1, :cond_a

    .line 345
    .line 346
    const/4 v1, 0x6

    .line 347
    if-eq p1, v1, :cond_9

    .line 348
    .line 349
    check-cast v2, Lbosk;

    .line 350
    .line 351
    iget-object p1, v2, Lbosk;->a:Lbokl;

    .line 352
    .line 353
    sget-object v1, Lcltk;->a:Lcltk;

    .line 354
    .line 355
    check-cast v0, Lbola;

    .line 356
    .line 357
    invoke-interface {p1, v0, v1}, Lbokl;->m(Lbola;Lcltk;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    check-cast v2, Lbosk;

    .line 362
    .line 363
    iget-object p1, v2, Lbosk;->a:Lbokl;

    .line 364
    .line 365
    sget-object v1, Lcltk;->e:Lcltk;

    .line 366
    .line 367
    check-cast v0, Lbola;

    .line 368
    .line 369
    invoke-interface {p1, v0, v1}, Lbokl;->m(Lbola;Lcltk;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    check-cast v2, Lbosk;

    .line 374
    .line 375
    iget-object p1, v2, Lbosk;->a:Lbokl;

    .line 376
    .line 377
    sget-object v1, Lcltk;->c:Lcltk;

    .line 378
    .line 379
    check-cast v0, Lbola;

    .line 380
    .line 381
    invoke-interface {p1, v0, v1}, Lbokl;->m(Lbola;Lcltk;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_b
    check-cast v2, Lbosk;

    .line 386
    .line 387
    iget-object p1, v2, Lbosk;->a:Lbokl;

    .line 388
    .line 389
    sget-object v1, Lcltk;->b:Lcltk;

    .line 390
    .line 391
    check-cast v0, Lbola;

    .line 392
    .line 393
    invoke-interface {p1, v0, v1}, Lbokl;->m(Lbola;Lcltk;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_c
    check-cast v2, Lbosk;

    .line 398
    .line 399
    iget-object p1, v2, Lbosk;->a:Lbokl;

    .line 400
    .line 401
    check-cast v0, Lbola;

    .line 402
    .line 403
    invoke-interface {p1, v0}, Lbokl;->n(Lbola;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_3
    check-cast p1, Lcnjz;

    .line 408
    .line 409
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, p0, Lxnr;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v2, p0, Lxnr;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0}, Lbjjl;->e()Lbjjw;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v2, Lbizz;

    .line 420
    .line 421
    check-cast v1, Lbjzh;

    .line 422
    .line 423
    invoke-virtual {v2, v0, p1, v1}, Lbizz;->b(Lbjjw;Lcnjz;Lbjzh;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_4
    check-cast p1, Lcnjz;

    .line 428
    .line 429
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, Lxnr;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, p0, Lxnr;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Lbjjl;->d()Lbjjw;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v2, Lbizz;

    .line 440
    .line 441
    check-cast v1, Lbjzh;

    .line 442
    .line 443
    invoke-virtual {v2, v0, p1, v1}, Lbizz;->b(Lbjjw;Lcnjz;Lbjzh;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_5
    check-cast p1, Lbiiu;

    .line 448
    .line 449
    sget-object v0, Lbijn;->a:Ljava/util/Set;

    .line 450
    .line 451
    iget-object v0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbiio;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lbiiu;->u(Lbiio;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object p1, p1, Lbiiu;->c:Landroid/view/View;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Class;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    iget-object v1, p0, Lxnr;->c:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 484
    .line 485
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcupu;

    .line 488
    .line 489
    iget-object v1, v0, Lcupu;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroid/os/Handler;

    .line 492
    .line 493
    invoke-static {v1}, Lbgbs;->L(Landroid/os/Handler;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, p0, Lxnr;->c:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v1, :cond_d

    .line 503
    .line 504
    iget-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v0, Lcupu;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lbggz;

    .line 509
    .line 510
    check-cast v2, Lbhfs;

    .line 511
    .line 512
    invoke-static {p1, v0, v2}, Lcupu;->B(Lbgll;Lbggz;Lbhfs;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_d
    invoke-static {p1}, Lbfzn;->b(Lcom/google/android/gms/common/api/Status;)Lbgbv;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast v2, Lbhfs;

    .line 521
    .line 522
    invoke-virtual {v2, p1}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object v0, p0, Lxnr;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v2, p0, Lxnr;->b:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v3, Lbedr;

    .line 537
    .line 538
    check-cast v2, Lbeds;

    .line 539
    .line 540
    check-cast v1, Laynt;

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-direct {v3, v2, v1, v0, v4}, Lbedr;-><init>(Lbeds;Laynt;Ljava/lang/Integer;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_8
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object v0, p0, Lxnr;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v2, p0, Lxnr;->b:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v3, Lbedr;

    .line 562
    .line 563
    check-cast v2, Lbeds;

    .line 564
    .line 565
    check-cast v1, Laynt;

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-direct {v3, v2, v1, v0, v5}, Lbedr;-><init>(Lbeds;Laynt;Ljava/lang/Integer;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_9
    check-cast p1, Ljava/util/Random;

    .line 577
    .line 578
    iget-object v0, p0, Lxnr;->c:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lbiym;

    .line 583
    .line 584
    invoke-virtual {v1, v0, v5}, Lbiym;->L(Ljava/lang/Object;Z)Lbect;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/16 v3, 0x64

    .line 589
    .line 590
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    iget-object v3, p0, Lxnr;->b:Ljava/lang/Object;

    .line 595
    .line 596
    const/16 v4, 0x32

    .line 597
    .line 598
    if-ge p1, v4, :cond_e

    .line 599
    .line 600
    check-cast v3, Lbecn;

    .line 601
    .line 602
    invoke-virtual {v1, v3, v2}, Lbiym;->M(Lbecn;Lbect;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_e
    const/16 v4, 0x4b

    .line 607
    .line 608
    if-ge p1, v4, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v1, v0, v5}, Lbiym;->L(Ljava/lang/Object;Z)Lbect;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast v3, Lbecn;

    .line 615
    .line 616
    invoke-virtual {v1, v3, v2}, Lbiym;->M(Lbecn;Lbect;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3, p1}, Lbiym;->M(Lbecn;Lbect;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_a
    check-cast p1, Lceqw;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lxnr;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lbcio;

    .line 631
    .line 632
    iget-object v0, v0, Lbcio;->g:Lbcim;

    .line 633
    .line 634
    if-nez v0, :cond_f

    .line 635
    .line 636
    sget-object v0, Lbcim;->a:Lbcim;

    .line 637
    .line 638
    :cond_f
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v2, p0, Lxnr;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {p1, v0}, Lbchy;->e(Lceqw;Lbcim;)Lbcio;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast v2, Lbchy;

    .line 650
    .line 651
    check-cast v1, Lnsj;

    .line 652
    .line 653
    invoke-virtual {v2, p1, v1}, Lbchy;->d(Lbcio;Lnsj;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Class;

    .line 665
    .line 666
    invoke-static {v1, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v1, p0, Lxnr;->c:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcpma;

    .line 677
    .line 678
    invoke-interface {v0, p1}, Lcpma;->a(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 683
    .line 684
    iget-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lahro;

    .line 689
    .line 690
    iget-object v0, v0, Lahro;->a:Lawsz;

    .line 691
    .line 692
    monitor-enter v0

    .line 693
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    iget-object v0, p0, Lxnr;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lahrj;

    .line 708
    .line 709
    iget-object p1, p1, Lahrj;->a:Lahnq;

    .line 710
    .line 711
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catchall_0
    move-exception p1

    .line 716
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    throw p1

    .line 718
    :pswitch_d
    check-cast p1, Lzdb;

    .line 719
    .line 720
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v1, p0, Lxnr;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, [I

    .line 725
    .line 726
    invoke-static {p1, v1, v0}, Lzda;->a(Lzdb;[ILjava/util/Map;)Lcipv;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    if-eqz p1, :cond_1a

    .line 731
    .line 732
    iget-object v0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 739
    .line 740
    iget-object v0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lldj;

    .line 743
    .line 744
    iget-object v0, v0, Lldj;->a:Lbwrv;

    .line 745
    .line 746
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_10

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-eqz p1, :cond_10

    .line 757
    .line 758
    iget-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lldo;

    .line 765
    .line 766
    invoke-virtual {v0, v5}, Lldo;->b(Z)V

    .line 767
    .line 768
    .line 769
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_10
    iget-object p1, p0, Lxnr;->c:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_f
    check-cast p1, Lwxj;

    .line 780
    .line 781
    iget-object p1, p1, Lwxj;->b:Lbkkq;

    .line 782
    .line 783
    sget v0, Lxns;->c:I

    .line 784
    .line 785
    if-nez p1, :cond_11

    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_11
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-interface {v1}, Lxpq;->l()Lbkkv;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/high16 v6, 0x41f00000    # 30.0f

    .line 798
    .line 799
    const/high16 v7, 0x40000000    # 2.0f

    .line 800
    .line 801
    if-nez v0, :cond_12

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_12
    sget-object v8, Lazrj;->aK:Lazrb;

    .line 805
    .line 806
    invoke-interface {v0, v8, v6}, Lazqu;->a(Lazrb;F)F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const/high16 v6, 0x42c80000    # 100.0f

    .line 811
    .line 812
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    :goto_4
    move v0, v4

    .line 821
    :goto_5
    invoke-virtual {v1}, Lbkkv;->f()I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-ge v0, v8, :cond_14

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Lbkkv;->m(I)Lbkkq;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {p1, v8}, Lbkkq;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_13

    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_14
    move v0, v2

    .line 842
    :goto_6
    if-gez v0, :cond_15

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    div-float/2addr v6, v7

    .line 851
    const/4 v3, 0x0

    .line 852
    move v7, v0

    .line 853
    move v8, v3

    .line 854
    :goto_7
    invoke-virtual {v1}, Lbkkv;->f()I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    add-int/lit8 v9, v9, -0x2

    .line 859
    .line 860
    if-ge v7, v9, :cond_17

    .line 861
    .line 862
    add-int/lit8 v9, v7, 0x1

    .line 863
    .line 864
    invoke-virtual {v1, v7}, Lbkkv;->e(I)F

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    add-float/2addr v8, v10

    .line 869
    invoke-virtual {v1, v7}, Lbkkv;->m(I)Lbkkq;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    cmpl-float v11, v8, v6

    .line 877
    .line 878
    if-lez v11, :cond_16

    .line 879
    .line 880
    sub-float/2addr v8, v6

    .line 881
    div-float/2addr v8, v10

    .line 882
    invoke-virtual {v1, v9}, Lbkkv;->m(I)Lbkkq;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v1, v7}, Lbkkv;->m(I)Lbkkq;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v9, v7, v8}, Lbkkq;->H(Lbkkq;F)Lbkkq;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_16
    move v7, v9

    .line 899
    goto :goto_7

    .line 900
    :cond_17
    :goto_8
    if-lez v0, :cond_19

    .line 901
    .line 902
    add-int/2addr v0, v2

    .line 903
    :goto_9
    if-ltz v0, :cond_19

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Lbkkv;->e(I)F

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    add-float/2addr v3, v2

    .line 910
    cmpl-float v7, v3, v6

    .line 911
    .line 912
    if-lez v7, :cond_18

    .line 913
    .line 914
    sub-float/2addr v3, v6

    .line 915
    div-float/2addr v3, v2

    .line 916
    invoke-virtual {v1, v0}, Lbkkv;->m(I)Lbkkq;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    add-int/2addr v0, v5

    .line 921
    invoke-virtual {v1, v0}, Lbkkv;->m(I)Lbkkq;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v0, v3}, Lbkkq;->H(Lbkkq;F)Lbkkq;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_18
    invoke-virtual {v1, v0}, Lbkkv;->m(I)Lbkkq;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-interface {p1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    add-int/lit8 v0, v0, -0x1

    .line 941
    .line 942
    goto :goto_9

    .line 943
    :cond_19
    :goto_a
    invoke-static {p1}, Lbkkv;->q(Ljava/util/List;)Lbkkv;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    :goto_b
    if-eqz v3, :cond_1a

    .line 948
    .line 949
    iget-object p1, p0, Lxnr;->c:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_1a
    :goto_c
    return-void

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxnr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
