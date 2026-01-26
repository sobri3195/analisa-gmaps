.class final synthetic Lyad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;
.implements Lctei;


# instance fields
.field final synthetic a:Lyae;


# direct methods
.method public constructor <init>(Lyae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyad;->a:Lyae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbijh;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyav;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lyav;->v()Lyam;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxzc;

    .line 18
    .line 19
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lyav;->v()Lyam;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lbiig;

    .line 27
    .line 28
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lyav;->x()Lzed;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Lyag;

    .line 41
    .line 42
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lbiig;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Lyav;->P()Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lyab;

    .line 64
    .line 65
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lbiig;

    .line 69
    .line 70
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Lyav;->H()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lwyw;

    .line 87
    .line 88
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lbiig;

    .line 92
    .line 93
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-interface {p1}, Lyav;->E()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Lyav;->K()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    new-instance v1, Lyaa;

    .line 128
    .line 129
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lyav;->t()Logr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Lbiig;

    .line 137
    .line 138
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    invoke-interface {p1}, Lyav;->N()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    new-instance v1, Lyaa;

    .line 163
    .line 164
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lyav;->u()Logr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v3, Lbiig;

    .line 172
    .line 173
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_5
    invoke-interface {p1}, Lyav;->I()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    invoke-interface {p1}, Lyav;->O()Ljava/lang/Iterable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    new-instance v1, Lyaa;

    .line 208
    .line 209
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lyav;->u()Logr;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v3, Lbiig;

    .line 217
    .line 218
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_6
    invoke-interface {p1}, Lyav;->X()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-interface {p1}, Lyav;->P()Ljava/lang/Iterable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v3, Lyaw;

    .line 260
    .line 261
    new-instance v4, Lyah;

    .line 262
    .line 263
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lbiig;

    .line 267
    .line 268
    invoke-direct {v5, v4, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_7
    invoke-interface {p1}, Lyav;->z()Lbaqt;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {p1}, Lyav;->Q()Ljava/lang/Iterable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x0

    .line 288
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_b

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v5, Lylz;

    .line 302
    .line 303
    iget-object v6, v5, Lylz;->a:Lbwrv;

    .line 304
    .line 305
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    new-instance v7, Lyma;

    .line 312
    .line 313
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v8, Lbiig;

    .line 321
    .line 322
    invoke-direct {v8, v7, v6, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v5, v5, Lylz;->b:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_1
    invoke-virtual {v5}, Lbxld;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_8

    .line 342
    .line 343
    invoke-virtual {v5}, Lbxld;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lyaw;

    .line 348
    .line 349
    new-instance v7, Lyah;

    .line 350
    .line 351
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v8, Lbiig;

    .line 355
    .line 356
    invoke-direct {v8, v7, v6, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    if-ne v4, v6, :cond_a

    .line 366
    .line 367
    invoke-interface {p1}, Lyav;->M()Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    new-instance v6, Lbaqr;

    .line 380
    .line 381
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lbiig;

    .line 385
    .line 386
    invoke-direct {v7, v6, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_b
    invoke-interface {p1}, Lyav;->J()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    new-instance v1, Lyac;

    .line 404
    .line 405
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Lyav;->v()Lyam;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v3, Lbiig;

    .line 413
    .line 414
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
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
    iget-object v2, p0, Lyad;->a:Lyae;

    .line 2
    .line 3
    const-class v3, Lyae;

    .line 4
    .line 5
    new-instance v0, Lctek;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "getChildLayoutItems"

    .line 10
    .line 11
    const-string v5, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/StationPageViewModel;)Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
