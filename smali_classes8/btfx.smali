.class public final Lbtfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbjzo;

.field private final c:Lbtgd;

.field private final d:Lbthe;

.field private final e:Lbtha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btfx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtfx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjzo;Lbtgd;Lbthe;Lbtha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtfx;->b:Lbjzo;

    .line 5
    .line 6
    iput-object p2, p0, Lbtfx;->c:Lbtgd;

    .line 7
    .line 8
    iput-object p3, p0, Lbtfx;->d:Lbthe;

    .line 9
    .line 10
    iput-object p4, p0, Lbtfx;->e:Lbtha;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcocs;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcocs;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoct;

    .line 18
    .line 19
    sget-object v1, Lcoct;->a:Lcoct;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcoct;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, v0, Lcoct;->c:I

    .line 30
    .line 31
    invoke-static {v2}, La;->bw(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    iget-object v0, v0, Lcoct;->d:Lcocu;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcocu;->a:Lcocu;

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbtfx;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbxma;

    .line 59
    .line 60
    iget-object v1, p0, Lbtfx;->d:Lbthe;

    .line 61
    .line 62
    sget-object v2, Lbthe;->a:Lbxmu;

    .line 63
    .line 64
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbthe;->a(Ljava/util/logging/Level;)Lbthd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lbthd;->a()Lctwo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, v1}, Lbxma;->O(Lbxmu;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x2e4e

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbxma;

    .line 84
    .line 85
    const-string v1, "Received UNKNOWN mutation type."

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lbtfx;->b:Lbjzo;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lbjzo;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v2, Lcoex;->b:Lcmfp;

    .line 98
    .line 99
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcmfm;->H:Lcmfe;

    .line 107
    .line 108
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lbtfx;->c:Lbtgd;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Lbtgd;->b(Ljava/lang/String;Lcocu;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v2, Lcodi;->b:Lcmfp;

    .line 123
    .line 124
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lcmfm;->k(Lcmfp;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lcmfm;->H:Lcmfe;

    .line 132
    .line 133
    iget-object v4, v4, Lcmfp;->d:Lcmfo;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lcmfe;->o(Lcmfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    sget-object v4, Lcodl;->a:Lcodl;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 155
    .line 156
    iget-object v5, v2, Lcmfp;->d:Lcmfo;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v2, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    check-cast v0, Lcodi;

    .line 172
    .line 173
    iget-object v0, v0, Lcodi;->c:Lcmgj;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcodh;

    .line 190
    .line 191
    iget v5, v2, Lcodh;->b:I

    .line 192
    .line 193
    and-int/lit8 v6, v5, 0x2

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    and-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    move v7, v3

    .line 203
    :cond_7
    const-string v5, "RequiredResources must have both the name and resource fields filled in."

    .line 204
    .line 205
    invoke-static {v7, v5}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v2, Lcodh;->d:Lcodj;

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    sget-object v5, Lcodj;->a:Lcodj;

    .line 213
    .line 214
    :cond_8
    iget-object v2, v2, Lcodh;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v5, Lcodl;

    .line 222
    .line 223
    iget-object v5, v5, Lcodl;->b:Lcmgy;

    .line 224
    .line 225
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    xor-int/2addr v5, v3

    .line 234
    const-string v6, "You can not have two RequiredResources with the same name"

    .line 235
    .line 236
    invoke-static {v5, v6}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lbtfx;->e:Lbtha;

    .line 240
    .line 241
    const-string v6, "PreregisteredResources.AvailabilityCheck.Outcome"

    .line 242
    .line 243
    invoke-virtual {v5, v6, v3}, Lbtha;->g(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lbtfx;->a:Lbxmd;

    .line 247
    .line 248
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lbxma;

    .line 253
    .line 254
    iget-object v6, p0, Lbtfx;->d:Lbthe;

    .line 255
    .line 256
    sget-object v7, Lbthe;->a:Lbxmu;

    .line 257
    .line 258
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 259
    .line 260
    invoke-virtual {v6, v8}, Lbthe;->a(Ljava/util/logging/Level;)Lbthd;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lbthd;->a()Lctwo;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v5, v7, v6}, Lbxma;->O(Lbxmu;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v6, 0x2e51

    .line 272
    .line 273
    invoke-interface {v5, v6}, Lbxma;->J(I)Lbxmr;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lbxma;

    .line 278
    .line 279
    const-string v6, "A Required Resource was requested but an xUiKitResourceCache has not been provided in this client."

    .line 280
    .line 281
    invoke-interface {v5, v6}, Lbxma;->s(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Lcodg;->a:Lcodg;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v6, Lcodg;

    .line 296
    .line 297
    iput v3, v6, Lcodg;->c:I

    .line 298
    .line 299
    iget v7, v6, Lcodg;->b:I

    .line 300
    .line 301
    or-int/2addr v7, v3

    .line 302
    iput v7, v6, Lcodg;->b:I

    .line 303
    .line 304
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcodg;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v6, Lcodl;

    .line 322
    .line 323
    iget-object v7, v6, Lcodl;->b:Lcmgy;

    .line 324
    .line 325
    iget-boolean v8, v7, Lcmgy;->b:Z

    .line 326
    .line 327
    if-nez v8, :cond_9

    .line 328
    .line 329
    invoke-virtual {v7}, Lcmgy;->a()Lcmgy;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iput-object v7, v6, Lcodl;->b:Lcmgy;

    .line 334
    .line 335
    :cond_9
    iget-object v6, v6, Lcodl;->b:Lcmgy;

    .line 336
    .line 337
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_a
    iget-object v0, p0, Lbtfx;->b:Lbjzo;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcodl;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0, v1, v2}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    sget-object v2, Lcoeu;->b:Lcmfp;

    .line 360
    .line 361
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lcmfm;->H:Lcmfe;

    .line 369
    .line 370
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    iget-object v0, p0, Lbtfx;->c:Lbtgd;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Lbtgd;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_c
    iget v2, v0, Lcocu;->b:I

    .line 386
    .line 387
    and-int/2addr v2, v3

    .line 388
    if-eqz v2, :cond_0

    .line 389
    .line 390
    iget-object v2, p0, Lbtfx;->b:Lbjzo;

    .line 391
    .line 392
    iget-object v0, v0, Lcocu;->c:Lcmdy;

    .line 393
    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    sget-object v0, Lcmdy;->a:Lcmdy;

    .line 397
    .line 398
    :cond_d
    iget-object v0, v0, Lcmdy;->c:Lcmel;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v2, v1, v0}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_e
    return-void
.end method
