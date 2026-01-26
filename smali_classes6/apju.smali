.class public final synthetic Lapju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapju;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lapju;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapku;

    .line 8
    .line 9
    invoke-interface {p1}, Lapku;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lapku;

    .line 19
    .line 20
    invoke-interface {p1}, Lapku;->e()Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lapku;

    .line 26
    .line 27
    invoke-interface {p1}, Lapku;->l()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lapku;

    .line 33
    .line 34
    invoke-interface {p1}, Lapku;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const p1, 0x7f140e17

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const p1, 0x7f140e19

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lapku;

    .line 57
    .line 58
    invoke-interface {p1}, Lapku;->g()Lbdkp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lapku;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lapkc;

    .line 70
    .line 71
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbiig;

    .line 75
    .line 76
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lapku;->m()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Laozq;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {v1, v2}, Laozq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Lapku;

    .line 120
    .line 121
    invoke-interface {p1}, Lapku;->t()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_6
    check-cast p1, Lapku;

    .line 131
    .line 132
    invoke-interface {p1}, Lapku;->f()Lofz;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lapku;

    .line 138
    .line 139
    invoke-interface {p1}, Lapku;->d()Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8
    check-cast p1, Lapku;

    .line 145
    .line 146
    invoke-interface {p1}, Lapku;->k()Lbdzm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_9
    check-cast p1, Lapku;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_a
    check-cast p1, Lapku;

    .line 155
    .line 156
    invoke-interface {p1}, Lapku;->u()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_b
    check-cast p1, Lapku;

    .line 166
    .line 167
    invoke-interface {p1}, Lapku;->a()Lmu;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_c
    check-cast p1, Lapku;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1}, Lapku;->u()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    new-instance v2, Lapke;

    .line 185
    .line 186
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lbiig;

    .line 190
    .line 191
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    new-instance v2, Lapkd;

    .line 199
    .line 200
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lbiig;

    .line 204
    .line 205
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {p1}, Lapku;->s()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    new-instance v2, Lapka;

    .line 218
    .line 219
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lbiig;

    .line 223
    .line 224
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_2
    invoke-interface {p1}, Lapku;->n()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Laozq;

    .line 244
    .line 245
    const/16 v4, 0x11

    .line 246
    .line 247
    invoke-direct {v3, v4}, Laozq;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lapku;->p()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    new-instance v2, Lapjz;

    .line 274
    .line 275
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lbiig;

    .line 279
    .line 280
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    invoke-interface {p1}, Lapku;->n()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    new-instance v2, Lapkb;

    .line 298
    .line 299
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lbiig;

    .line 303
    .line 304
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_d
    check-cast p1, Lapku;

    .line 316
    .line 317
    invoke-interface {p1}, Lapku;->h()Lbdpd;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_e
    check-cast p1, Lapkt;

    .line 323
    .line 324
    invoke-interface {p1}, Lapkt;->b()Landroid/view/View$OnClickListener;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_f
    check-cast p1, Lapkt;

    .line 330
    .line 331
    invoke-interface {p1}, Lapkt;->e()Lbdzm;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_10
    check-cast p1, Lapkt;

    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Lapjx;

    .line 343
    .line 344
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lbiig;

    .line 348
    .line 349
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lapkt;->i()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v1, Laozq;

    .line 364
    .line 365
    const/16 v2, 0xe

    .line 366
    .line 367
    invoke-direct {v1, v2}, Laozq;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_11
    check-cast p1, Lapkt;

    .line 393
    .line 394
    invoke-interface {p1}, Lapkt;->g()Lbipa;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_12
    check-cast p1, Lapkt;

    .line 400
    .line 401
    invoke-interface {p1}, Lapkt;->a()Landroid/view/View$OnClickListener;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_13
    check-cast p1, Lapkt;

    .line 407
    .line 408
    invoke-interface {p1}, Lapkt;->h()Lbipa;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
