.class final synthetic Lsfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;
.implements Lctei;


# instance fields
.field final synthetic a:Lsfb;


# direct methods
.method public constructor <init>(Lsfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfa;->a:Lsfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbijh;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsia;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lsia;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_16

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lshx;

    .line 30
    .line 31
    instance-of v2, v1, Lshu;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lsfd;

    .line 37
    .line 38
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lshu;

    .line 42
    .line 43
    iget-object v1, v1, Lshu;->a:Lshz;

    .line 44
    .line 45
    new-instance v4, Lbiig;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lsfa;->a:Lsfb;

    .line 53
    .line 54
    instance-of v4, v1, Lshf;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lsfb;->a:Lsew;

    .line 59
    .line 60
    check-cast v1, Lshf;

    .line 61
    .line 62
    iget-object v1, v1, Lshf;->a:Lsha;

    .line 63
    .line 64
    new-instance v4, Lbiig;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    instance-of v4, v1, Lshw;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v2, Lsfh;

    .line 76
    .line 77
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lshw;

    .line 81
    .line 82
    iget-object v1, v1, Lshw;->a:Lsig;

    .line 83
    .line 84
    new-instance v4, Lbiig;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v4, v1, Lshd;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v2, Lseu;

    .line 96
    .line 97
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lshd;

    .line 101
    .line 102
    iget-object v1, v1, Lshd;->a:Lsgw;

    .line 103
    .line 104
    new-instance v4, Lbiig;

    .line 105
    .line 106
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    instance-of v4, v1, Lshk;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v2, v2, Lsfb;->b:Lqat;

    .line 116
    .line 117
    new-instance v4, Lsdl;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lsdl;-><init>(Lqat;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lshk;

    .line 123
    .line 124
    iget-object v1, v1, Lshk;->a:Lsdr;

    .line 125
    .line 126
    new-instance v2, Lbiig;

    .line 127
    .line 128
    invoke-direct {v2, v4, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object v4, v2

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    instance-of v4, v1, Lsho;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    new-instance v2, Lseq;

    .line 139
    .line 140
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lsho;

    .line 144
    .line 145
    iget-object v1, v1, Lsho;->a:Lsgu;

    .line 146
    .line 147
    new-instance v4, Lbiig;

    .line 148
    .line 149
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    instance-of v4, v1, Lshl;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    new-instance v2, Lsdi;

    .line 159
    .line 160
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lshl;

    .line 164
    .line 165
    iget-object v1, v1, Lshl;->a:Lsdp;

    .line 166
    .line 167
    new-instance v4, Lbiig;

    .line 168
    .line 169
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_7
    instance-of v4, v1, Lshn;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    new-instance v2, Lsdj;

    .line 179
    .line 180
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lshn;

    .line 184
    .line 185
    iget-object v1, v1, Lshn;->a:Lsdq;

    .line 186
    .line 187
    new-instance v4, Lbiig;

    .line 188
    .line 189
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_8
    instance-of v4, v1, Lshi;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    new-instance v2, Lsdm;

    .line 199
    .line 200
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 201
    .line 202
    .line 203
    check-cast v1, Lshi;

    .line 204
    .line 205
    iget-object v1, v1, Lshi;->a:Lsds;

    .line 206
    .line 207
    new-instance v4, Lbiig;

    .line 208
    .line 209
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_9
    instance-of v4, v1, Lshh;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    :goto_2
    move-object v4, v5

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    instance-of v4, v1, Lshm;

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    new-instance v2, Lsce;

    .line 227
    .line 228
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 229
    .line 230
    .line 231
    check-cast v1, Lshm;

    .line 232
    .line 233
    iget-object v1, v1, Lshm;->a:Lscg;

    .line 234
    .line 235
    new-instance v4, Lbiig;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_b
    instance-of v4, v1, Lshj;

    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    new-instance v2, Lpxy;

    .line 247
    .line 248
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 249
    .line 250
    .line 251
    check-cast v1, Lshj;

    .line 252
    .line 253
    iget-object v1, v1, Lshj;->a:Lpxz;

    .line 254
    .line 255
    new-instance v4, Lbiig;

    .line 256
    .line 257
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_c
    instance-of v4, v1, Lsht;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    instance-of v4, v1, Lshv;

    .line 268
    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    check-cast v1, Lshv;

    .line 272
    .line 273
    iget-object v4, v1, Lshv;->a:Lbiig;

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_e
    instance-of v4, v1, Lshq;

    .line 278
    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    new-instance v2, Lscf;

    .line 282
    .line 283
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 284
    .line 285
    .line 286
    check-cast v1, Lshq;

    .line 287
    .line 288
    iget-object v1, v1, Lshq;->a:Lsch;

    .line 289
    .line 290
    new-instance v4, Lbiig;

    .line 291
    .line 292
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_f
    instance-of v4, v1, Lshp;

    .line 297
    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    iget-object v2, v2, Lsfb;->c:Lstm;

    .line 301
    .line 302
    new-instance v4, Lrys;

    .line 303
    .line 304
    invoke-direct {v4, v2}, Lrys;-><init>(Lstm;)V

    .line 305
    .line 306
    .line 307
    check-cast v1, Lshp;

    .line 308
    .line 309
    iget-object v1, v1, Lshp;->a:Lryu;

    .line 310
    .line 311
    new-instance v2, Lbiig;

    .line 312
    .line 313
    invoke-direct {v2, v4, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_10
    instance-of v4, v1, Lshe;

    .line 319
    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    iget-object v2, v2, Lsfb;->c:Lstm;

    .line 323
    .line 324
    new-instance v4, Lpai;

    .line 325
    .line 326
    invoke-direct {v4, v2}, Lpai;-><init>(Lstm;)V

    .line 327
    .line 328
    .line 329
    check-cast v1, Lshe;

    .line 330
    .line 331
    iget-object v1, v1, Lshe;->a:Lpaj;

    .line 332
    .line 333
    new-instance v2, Lbiig;

    .line 334
    .line 335
    invoke-direct {v2, v4, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_11
    instance-of v2, v1, Lshs;

    .line 341
    .line 342
    if-eqz v2, :cond_12

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_12
    instance-of v2, v1, Lshr;

    .line 346
    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_13
    instance-of v2, v1, Lshg;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    new-instance v2, Lsey;

    .line 356
    .line 357
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 358
    .line 359
    .line 360
    check-cast v1, Lshg;

    .line 361
    .line 362
    iget-object v1, v1, Lshg;->a:Lshb;

    .line 363
    .line 364
    new-instance v4, Lbiig;

    .line 365
    .line 366
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_14
    instance-of v2, v1, Lshc;

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    new-instance v2, Lses;

    .line 375
    .line 376
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 377
    .line 378
    .line 379
    check-cast v1, Lshc;

    .line 380
    .line 381
    iget-object v1, v1, Lshc;->a:Lsgv;

    .line 382
    .line 383
    new-instance v4, Lbiig;

    .line 384
    .line 385
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 386
    .line 387
    .line 388
    :goto_3
    if-eqz v4, :cond_0

    .line 389
    .line 390
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_15
    new-instance p1, Lcszh;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_16
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbijp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lctei;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lctei;

    .line 14
    .line 15
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final kA()Lcszd;
    .locals 7

    .line 1
    iget-object v2, p0, Lsfa;->a:Lsfb;

    .line 2
    .line 3
    const-class v3, Lsfb;

    .line 4
    .line 5
    new-instance v0, Lctek;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "getChildren"

    .line 10
    .line 11
    const-string v5, "getChildren(Lcom/google/android/apps/gmm/car/placedetails/common/viewmodel/PlaceDetailsViewModel;)Lcom/google/common/collect/ImmutableList;"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
