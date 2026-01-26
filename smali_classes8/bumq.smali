.class public final synthetic Lbumq;
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
    iput p1, p0, Lbumq;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbumq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    sget v0, Lbzuj;->a:I

    .line 9
    .line 10
    const-class v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    sget v0, Lbzuj;->a:I

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    instance-of v0, p1, Lbxcd;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lbxcd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbxcd;->isPartialView()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    :goto_0
    instance-of v0, p1, Lbxhy;

    .line 54
    .line 55
    new-instance v1, Lbxca;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lbxhy;

    .line 61
    .line 62
    invoke-interface {v0}, Lbxhy;->l()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v0, 0xb

    .line 72
    .line 73
    :goto_1
    invoke-direct {v1, v0}, Lbxca;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lbxca;->b(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbxca;->a()Lbxcd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lbzpp;->a:Lbwra;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbwra;->j(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x10

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x22

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v2, v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    const/16 v5, 0x5c

    .line 131
    .line 132
    if-eq v3, v4, :cond_4

    .line 133
    .line 134
    if-eq v3, v5, :cond_4

    .line 135
    .line 136
    if-ne v3, v1, :cond_5

    .line 137
    .line 138
    move v3, v1

    .line 139
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lbzpb;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lbzpb;-><init>(Ljava/util/Map$Entry;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-static {p1}, Lbwmi;->an(Ljava/util/Collection;)Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_a
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_b
    check-cast p1, Lbxis;

    .line 217
    .line 218
    iget-object p1, p1, Lbxis;->b:Lbwyw;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    new-instance v0, Lbumm;

    .line 224
    .line 225
    invoke-direct {v0}, Lbumm;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lbugm;->e:Lbugm;

    .line 229
    .line 230
    iput-object v1, v0, Lbumm;->f:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    sget-object p1, Lbugn;->r:Lbugn;

    .line 235
    .line 236
    iput-object p1, v0, Lbumm;->e:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lclxn;

    .line 262
    .line 263
    new-instance v3, Lbunc;

    .line 264
    .line 265
    invoke-direct {v3}, Lbunc;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Lbunc;->e(Lclxn;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lbuih;->h:Lbuih;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lbunc;->c(Lbuih;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lbunc;->a()Lbund;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    sget-object p1, Lbugn;->b:Lbugn;

    .line 285
    .line 286
    iput-object p1, v0, Lbumm;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Lbumm;->a(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v0}, Lbumm;->b()Lbxsd;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    sget-object v0, Lbunz;->a:Ljava/util/Comparator;

    .line 303
    .line 304
    new-instance v0, Lbumm;

    .line 305
    .line 306
    invoke-direct {v0}, Lbumm;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lbunz;->a:Ljava/util/Comparator;

    .line 310
    .line 311
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Lbumm;->a(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lbugn;->b:Lbugn;

    .line 319
    .line 320
    iput-object p1, v0, Lbumm;->e:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p1, Lbugm;->d:Lbugm;

    .line 323
    .line 324
    iput-object p1, v0, Lbumm;->f:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbumm;->b()Lbxsd;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_e
    check-cast p1, Lbuhn;

    .line 332
    .line 333
    invoke-static {p1}, Lbupm;->k(Lbuhn;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_f
    check-cast p1, Lbuhu;

    .line 338
    .line 339
    invoke-interface {p1}, Lbuhu;->j()Lbuhn;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_10
    check-cast p1, Lbuky;

    .line 345
    .line 346
    iget-wide v0, p1, Lbuky;->b:J

    .line 347
    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 354
    .line 355
    sget v0, Lbumt;->h:I

    .line 356
    .line 357
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_12
    check-cast p1, Lcoff;

    .line 387
    .line 388
    sget v0, Lbumt;->h:I

    .line 389
    .line 390
    iget-object p1, p1, Lcoff;->c:Ljava/lang/String;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_13
    check-cast p1, Lcoff;

    .line 394
    .line 395
    sget v0, Lbumt;->h:I

    .line 396
    .line 397
    iget-object p1, p1, Lcoff;->c:Ljava/lang/String;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
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
