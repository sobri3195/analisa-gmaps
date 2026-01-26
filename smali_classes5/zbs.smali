.class public final synthetic Lzbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzbs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lzbs;->b:I

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
    check-cast p1, Lbair;

    .line 9
    .line 10
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laeon;->ar(Lbair;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ladsd;

    .line 20
    .line 21
    sget v0, Ladpf;->c:I

    .line 22
    .line 23
    iget-object p1, p1, Ladsd;->c:Ladsg;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ladsg;->a:Ladsg;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_1
    check-cast p1, Ladsd;

    .line 39
    .line 40
    sget-object v0, Ladpb;->a:Lbiny;

    .line 41
    .line 42
    iget-object p1, p1, Ladsd;->f:Lcbvw;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcbvw;->a:Lcbvw;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_2
    check-cast p1, Lckgu;

    .line 56
    .line 57
    iget-object p1, p1, Lckgu;->g:Lckgo;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lckgo;->a:Lckgo;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Lckgo;->b:Lcmgj;

    .line 66
    .line 67
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lzbs;

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lbwzl;->C(Lbwrx;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    return v1

    .line 86
    :pswitch_3
    check-cast p1, Lckgn;

    .line 87
    .line 88
    iget v0, p1, Lckgn;->b:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lckgn;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lckfr;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object p1, Lckfr;->a:Lckfr;

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p1, Lckfr;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_4
    check-cast p1, Lckgn;

    .line 109
    .line 110
    iget v0, p1, Lckgn;->b:I

    .line 111
    .line 112
    if-ne v0, v2, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lckgn;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lckfr;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p1, Lckfr;->a:Lckfr;

    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, p1, Lckfr;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_5
    check-cast p1, Ladrr;

    .line 131
    .line 132
    iget v0, p1, Ladrr;->c:I

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-ne v0, v3, :cond_8

    .line 136
    .line 137
    if-ne v0, v3, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Ladrr;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lckgu;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object p1, Lckgu;->a:Lckgu;

    .line 145
    .line 146
    :goto_2
    iget-object p1, p1, Lckgu;->g:Lckgo;

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    sget-object p1, Lckgo;->a:Lckgo;

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p1, p1, Lckgo;->b:Lcmgj;

    .line 155
    .line 156
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v3, Lzbs;

    .line 161
    .line 162
    const/16 v4, 0xf

    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lbwzl;->C(Lbwrx;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    return v1

    .line 174
    :cond_8
    return v2

    .line 175
    :pswitch_6
    check-cast p1, Ladhn;

    .line 176
    .line 177
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ladhg;

    .line 180
    .line 181
    invoke-static {v0, p1}, Ladhg;->w(Ladhg;Ladhn;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_7
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_8
    check-cast p1, Laqdw;

    .line 200
    .line 201
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lcpbl;->m:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcpbl;

    .line 210
    .line 211
    iget-object v0, v0, Lcpbl;->m:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :pswitch_9
    check-cast p1, Laqdw;

    .line 219
    .line 220
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lcpbl;->g:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcpbl;

    .line 229
    .line 230
    iget-object v0, v0, Lcpbl;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_a
    check-cast p1, Lccif;

    .line 238
    .line 239
    invoke-static {p1}, Labox;->a(Lccif;)Lbkkc;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-wide v3, p1, Lbkkc;->c:J

    .line 244
    .line 245
    iget-object p1, p0, Lzbs;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lbkkc;

    .line 248
    .line 249
    iget-wide v5, p1, Lbkkc;->c:J

    .line 250
    .line 251
    cmp-long p1, v5, v3

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    return v2

    .line 256
    :cond_9
    return v1

    .line 257
    :pswitch_b
    check-cast p1, Lccif;

    .line 258
    .line 259
    invoke-static {p1}, Labox;->a(Lccif;)Lbkkc;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-wide v3, p1, Lbkkc;->c:J

    .line 264
    .line 265
    iget-object p1, p0, Lzbs;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lbkkc;

    .line 268
    .line 269
    iget-wide v5, p1, Lbkkc;->c:J

    .line 270
    .line 271
    cmp-long p1, v5, v3

    .line 272
    .line 273
    if-nez p1, :cond_a

    .line 274
    .line 275
    return v2

    .line 276
    :cond_a
    return v1

    .line 277
    :pswitch_c
    check-cast p1, Labjc;

    .line 278
    .line 279
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Laaiv;

    .line 282
    .line 283
    invoke-static {v0, p1}, Laaiv;->M(Laaiv;Labjc;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1

    .line 288
    :pswitch_d
    check-cast p1, Labjc;

    .line 289
    .line 290
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Laafm;

    .line 293
    .line 294
    invoke-static {v0, p1}, Laafm;->p(Laafm;Labjc;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :pswitch_e
    check-cast p1, Labje;

    .line 300
    .line 301
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Labje;

    .line 308
    .line 309
    invoke-virtual {v0}, Labje;->a()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    :pswitch_f
    check-cast p1, Laeoj;

    .line 319
    .line 320
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Laeoj;->a(Laedk;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    check-cast v0, Lzja;

    .line 327
    .line 328
    iget v0, v0, Lzja;->i:I

    .line 329
    .line 330
    if-lt p1, v0, :cond_b

    .line 331
    .line 332
    return v2

    .line 333
    :cond_b
    return v1

    .line 334
    :pswitch_10
    check-cast p1, Lcilg;

    .line 335
    .line 336
    iget-object p1, p1, Lcilg;->i:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcitt;

    .line 341
    .line 342
    iget-object v0, v0, Lcitt;->n:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_11
    check-cast p1, Lzbq;

    .line 350
    .line 351
    sget-object v0, Lzbv;->a:Lbiig;

    .line 352
    .line 353
    invoke-virtual {p1}, Lzbq;->a()Lxva;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lxva;->b()Lxuz;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lxuz;->e()Lcjpr;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-ne p1, v0, :cond_c

    .line 368
    .line 369
    return v2

    .line 370
    :cond_c
    return v1

    .line 371
    :pswitch_12
    check-cast p1, Lzbr;

    .line 372
    .line 373
    sget-object v0, Lzbf;->a:Lbxmd;

    .line 374
    .line 375
    invoke-virtual {p1}, Lzbr;->a()Lxqo;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lxqo;

    .line 382
    .line 383
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1, v2}, Lxqo;->aD(Lxqo;D)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    return p1

    .line 390
    :pswitch_13
    check-cast p1, Lcidm;

    .line 391
    .line 392
    sget-object v0, Lzbv;->a:Lbiig;

    .line 393
    .line 394
    iget-object p1, p1, Lcidm;->e:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, p0, Lzbs;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lzbq;

    .line 399
    .line 400
    invoke-virtual {v0}, Lzbq;->a()Lxva;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lxva;->c()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    return p1

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
