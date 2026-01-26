.class public final Lv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lv;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Ln;

.field private static final j:Lt;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv;->i:Ln;

    .line 7
    .line 8
    new-instance v1, Lt;

    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3, v3}, Lt;-><init>(Ljava/lang/String;Ln;Lq;Lq;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lv;->j:Lt;

    .line 17
    .line 18
    new-instance v0, Lv;

    .line 19
    .line 20
    new-instance v2, Lu;

    .line 21
    .line 22
    invoke-direct {v2}, Lu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lu;->a(Lt;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lv;-><init>(Lu;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv;->a:Lv;

    .line 32
    .line 33
    const-string v0, "\\s*\\Q\\E@\\s*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lv;->b:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "\\s*or\\s*"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lv;->c:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "\\s*and\\s*"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv;->d:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "\\s*,\\s*"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lv;->e:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "\\s*\\Q..\\E\\s*"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    const-string v0, "\\s*~\\s*"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lv;->f:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    const-string v0, "\\s*;\\s*"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lv;->g:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv;->h:Lu;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lu;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt;

    .line 28
    .line 29
    iget-object v1, v1, Lt;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lt;
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv;->j:Lt;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_3c

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move v5, v3

    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x61

    .line 48
    .line 49
    if-lt v6, v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x7a

    .line 52
    .line 53
    if-gt v6, v7, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 59
    .line 60
    const-string v1, "keyword \'"

    .line 61
    .line 62
    const-string v2, " is not valid"

    .line 63
    .line 64
    invoke-static {v4, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lv;->b:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v6, v1

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v9, 0x2

    .line 91
    if-eq v6, v5, :cond_6

    .line 92
    .line 93
    if-eq v6, v9, :cond_5

    .line 94
    .line 95
    if-ne v6, v7, :cond_4

    .line 96
    .line 97
    aget-object v6, v1, v5

    .line 98
    .line 99
    invoke-static {v6}, Lq;->a(Ljava/lang/String;)Lq;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aget-object v10, v1, v9

    .line 104
    .line 105
    invoke-static {v10}, Lq;->a(Ljava/lang/String;)Lq;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v11, v6, Lq;->c:I

    .line 110
    .line 111
    if-ne v11, v5, :cond_3

    .line 112
    .line 113
    iget v11, v10, Lq;->c:I

    .line 114
    .line 115
    if-ne v11, v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Must have @integer then @decimal in "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Too many samples in "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    aget-object v0, v1, v5

    .line 151
    .line 152
    invoke-static {v0}, Lq;->a(Ljava/lang/String;)Lq;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v0, v6, Lq;->c:I

    .line 157
    .line 158
    if-ne v0, v9, :cond_7

    .line 159
    .line 160
    move-object v10, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    :cond_7
    const/4 v10, 0x0

    .line 165
    :goto_1
    const-string v0, "other"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget-object v1, v1, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    move v11, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v11, v5

    .line 182
    :goto_2
    if-ne v0, v11, :cond_3b

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object v0, Lv;->i:Ln;

    .line 187
    .line 188
    :goto_3
    move-object/from16 v33, v4

    .line 189
    .line 190
    move-object/from16 v34, v6

    .line 191
    .line 192
    move-object/from16 v36, v10

    .line 193
    .line 194
    goto/16 :goto_1f

    .line 195
    .line 196
    :cond_9
    sget-object v0, Lv;->c:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move v11, v3

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    array-length v12, v0

    .line 205
    if-ge v11, v12, :cond_3a

    .line 206
    .line 207
    sget-object v12, Lv;->d:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    aget-object v13, v0, v11

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    move v13, v3

    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_5
    array-length v15, v12

    .line 218
    if-ge v13, v15, :cond_38

    .line 219
    .line 220
    sget-object v15, Lv;->i:Ln;

    .line 221
    .line 222
    aget-object v16, v12, v13

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    move/from16 v17, v3

    .line 234
    .line 235
    move/from16 v18, v9

    .line 236
    .line 237
    const/4 v9, -0x1

    .line 238
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v3, v7, :cond_10

    .line 243
    .line 244
    add-int/lit8 v7, v3, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    if-gt v5, v0, :cond_b

    .line 255
    .line 256
    if-eq v5, v0, :cond_a

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    if-eq v5, v0, :cond_a

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    if-eq v5, v0, :cond_a

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    if-eq v5, v0, :cond_a

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    if-ne v5, v0, :cond_b

    .line 273
    .line 274
    :cond_a
    if-ltz v9, :cond_f

    .line 275
    .line 276
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_7
    const/4 v9, -0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    const/16 v0, 0x3d

    .line 286
    .line 287
    if-gt v5, v0, :cond_e

    .line 288
    .line 289
    const/16 v0, 0x21

    .line 290
    .line 291
    if-lt v5, v0, :cond_e

    .line 292
    .line 293
    if-eq v5, v0, :cond_c

    .line 294
    .line 295
    const/16 v0, 0x25

    .line 296
    .line 297
    if-eq v5, v0, :cond_c

    .line 298
    .line 299
    const/16 v0, 0x2c

    .line 300
    .line 301
    if-eq v5, v0, :cond_c

    .line 302
    .line 303
    const/16 v0, 0x2e

    .line 304
    .line 305
    if-eq v5, v0, :cond_c

    .line 306
    .line 307
    const/16 v0, 0x3d

    .line 308
    .line 309
    if-ne v5, v0, :cond_e

    .line 310
    .line 311
    :cond_c
    if-ltz v9, :cond_d

    .line 312
    .line 313
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    if-gez v9, :cond_f

    .line 329
    .line 330
    move v9, v3

    .line 331
    :cond_f
    :goto_8
    move v3, v7

    .line 332
    move-object/from16 v0, v20

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_10
    move-object/from16 v20, v0

    .line 337
    .line 338
    if-ltz v9, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-array v0, v0, [Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, [Ljava/lang/String;

    .line 358
    .line 359
    aget-object v3, v0, v17

    .line 360
    .line 361
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    const/16 v7, 0x66

    .line 366
    .line 367
    const/4 v8, 0x4

    .line 368
    if-eq v5, v7, :cond_17

    .line 369
    .line 370
    const/16 v7, 0x6e

    .line 371
    .line 372
    if-eq v5, v7, :cond_16

    .line 373
    .line 374
    const/16 v7, 0x74

    .line 375
    .line 376
    if-eq v5, v7, :cond_15

    .line 377
    .line 378
    const/16 v7, 0x69

    .line 379
    .line 380
    if-eq v5, v7, :cond_14

    .line 381
    .line 382
    const/16 v7, 0x6a

    .line 383
    .line 384
    if-eq v5, v7, :cond_13

    .line 385
    .line 386
    const/16 v7, 0x76

    .line 387
    .line 388
    if-eq v5, v7, :cond_12

    .line 389
    .line 390
    const/16 v7, 0x77

    .line 391
    .line 392
    if-ne v5, v7, :cond_37

    .line 393
    .line 394
    const-string v5, "w"

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_37

    .line 401
    .line 402
    const/4 v3, 0x6

    .line 403
    goto :goto_9

    .line 404
    :cond_12
    const-string v5, "v"

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_37

    .line 411
    .line 412
    const/4 v3, 0x5

    .line 413
    :goto_9
    move/from16 v24, v3

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_13
    const-string v5, "j"

    .line 417
    .line 418
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_37

    .line 423
    .line 424
    const/4 v3, 0x7

    .line 425
    goto :goto_9

    .line 426
    :cond_14
    const-string v5, "i"

    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_37

    .line 433
    .line 434
    move/from16 v24, v18

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_15
    const-string v5, "t"

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_37

    .line 444
    .line 445
    move/from16 v24, v8

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_16
    const-string v5, "n"

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_37

    .line 455
    .line 456
    const/16 v24, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_17
    const-string v5, "f"

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_37

    .line 466
    .line 467
    const/16 v24, 0x3

    .line 468
    .line 469
    :goto_a
    array-length v3, v0

    .line 470
    const/4 v5, 0x1

    .line 471
    if-le v3, v5, :cond_35

    .line 472
    .line 473
    aget-object v3, v0, v5

    .line 474
    .line 475
    const-string v7, "mod"

    .line 476
    .line 477
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_19

    .line 482
    .line 483
    const-string v7, "%"

    .line 484
    .line 485
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_18

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_18
    move/from16 v8, v17

    .line 493
    .line 494
    move/from16 v9, v18

    .line 495
    .line 496
    const/4 v7, 0x3

    .line 497
    goto :goto_c

    .line 498
    :cond_19
    :goto_b
    aget-object v3, v0, v18

    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v7, 0x3

    .line 505
    invoke-static {v0, v7, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    move/from16 v39, v8

    .line 510
    .line 511
    move v8, v3

    .line 512
    move-object v3, v9

    .line 513
    move/from16 v9, v39

    .line 514
    .line 515
    :goto_c
    const-string v15, "not"

    .line 516
    .line 517
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    const-string v5, "="

    .line 522
    .line 523
    if-eqz v19, :cond_1b

    .line 524
    .line 525
    add-int/lit8 v3, v9, 0x1

    .line 526
    .line 527
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v19

    .line 535
    if-nez v19, :cond_1a

    .line 536
    .line 537
    move-object/from16 v21, v9

    .line 538
    .line 539
    move v9, v3

    .line 540
    move-object/from16 v3, v21

    .line 541
    .line 542
    :goto_d
    move/from16 v21, v17

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    invoke-static {v9, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_1b
    const-string v7, "!"

    .line 551
    .line 552
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_1d

    .line 557
    .line 558
    add-int/lit8 v3, v9, 0x1

    .line 559
    .line 560
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_1c

    .line 569
    .line 570
    move v9, v3

    .line 571
    move-object v3, v7

    .line 572
    goto :goto_d

    .line 573
    :cond_1c
    invoke-static {v7, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_1d
    const/16 v21, 0x1

    .line 579
    .line 580
    :goto_e
    const-string v7, "is"

    .line 581
    .line 582
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v22

    .line 586
    move/from16 v31, v11

    .line 587
    .line 588
    if-nez v22, :cond_20

    .line 589
    .line 590
    const-string v11, "in"

    .line 591
    .line 592
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_20

    .line 597
    .line 598
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_1e

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1e
    const-string v5, "within"

    .line 606
    .line 607
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1f

    .line 612
    .line 613
    add-int/lit8 v3, v9, 0x1

    .line 614
    .line 615
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    move/from16 v7, v17

    .line 620
    .line 621
    move/from16 v25, v7

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1f
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_20
    :goto_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_22

    .line 634
    .line 635
    if-eqz v21, :cond_21

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_21
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_22
    :goto_10
    add-int/lit8 v3, v9, 0x1

    .line 644
    .line 645
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    move-object/from16 v25, v7

    .line 650
    .line 651
    move v7, v5

    .line 652
    move-object/from16 v5, v25

    .line 653
    .line 654
    const/16 v25, 0x1

    .line 655
    .line 656
    :goto_11
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-eqz v9, :cond_25

    .line 661
    .line 662
    if-nez v7, :cond_24

    .line 663
    .line 664
    if-eqz v21, :cond_23

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_23
    invoke-static {v5, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_24
    :goto_12
    xor-int/lit8 v5, v21, 0x1

    .line 673
    .line 674
    add-int/lit8 v9, v3, 0x1

    .line 675
    .line 676
    invoke-static {v0, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    move/from16 v23, v5

    .line 681
    .line 682
    move-object v5, v3

    .line 683
    move v3, v9

    .line 684
    goto :goto_13

    .line 685
    :cond_25
    move/from16 v23, v21

    .line 686
    .line 687
    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    const-wide/high16 v21, -0x3c20000000000000L    # -9.223372036854776E18

    .line 693
    .line 694
    const-wide/high16 v26, 0x43e0000000000000L    # 9.223372036854776E18

    .line 695
    .line 696
    move-object/from16 v33, v4

    .line 697
    .line 698
    move-object v15, v5

    .line 699
    move-object/from16 v34, v6

    .line 700
    .line 701
    move-object/from16 v32, v12

    .line 702
    .line 703
    move-wide/from16 v11, v21

    .line 704
    .line 705
    move/from16 v21, v7

    .line 706
    .line 707
    move-wide/from16 v4, v26

    .line 708
    .line 709
    :goto_14
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    move/from16 v35, v13

    .line 714
    .line 715
    array-length v13, v0

    .line 716
    move-object/from16 v22, v15

    .line 717
    .line 718
    const-string v15, ","

    .line 719
    .line 720
    if-ge v3, v13, :cond_2b

    .line 721
    .line 722
    move-object/from16 v36, v10

    .line 723
    .line 724
    add-int/lit8 v10, v3, 0x1

    .line 725
    .line 726
    move-object/from16 v37, v1

    .line 727
    .line 728
    invoke-static {v0, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move/from16 v26, v3

    .line 733
    .line 734
    const-string v3, "."

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v22

    .line 740
    if-eqz v22, :cond_29

    .line 741
    .line 742
    add-int/lit8 v1, v26, 0x2

    .line 743
    .line 744
    invoke-static {v0, v10, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_28

    .line 753
    .line 754
    add-int/lit8 v3, v26, 0x3

    .line 755
    .line 756
    invoke-static {v0, v1, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v27

    .line 764
    if-ge v3, v13, :cond_27

    .line 765
    .line 766
    add-int/lit8 v1, v26, 0x4

    .line 767
    .line 768
    invoke-static {v0, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_26

    .line 777
    .line 778
    move-object v10, v0

    .line 779
    move-object/from16 v22, v3

    .line 780
    .line 781
    move v3, v1

    .line 782
    goto :goto_15

    .line 783
    :cond_26
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_27
    move-object v10, v0

    .line 789
    move-object/from16 v22, v1

    .line 790
    .line 791
    :goto_15
    move-wide/from16 v0, v27

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_28
    invoke-static {v10, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :cond_29
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_2a

    .line 804
    .line 805
    move-object/from16 v22, v1

    .line 806
    .line 807
    move v3, v10

    .line 808
    goto :goto_16

    .line 809
    :cond_2a
    invoke-static {v1, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_2b
    move-object/from16 v37, v1

    .line 815
    .line 816
    move/from16 v26, v3

    .line 817
    .line 818
    move-object/from16 v36, v10

    .line 819
    .line 820
    :goto_16
    move-object v10, v0

    .line 821
    move-wide v0, v6

    .line 822
    :goto_17
    cmp-long v26, v6, v0

    .line 823
    .line 824
    if-gtz v26, :cond_34

    .line 825
    .line 826
    move-object/from16 v38, v14

    .line 827
    .line 828
    move-object/from16 v26, v15

    .line 829
    .line 830
    if-eqz v8, :cond_2d

    .line 831
    .line 832
    int-to-long v14, v8

    .line 833
    cmp-long v14, v0, v14

    .line 834
    .line 835
    if-gez v14, :cond_2c

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v0, ">mod="

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_2d
    :goto_18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    long-to-double v6, v6

    .line 878
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 879
    .line 880
    .line 881
    move-result-wide v4

    .line 882
    long-to-double v0, v0

    .line 883
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 884
    .line 885
    .line 886
    move-result-wide v28

    .line 887
    if-lt v3, v13, :cond_33

    .line 888
    .line 889
    move-object/from16 v1, v22

    .line 890
    .line 891
    move-object/from16 v0, v26

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_32

    .line 898
    .line 899
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    move/from16 v11, v18

    .line 904
    .line 905
    if-ne v0, v11, :cond_2e

    .line 906
    .line 907
    const/16 v30, 0x0

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    new-array v1, v0, [J

    .line 915
    .line 916
    move/from16 v3, v17

    .line 917
    .line 918
    :goto_19
    if-ge v3, v0, :cond_2f

    .line 919
    .line 920
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Ljava/lang/Long;

    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    aput-wide v6, v1, v3

    .line 931
    .line 932
    add-int/lit8 v3, v3, 0x1

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_2f
    move-object/from16 v30, v1

    .line 936
    .line 937
    :goto_1a
    cmpl-double v0, v4, v28

    .line 938
    .line 939
    if-eqz v0, :cond_31

    .line 940
    .line 941
    if-eqz v21, :cond_31

    .line 942
    .line 943
    if-eqz v23, :cond_30

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_30
    const-string v0, "is not <range>"

    .line 947
    .line 948
    invoke-static {v0, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_31
    :goto_1b
    new-instance v21, Ls;

    .line 954
    .line 955
    move-wide/from16 v26, v4

    .line 956
    .line 957
    move/from16 v22, v8

    .line 958
    .line 959
    invoke-direct/range {v21 .. v30}, Ls;-><init>(IZIZDD[J)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v15, v21

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_32
    invoke-static {v1, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_33
    move-wide/from16 v26, v4

    .line 971
    .line 972
    move/from16 v22, v8

    .line 973
    .line 974
    move/from16 v11, v18

    .line 975
    .line 976
    add-int/lit8 v0, v3, 0x1

    .line 977
    .line 978
    invoke-static {v10, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    move v3, v0

    .line 983
    move-object v0, v10

    .line 984
    move-wide/from16 v11, v28

    .line 985
    .line 986
    move/from16 v13, v35

    .line 987
    .line 988
    move-object/from16 v10, v36

    .line 989
    .line 990
    move-object/from16 v1, v37

    .line 991
    .line 992
    move-object/from16 v14, v38

    .line 993
    .line 994
    goto/16 :goto_14

    .line 995
    .line 996
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v4, "~"

    .line 1005
    .line 1006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_35
    move-object/from16 v37, v1

    .line 1022
    .line 1023
    move-object/from16 v33, v4

    .line 1024
    .line 1025
    move-object/from16 v34, v6

    .line 1026
    .line 1027
    move-object/from16 v36, v10

    .line 1028
    .line 1029
    move/from16 v31, v11

    .line 1030
    .line 1031
    move-object/from16 v32, v12

    .line 1032
    .line 1033
    move/from16 v35, v13

    .line 1034
    .line 1035
    move-object/from16 v38, v14

    .line 1036
    .line 1037
    move/from16 v11, v18

    .line 1038
    .line 1039
    :goto_1c
    if-nez v38, :cond_36

    .line 1040
    .line 1041
    move-object v14, v15

    .line 1042
    goto :goto_1d

    .line 1043
    :cond_36
    new-instance v0, Ll;

    .line 1044
    .line 1045
    move-object/from16 v8, v38

    .line 1046
    .line 1047
    invoke-direct {v0, v8, v15}, Lm;-><init>(Ln;Ln;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v14, v0

    .line 1051
    :goto_1d
    add-int/lit8 v13, v35, 0x1

    .line 1052
    .line 1053
    move v9, v11

    .line 1054
    move/from16 v3, v17

    .line 1055
    .line 1056
    move-object/from16 v0, v20

    .line 1057
    .line 1058
    move/from16 v11, v31

    .line 1059
    .line 1060
    move-object/from16 v12, v32

    .line 1061
    .line 1062
    move-object/from16 v4, v33

    .line 1063
    .line 1064
    move-object/from16 v6, v34

    .line 1065
    .line 1066
    move-object/from16 v10, v36

    .line 1067
    .line 1068
    move-object/from16 v1, v37

    .line 1069
    .line 1070
    const/4 v2, -0x1

    .line 1071
    const/4 v5, 0x1

    .line 1072
    const/4 v7, 0x3

    .line 1073
    goto/16 :goto_5

    .line 1074
    .line 1075
    :cond_37
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1076
    .line 1077
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1081
    :catch_0
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_38
    move-object/from16 v20, v0

    .line 1087
    .line 1088
    move-object/from16 v37, v1

    .line 1089
    .line 1090
    move/from16 v17, v3

    .line 1091
    .line 1092
    move-object/from16 v33, v4

    .line 1093
    .line 1094
    move-object/from16 v34, v6

    .line 1095
    .line 1096
    move-object/from16 v36, v10

    .line 1097
    .line 1098
    move/from16 v31, v11

    .line 1099
    .line 1100
    move-object v8, v14

    .line 1101
    move v11, v9

    .line 1102
    if-nez v37, :cond_39

    .line 1103
    .line 1104
    move-object v1, v8

    .line 1105
    goto :goto_1e

    .line 1106
    :cond_39
    new-instance v0, Lr;

    .line 1107
    .line 1108
    move-object/from16 v1, v37

    .line 1109
    .line 1110
    invoke-direct {v0, v1, v8}, Lm;-><init>(Ln;Ln;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v1, v0

    .line 1114
    :goto_1e
    add-int/lit8 v0, v31, 0x1

    .line 1115
    .line 1116
    move v9, v11

    .line 1117
    move/from16 v3, v17

    .line 1118
    .line 1119
    move-object/from16 v4, v33

    .line 1120
    .line 1121
    move-object/from16 v6, v34

    .line 1122
    .line 1123
    move-object/from16 v10, v36

    .line 1124
    .line 1125
    const/4 v2, -0x1

    .line 1126
    const/4 v5, 0x1

    .line 1127
    const/4 v7, 0x3

    .line 1128
    move v11, v0

    .line 1129
    move-object/from16 v0, v20

    .line 1130
    .line 1131
    goto/16 :goto_4

    .line 1132
    .line 1133
    :cond_3a
    move-object v0, v1

    .line 1134
    goto/16 :goto_3

    .line 1135
    .line 1136
    :goto_1f
    new-instance v1, Lt;

    .line 1137
    .line 1138
    move-object/from16 v2, v33

    .line 1139
    .line 1140
    move-object/from16 v6, v34

    .line 1141
    .line 1142
    move-object/from16 v8, v36

    .line 1143
    .line 1144
    invoke-direct {v1, v2, v0, v6, v8}, Lt;-><init>(Ljava/lang/String;Ln;Lq;Lq;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    .line 1151
    .line 1152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_3c
    move/from16 v17, v3

    .line 1157
    .line 1158
    new-instance v1, Ljava/text/ParseException;

    .line 1159
    .line 1160
    const-string v2, "missing \':\' in rule description \'"

    .line 1161
    .line 1162
    const-string v3, "\'"

    .line 1163
    .line 1164
    invoke-static {v0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    move/from16 v2, v17

    .line 1169
    .line 1170
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    throw v1
.end method

.method public static b(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string p5, ","

    .line 4
    .line 5
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    cmpl-double p5, p1, p3

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lv;->c(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lv;->c(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, p4}, Lv;->c(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".."

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static c(D)Ljava/lang/String;
    .locals 4

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v2, v0

    .line 3
    cmpl-double v2, p0, v2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 8
    .line 9
    const-string p1, "missing token at end of \'"

    .line 10
    .line 11
    const-string v0, "\'"

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/ParseException;

    .line 2
    .line 3
    const-string v1, "unexpected token \'"

    .line 4
    .line 5
    const-string v2, "\' in \'"

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lv;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv;->h:Lu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv;->h:Lu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
