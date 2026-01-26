.class public final synthetic Llkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llkz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llkz;->a:I

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
    check-cast p1, Llwx;

    .line 9
    .line 10
    invoke-virtual {p1}, Llwx;->a()Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Llwy;

    .line 16
    .line 17
    iget-object v0, p1, Llwy;->a:Llwu;

    .line 18
    .line 19
    iget-object p1, p1, Llwy;->b:Lavtv;

    .line 20
    .line 21
    sget-object v1, Llui;->a:Lbxmd;

    .line 22
    .line 23
    invoke-static {v0, p1}, Llwy;->a(Llwu;Lavtv;)Llwy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbqzk;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbqzk;-><init>(Llwy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbqzk;->t(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqzk;->s()Llwy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Llwy;

    .line 41
    .line 42
    iget-object p1, p1, Llwy;->c:Lbwrv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    instance-of v0, p1, Laziw;

    .line 48
    .line 49
    sget-object v3, Llui;->a:Lbxmd;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, Laziw;

    .line 54
    .line 55
    iget-object p1, p1, Laziw;->b:Laziy;

    .line 56
    .line 57
    sget-object v0, Laziy;->k:Laziy;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Laziy;->b:Laziy;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :cond_0
    move v1, v2

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lltv;

    .line 80
    .line 81
    invoke-interface {p1}, Lltv;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Llxf;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v0, Llxf;

    .line 102
    .line 103
    iget v1, v0, Llxf;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    iput v1, v0, Llxf;->b:I

    .line 108
    .line 109
    iput-boolean v2, v0, Llxf;->e:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Llxf;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, Lluk;

    .line 119
    .line 120
    iget-object p1, p1, Lluk;->c:Llmu;

    .line 121
    .line 122
    invoke-interface {p1}, Llmu;->f()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lnsj;

    .line 132
    .line 133
    new-instance v0, Laxrd;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_7
    check-cast p1, Llsy;

    .line 141
    .line 142
    invoke-virtual {p1}, Llsy;->a()Llsv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, Llxf;

    .line 148
    .line 149
    iget-boolean p1, p1, Llxf;->c:Z

    .line 150
    .line 151
    xor-int/2addr p1, v2

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_9
    check-cast p1, Lmhg;

    .line 158
    .line 159
    invoke-virtual {p1}, Lmhg;->a()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_a
    check-cast p1, Lcbfc;

    .line 172
    .line 173
    sget-object v0, Llsb;->b:Lbxck;

    .line 174
    .line 175
    iget p1, p1, Lcbfc;->c:I

    .line 176
    .line 177
    invoke-static {p1}, Lcbfb;->a(I)Lcbfb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    sget-object p1, Lcbfb;->a:Lcbfb;

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_b
    check-cast p1, Llmu;

    .line 195
    .line 196
    invoke-interface {p1}, Llmu;->f()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_c
    check-cast p1, Llmu;

    .line 206
    .line 207
    invoke-interface {p1}, Llmu;->g()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_d
    check-cast p1, Llsk;

    .line 217
    .line 218
    iget-boolean p1, p1, Llsk;->c:Z

    .line 219
    .line 220
    xor-int/2addr p1, v2

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_e
    check-cast p1, Llsk;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "Lighthouse Settings"

    .line 237
    .line 238
    invoke-static {v0, p1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_f
    check-cast p1, Llsk;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v0, Llsk;

    .line 255
    .line 256
    iget v1, v0, Llsk;->b:I

    .line 257
    .line 258
    or-int/2addr v1, v2

    .line 259
    iput v1, v0, Llsk;->b:I

    .line 260
    .line 261
    iput-boolean v2, v0, Llsk;->c:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Llsk;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_10
    check-cast p1, Lbwrv;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Llrt;

    .line 283
    .line 284
    iget-object p1, p1, Llrt;->b:Llrs;

    .line 285
    .line 286
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_4
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_11
    check-cast p1, Llsv;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v0, Llsv;

    .line 306
    .line 307
    iget v1, v0, Llsv;->b:I

    .line 308
    .line 309
    or-int/lit8 v1, v1, 0x2

    .line 310
    .line 311
    iput v1, v0, Llsv;->b:I

    .line 312
    .line 313
    iput-boolean v2, v0, Llsv;->d:Z

    .line 314
    .line 315
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Llsv;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_12
    check-cast p1, Lcblf;

    .line 323
    .line 324
    iget-object p1, p1, Lcblf;->d:Lcmgj;

    .line 325
    .line 326
    sget-object v0, Lcbfa;->a:Lcbfa;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v1, Lcbfa;

    .line 338
    .line 339
    iget-object v2, v1, Lcbfa;->b:Lcmgj;

    .line 340
    .line 341
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_5

    .line 346
    .line 347
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v1, Lcbfa;->b:Lcmgj;

    .line 352
    .line 353
    :cond_5
    iget-object v1, v1, Lcbfa;->b:Lcmgj;

    .line 354
    .line 355
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcbfa;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_13
    check-cast p1, Llsv;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v0, Llsv;

    .line 377
    .line 378
    iget v1, v0, Llsv;->b:I

    .line 379
    .line 380
    or-int/lit8 v1, v1, 0x4

    .line 381
    .line 382
    iput v1, v0, Llsv;->b:I

    .line 383
    .line 384
    iput-boolean v2, v0, Llsv;->e:Z

    .line 385
    .line 386
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Llsv;

    .line 391
    .line 392
    return-object p1

    .line 393
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
