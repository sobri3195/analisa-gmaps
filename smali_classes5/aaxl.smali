.class public final Laaxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxf;


# instance fields
.field private final a:Laaxx;

.field private final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Laqaa;


# direct methods
.method public constructor <init>(Laaxx;Ljava/util/List;Laqaa;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaxl;->a:Laaxx;

    .line 8
    .line 9
    iput-object p2, p0, Laaxl;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Laaxl;->d:Laqaa;

    .line 12
    .line 13
    iput-object p4, p0, Laaxl;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laayg;)V
    .locals 3

    .line 1
    iget p1, p1, Laayg;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Laaxl;->d:Laqaa;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p1, v0}, Laqaa;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Laaxl;->d:Laqaa;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p1, v0}, Laqaa;->e(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Laaxl;->d:Laqaa;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laqaa;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Laaxl;->d:Laqaa;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Laqaa;->e(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object p1, p0, Laaxl;->d:Laqaa;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Laqaa;->e(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Laaym;)V
    .locals 12

    .line 1
    instance-of v0, p1, Laayl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Laayj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Laayj;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, Laayh;

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    check-cast p1, Laayh;

    .line 19
    .line 20
    iget v0, p1, Laayh;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_f

    .line 24
    .line 25
    iget-object v0, p1, Laayh;->a:Lboea;

    .line 26
    .line 27
    const-string v2, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Laayh;->b:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    iget-object v3, v0, Lboea;->c:Lcmgj;

    .line 36
    .line 37
    invoke-interface {v3}, Lcmgj;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v3, v4, :cond_c

    .line 46
    .line 47
    iget-object v5, p0, Laaxl;->d:Laqaa;

    .line 48
    .line 49
    iget-object v3, p0, Laaxl;->a:Laaxx;

    .line 50
    .line 51
    iget-object v4, v0, Lboea;->c:Lcmgj;

    .line 52
    .line 53
    invoke-interface {v4}, Lcmgj;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v5, v3, v4}, Laqaa;->c(Laaxx;I)V

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lboea;->d:I

    .line 61
    .line 62
    invoke-static {v3}, La;->aT(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x5

    .line 71
    if-ne v3, v6, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lboea;->c:Lcmgj;

    .line 74
    .line 75
    invoke-interface {p1}, Lcmgj;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    if-ge v4, p1, :cond_f

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Laqaa;->e(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    iget-object v1, p0, Laaxl;->b:Ljava/util/List;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Lctby;->av(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    invoke-static {v3, v7}, Lctem;->C(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v7, v3

    .line 125
    check-cast v7, Laayw;

    .line 126
    .line 127
    iget-object v7, v7, Laayw;->a:Labje;

    .line 128
    .line 129
    invoke-virtual {v7}, Labje;->a()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/net/Uri;

    .line 171
    .line 172
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    check-cast v3, Laayw;

    .line 179
    .line 180
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    iget-object p1, v0, Lboea;->c:Lcmgj;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p1}, Lctam;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcszj;

    .line 214
    .line 215
    iget-object v1, v0, Lcszj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Laayw;

    .line 218
    .line 219
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbodz;

    .line 222
    .line 223
    iget-object v7, v0, Lbodz;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v0, v0, Lbodz;->d:I

    .line 229
    .line 230
    invoke-static {v0}, Lbodj;->a(I)Lbodj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    sget-object v0, Lbodj;->a:Lbodj;

    .line 237
    .line 238
    :cond_7
    move-object v8, v0

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Laayw;->a:Labje;

    .line 243
    .line 244
    iget-object v2, v0, Labje;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_8

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    move v9, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move v9, v4

    .line 256
    :goto_5
    iget-boolean v10, v1, Laayw;->f:Z

    .line 257
    .line 258
    iget-object v2, v0, Labje;->d:Lbyfy;

    .line 259
    .line 260
    iget-object v1, v1, Laayw;->d:Laqaz;

    .line 261
    .line 262
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    sget-object v0, Laqaz;->b:Laqaz;

    .line 269
    .line 270
    if-ne v1, v0, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    iget-object v1, v0, Labje;->n:Labjb;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    sget-object v0, Labjb;->b:Labjb;

    .line 278
    .line 279
    if-ne v1, v0, :cond_b

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    iget-object v1, p0, Laaxl;->c:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0}, Labje;->a()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    const-string v1, "video/"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    :goto_6
    sget-object v0, Lbyfd;->GL:Lbyfd;

    .line 307
    .line 308
    :goto_7
    move-object v6, v0

    .line 309
    goto :goto_8

    .line 310
    :cond_b
    sget-object v0, Lbyfd;->GK:Lbyfd;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_8
    iget-object v0, v5, Laqaa;->b:Lbeah;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v11, v1

    .line 323
    check-cast v11, Lbyfy;

    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Laqaa;->a(Lbyfd;Ljava/lang/String;Lbodj;ZZLbyfy;)Lbdyq;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lbeah;->c(Lbdyq;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object v0, v0, Lboea;->c:Lcmgj;

    .line 339
    .line 340
    invoke-interface {v0}, Lcmgj;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "aGpu doesn\'t return same number of precheck result as requested. Expected: "

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p1, ", actual: "

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_f
    :goto_9
    return-void

    .line 385
    :cond_10
    sget-object v0, Laayi;->a:Laayi;

    .line 386
    .line 387
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_11

    .line 392
    .line 393
    iget-object p1, p0, Laaxl;->d:Laqaa;

    .line 394
    .line 395
    invoke-virtual {p1}, Laqaa;->b()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_11
    new-instance p1, Lcszh;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p1
.end method
