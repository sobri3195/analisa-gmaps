.class public final Lsrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsrs;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcozo;)Lcom/google/common/collect/ImmutableList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iget-object v3, v3, Lcozo;->aM:Lccix;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lccix;->a:Lccix;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v3, Lccix;->d:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcciy;

    .line 41
    .line 42
    iget-object v7, v4, Lcciy;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Lcciy;->e:Lcmgj;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcciw;

    .line 76
    .line 77
    iget-object v9, v5, Lcciw;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v10, "/"

    .line 83
    .line 84
    invoke-static {v9, v10, v9}, Lctfg;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lsri;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_d

    .line 95
    .line 96
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v9, Lsrh;

    .line 104
    .line 105
    iget-object v10, v9, Lsrh;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    iget-object v11, v0, Lsrs;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    :cond_2
    iget-object v10, v5, Lcciw;->e:Lcciz;

    .line 122
    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    sget-object v10, Lcciz;->a:Lcciz;

    .line 126
    .line 127
    :cond_3
    iget v11, v10, Lcciz;->b:I

    .line 128
    .line 129
    if-ne v11, v6, :cond_4

    .line 130
    .line 131
    iget-object v10, v10, Lcciz;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lccis;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v10, Lccis;->a:Lccis;

    .line 137
    .line 138
    :goto_1
    iget-object v10, v10, Lccis;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v9, v9, Lsrh;->b:Lvak;

    .line 144
    .line 145
    instance-of v11, v9, Lsro;

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    iget-object v9, v0, Lsrs;->a:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v11, Lsrn;

    .line 152
    .line 153
    const v12, 0x7f141711

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v9}, Lsrn;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    instance-of v9, v9, Lsrp;

    .line 168
    .line 169
    if-eqz v9, :cond_c

    .line 170
    .line 171
    new-instance v11, Lsrn;

    .line 172
    .line 173
    invoke-direct {v11, v7}, Lsrn;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v5, v5, Lcciw;->e:Lcciz;

    .line 177
    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    sget-object v5, Lcciz;->a:Lcciz;

    .line 181
    .line 182
    :cond_7
    iget v9, v5, Lcciz;->b:I

    .line 183
    .line 184
    if-ne v9, v6, :cond_8

    .line 185
    .line 186
    iget-object v5, v5, Lcciz;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lccis;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    sget-object v5, Lccis;->a:Lccis;

    .line 192
    .line 193
    :goto_3
    iget-boolean v5, v5, Lccis;->c:Z

    .line 194
    .line 195
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v12, 0x0

    .line 200
    if-nez v9, :cond_9

    .line 201
    .line 202
    new-instance v9, Lsrr;

    .line 203
    .line 204
    invoke-direct {v9, v12, v12}, Lsrr;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v9, Lsrr;

    .line 211
    .line 212
    iget v13, v9, Lsrr;->a:I

    .line 213
    .line 214
    new-instance v14, Lsrr;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    add-int/2addr v13, v15

    .line 221
    iget v9, v9, Lsrr;->b:I

    .line 222
    .line 223
    invoke-static {v10}, Lctfg;->ad(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    new-instance v12, Lctht;

    .line 239
    .line 240
    const-string v6, "\\s+"

    .line 241
    .line 242
    invoke-direct {v12, v6}, Lctht;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15}, Lctht;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    :goto_4
    add-int/2addr v9, v12

    .line 254
    invoke-direct {v14, v13, v9}, Lsrr;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iget v6, v14, Lsrr;->a:I

    .line 258
    .line 259
    const/16 v9, 0x78

    .line 260
    .line 261
    if-gt v6, v9, :cond_d

    .line 262
    .line 263
    iget v6, v14, Lsrr;->b:I

    .line 264
    .line 265
    const/16 v9, 0x18

    .line 266
    .line 267
    if-gt v6, v9, :cond_d

    .line 268
    .line 269
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_b

    .line 277
    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 287
    .line 288
    new-instance v9, Lsrl;

    .line 289
    .line 290
    invoke-direct {v9, v10, v5}, Lsrl;-><init>(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    new-instance v1, Lcszh;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_d
    :goto_5
    sget-object v5, Lcszv;->a:Lcszv;

    .line 304
    .line 305
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lsrn;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/util/List;

    .line 351
    .line 352
    new-instance v5, Lsrm;

    .line 353
    .line 354
    new-instance v6, Lryj;

    .line 355
    .line 356
    const/4 v7, 0x3

    .line 357
    invoke-direct {v6, v7}, Lryj;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v6}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-direct {v5, v4, v3}, Lsrm;-><init>(Lsrn;Lcom/google/common/collect/ImmutableList;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    new-instance v1, Lryj;

    .line 376
    .line 377
    const/4 v3, 0x2

    .line 378
    invoke-direct {v1, v3}, Lryj;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v1}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1
.end method
