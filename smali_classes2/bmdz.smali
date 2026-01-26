.class public final synthetic Lbmdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmdz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmdz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lbmdz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbmdz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmdz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    sget v0, Lbrte;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Lbmdz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, Lbmdz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbqqp;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lbpdd;

    .line 35
    .line 36
    iget-object v0, p0, Lbmdz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbpdv;

    .line 39
    .line 40
    iget-object v0, v0, Lbpdv;->o:Lcmgj;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbpds;

    .line 57
    .line 58
    iget-object v2, v1, Lbpds;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lbpdd;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v0, Lbpdi;->b:Lcmfp;

    .line 69
    .line 70
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcmfm;->H:Lcmfe;

    .line 78
    .line 79
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 95
    .line 96
    iget-object v2, v0, Lcmfp;->d:Lcmfo;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    check-cast p1, Lbpdi;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v1, p1, Lbpdi;->d:J

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v3, Lbpds;

    .line 125
    .line 126
    iget v4, v3, Lbpds;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    iput v4, v3, Lbpds;->b:I

    .line 131
    .line 132
    iput-wide v1, v3, Lbpds;->e:J

    .line 133
    .line 134
    iget-wide v1, p1, Lbpdi;->e:J

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast p1, Lbpds;

    .line 142
    .line 143
    iget v3, p1, Lbpds;->b:I

    .line 144
    .line 145
    or-int/lit16 v3, v3, 0x80

    .line 146
    .line 147
    iput v3, p1, Lbpds;->b:I

    .line 148
    .line 149
    iput-wide v1, p1, Lbpds;->j:J

    .line 150
    .line 151
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbpds;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_2
    return-object v1

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    iget-object p1, p1, Lbpdd;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "DataFileGroupInternal does not contain DataFile with fileId: "

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_3
    check-cast p1, Lbpds;

    .line 178
    .line 179
    iget-object v0, p0, Lbmdz;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbpdv;

    .line 182
    .line 183
    iget v0, v0, Lbpdv;->j:I

    .line 184
    .line 185
    invoke-static {v0}, La;->bw(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v1, v0

    .line 193
    :goto_1
    invoke-static {p1, v1}, Lbnad;->N(Lbpds;I)Lbpei;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_4
    check-cast p1, Lchnn;

    .line 199
    .line 200
    new-instance v0, Lbmfa;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Lbmfa;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lbmev;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lbmev;-><init>(Lchnn;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lbmdz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lbmfj;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Lbmfj;->a(Lbmfb;Lbmfe;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    int-to-long v0, p1

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_5
    check-cast p1, Lbmbo;

    .line 225
    .line 226
    iget-object p1, p0, Lbmdz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lbmbk;

    .line 229
    .line 230
    iget v0, p1, Lbmbk;->k:I

    .line 231
    .line 232
    add-int/lit8 v1, v0, 0x1

    .line 233
    .line 234
    iput v1, p1, Lbmbk;->k:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_6
    check-cast p1, Lchsh;

    .line 242
    .line 243
    iget-object v0, p1, Lchsh;->c:Lchnh;

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    sget-object v0, Lchnh;->a:Lchnh;

    .line 248
    .line 249
    :cond_5
    sget-object v2, Lchsf;->a:Lcmfp;

    .line 250
    .line 251
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 259
    .line 260
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    iget-object v0, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-virtual {v2, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    check-cast v0, Lchse;

    .line 276
    .line 277
    iget v2, v0, Lchse;->b:I

    .line 278
    .line 279
    and-int/lit16 v2, v2, 0x80

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    if-eqz v2, :cond_15

    .line 283
    .line 284
    iget-object v2, p0, Lbmdz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lbmea;

    .line 287
    .line 288
    iget-boolean v4, v2, Lbmea;->d:Z

    .line 289
    .line 290
    if-eqz v4, :cond_13

    .line 291
    .line 292
    iget-object v4, p1, Lchsh;->c:Lchnh;

    .line 293
    .line 294
    if-nez v4, :cond_7

    .line 295
    .line 296
    sget-object v4, Lchnh;->a:Lchnh;

    .line 297
    .line 298
    :cond_7
    move-object v8, v4

    .line 299
    sget-object v4, Lchni;->w:Lcmfp;

    .line 300
    .line 301
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v8, v5}, Lcmfm;->k(Lcmfp;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v8, Lcmfm;->H:Lcmfe;

    .line 309
    .line 310
    iget-object v5, v5, Lcmfp;->d:Lcmfo;

    .line 311
    .line 312
    invoke-virtual {v6, v5}, Lcmfe;->o(Lcmfo;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v8, v4}, Lcmfm;->k(Lcmfp;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v8, Lcmfm;->H:Lcmfe;

    .line 326
    .line 327
    iget-object v6, v4, Lcmfp;->d:Lcmfo;

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v5, :cond_8

    .line 334
    .line 335
    iget-object v4, v4, Lcmfp;->b:Ljava/lang/Object;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    invoke-virtual {v4, v5}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_3
    check-cast v4, Lchlx;

    .line 343
    .line 344
    invoke-static {v4}, Lbkkc;->d(Lchlx;)Lbkkc;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_4
    move-object v12, v4

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    sget-object v4, Lchni;->f:Lcmfp;

    .line 351
    .line 352
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v5}, Lcmfm;->k(Lcmfp;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v8, Lcmfm;->H:Lcmfe;

    .line 360
    .line 361
    iget-object v7, v5, Lcmfp;->d:Lcmfo;

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v6, :cond_a

    .line 368
    .line 369
    iget-object v5, v5, Lcmfp;->b:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    invoke-virtual {v5, v6}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_5
    check-cast v5, Lchvy;

    .line 377
    .line 378
    iget-object v5, v5, Lchvy;->c:Lchzd;

    .line 379
    .line 380
    if-nez v5, :cond_b

    .line 381
    .line 382
    sget-object v5, Lchzd;->a:Lchzd;

    .line 383
    .line 384
    :cond_b
    iget v5, v5, Lchzd;->b:I

    .line 385
    .line 386
    and-int/lit8 v5, v5, 0x2

    .line 387
    .line 388
    if-eqz v5, :cond_e

    .line 389
    .line 390
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v8, v4}, Lcmfm;->k(Lcmfp;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v8, Lcmfm;->H:Lcmfe;

    .line 398
    .line 399
    iget-object v6, v4, Lcmfp;->d:Lcmfo;

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v5, :cond_c

    .line 406
    .line 407
    iget-object v4, v4, Lcmfp;->b:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    invoke-virtual {v4, v5}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :goto_6
    check-cast v4, Lchvy;

    .line 415
    .line 416
    iget-object v4, v4, Lchvy;->c:Lchzd;

    .line 417
    .line 418
    if-nez v4, :cond_d

    .line 419
    .line 420
    sget-object v4, Lchzd;->a:Lchzd;

    .line 421
    .line 422
    :cond_d
    iget-object v4, v4, Lchzd;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v4}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_4

    .line 429
    :cond_e
    move-object v12, v3

    .line 430
    :goto_7
    iget-object v2, v2, Lbmea;->a:Lcplz;

    .line 431
    .line 432
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lbmbm;

    .line 437
    .line 438
    iget-boolean v10, v0, Lchse;->e:Z

    .line 439
    .line 440
    sget-object v2, Lchsa;->a:Lcmfp;

    .line 441
    .line 442
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v8, v2}, Lcmfm;->k(Lcmfp;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v8, Lcmfm;->H:Lcmfe;

    .line 450
    .line 451
    iget-object v5, v2, Lcmfp;->d:Lcmfo;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-nez v4, :cond_f

    .line 458
    .line 459
    iget-object v2, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    invoke-virtual {v2, v4}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_8
    check-cast v2, Lchrz;

    .line 467
    .line 468
    iget v2, v2, Lchrz;->b:I

    .line 469
    .line 470
    and-int/2addr v2, v1

    .line 471
    sget-object v4, Lchni;->u:Lcmfp;

    .line 472
    .line 473
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v8, v4}, Lcmfm;->k(Lcmfp;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v8, Lcmfm;->H:Lcmfe;

    .line 481
    .line 482
    iget-object v6, v4, Lcmfp;->d:Lcmfo;

    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v5, :cond_10

    .line 489
    .line 490
    iget-object v4, v4, Lcmfp;->b:Ljava/lang/Object;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_10
    invoke-virtual {v4, v5}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_9
    check-cast v4, Lchnq;

    .line 498
    .line 499
    iget-boolean v4, v4, Lchnq;->b:Z

    .line 500
    .line 501
    if-eqz v4, :cond_11

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_11
    xor-int/2addr v2, v1

    .line 505
    if-eq v1, v2, :cond_12

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :cond_12
    move v9, v1

    .line 509
    sget-object v6, Lchmm;->a:Lchmm;

    .line 510
    .line 511
    new-instance v7, Lbkqu;

    .line 512
    .line 513
    invoke-direct {v7, v8}, Lbkqu;-><init>(Lchnh;)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lbmbi;

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-direct/range {v5 .. v12}, Lbmbi;-><init>(Lchmm;Lbkqs;Lchnh;ZZLbllv;Lbkkc;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_13
    :goto_a
    move-object v5, v3

    .line 524
    :goto_b
    iget-object v0, v0, Lchse;->g:Lchsn;

    .line 525
    .line 526
    if-nez v0, :cond_14

    .line 527
    .line 528
    sget-object v0, Lchsn;->a:Lchsn;

    .line 529
    .line 530
    :cond_14
    new-instance v1, Lbkkj;

    .line 531
    .line 532
    iget-wide v6, v0, Lchsn;->c:D

    .line 533
    .line 534
    iget-wide v8, v0, Lchsn;->d:D

    .line 535
    .line 536
    invoke-direct {v1, v6, v7, v8, v9}, Lbkkj;-><init>(DD)V

    .line 537
    .line 538
    .line 539
    invoke-static {p1, v1, v5, v3}, Lbktg;->a(Lchsh;Lbkkj;Lbmbi;Ljava/util/function/Consumer;)Lbktg;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :cond_15
    invoke-static {p1, v3, v3, v3}, Lbktg;->a(Lchsh;Lbkkj;Lbmbi;Ljava/util/function/Consumer;)Lbktg;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lbmdz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
