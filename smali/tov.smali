.class final Ltov;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ltoy;

.field final synthetic c:Laynt;


# direct methods
.method public constructor <init>(Ltoy;Laynt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltov;->b:Ltoy;

    .line 2
    .line 3
    iput-object p2, p0, Ltov;->c:Laynt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltov;

    .line 2
    .line 3
    iget-object v0, p0, Ltov;->b:Ltoy;

    .line 4
    .line 5
    iget-object v1, p0, Ltov;->c:Laynt;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltov;-><init>(Ltoy;Laynt;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Ltov;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ltov;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ltov;->b:Ltoy;

    .line 12
    .line 13
    iget-object v1, p0, Ltov;->c:Laynt;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Ltov;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Ltoy;->c:Ltpo;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Ltpo;->a(Laynt;Lctbw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Ltov;->b:Ltoy;

    .line 28
    .line 29
    iget-object v1, p0, Ltov;->c:Laynt;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lctap;->a:Lctap;

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 61
    .line 62
    iget v4, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->c:I

    .line 63
    .line 64
    iget-object v4, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->d:Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->e:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v4, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 112
    .line 113
    iget v3, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v2, v0, Ltoy;->a:Lcplz;

    .line 117
    .line 118
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcolj;

    .line 123
    .line 124
    iget-object v2, v2, Lcolj;->ar:Lcolh;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lcolh;->a:Lcolh;

    .line 129
    .line 130
    :cond_6
    iget v2, v2, Lcolh;->e:F

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v5, v4

    .line 155
    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 156
    .line 157
    iget v6, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget v5, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    .line 162
    .line 163
    cmpl-float v5, v5, v2

    .line 164
    .line 165
    if-ltz v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    .line 194
    .line 195
    new-instance v5, Lbkkc;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 205
    .line 206
    iget-wide v6, v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 216
    .line 217
    iget-wide v8, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 218
    .line 219
    invoke-direct {v5, v6, v7, v8, v9}, Lbkkc;-><init>(JJ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lctby;->av(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v6, 0xa

    .line 288
    .line 289
    invoke-static {v3, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_b

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 311
    .line 312
    iget v7, v6, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 313
    .line 314
    int-to-long v7, v7

    .line 315
    iget v9, v6, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 316
    .line 317
    int-to-long v9, v9

    .line 318
    new-instance v11, Ltog;

    .line 319
    .line 320
    new-instance v12, Lcszj;

    .line 321
    .line 322
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-direct {v12, v7, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v6, v6, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 341
    .line 342
    invoke-direct {v11, v7, v6}, Ltog;-><init>(Ljava/util/List;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ltog;

    .line 374
    .line 375
    check-cast v5, Ltog;

    .line 376
    .line 377
    iget-object v5, v5, Ltog;->a:Ljava/util/List;

    .line 378
    .line 379
    iget-object v7, v6, Ltog;->a:Ljava/util/List;

    .line 380
    .line 381
    new-instance v8, Ltog;

    .line 382
    .line 383
    invoke-static {v5, v7}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget v6, v6, Ltog;->b:I

    .line 388
    .line 389
    invoke-direct {v8, v5, v6}, Ltog;-><init>(Ljava/util/List;I)V

    .line 390
    .line 391
    .line 392
    move-object v5, v8

    .line 393
    goto :goto_8

    .line 394
    :cond_c
    check-cast v5, Ltog;

    .line 395
    .line 396
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 402
    .line 403
    const-string v0, "Empty collection can\'t be reduced."

    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_e
    move-object p1, v2

    .line 410
    :goto_9
    iget-object v0, v0, Ltoy;->b:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object p1, Lcszv;->a:Lcszv;

    .line 416
    .line 417
    return-object p1
.end method
