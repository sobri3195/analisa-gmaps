.class public final Lzcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyil;

.field private static final b:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->bA:Lbyil;

    .line 2
    .line 3
    sput-object v0, Lzcy;->a:Lbyil;

    .line 4
    .line 5
    const-string v0, "zcy"

    .line 6
    .line 7
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzcy;->b:Lbxmd;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcjpr;)I
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjpr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x7f140f12

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const p0, 0x7f140f11

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const p0, 0x7f140f10

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method static b(Lxpn;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxpn;->x()Lxqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxqo;->ap()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lxpn;->y()Lxqo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lxqo;->ap()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lxpn;->f:Lxql;

    .line 18
    .line 19
    iget-object p0, p0, Lxpn;->j:Lcjpr;

    .line 20
    .line 21
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne p0, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lxsx;->c(Lxql;)Lxqb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lxqb;->h()Lcitt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lcitt;->d:Lcitp;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcitp;->a:Lcitp;

    .line 44
    .line 45
    :cond_0
    iget v2, v2, Lcitp;->b:I

    .line 46
    .line 47
    and-int/2addr v2, v7

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcitt;->d:Lcitp;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcitp;->a:Lcitp;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lcitp;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-array v2, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v2, v5

    .line 61
    .line 62
    aput-object v1, v2, v7

    .line 63
    .line 64
    aput-object p0, v2, v6

    .line 65
    .line 66
    const p0, 0x7f141e36

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lxql;->k()Lcisk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcisk;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v5

    .line 89
    .line 90
    aput-object v1, v2, v7

    .line 91
    .line 92
    aput-object p0, v2, v6

    .line 93
    .line 94
    const p0, 0x7f141414    # 1.9683E38f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-array p0, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, p0, v5

    .line 105
    .line 106
    aput-object v1, p0, v7

    .line 107
    .line 108
    const v0, 0x7f1409d7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static c(Lafbo;Lxpn;)Ljava/net/URL;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lxpn;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzzu;->G(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lxpn;->j:Lcjpr;

    .line 9
    .line 10
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const-string v4, "Sharing two-wheeler routes is not supported."

    .line 20
    .line 21
    invoke-static {v1, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, ""

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lxqo;

    .line 52
    .line 53
    invoke-virtual {v4}, Lxqo;->ap()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lxqo;->l()Lbkkc;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Lxqo;->n()Lbkkj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v7, Lcmvj;->a:Lcmvj;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v9, Lcmvj;

    .line 90
    .line 91
    iget v10, v9, Lcmvj;->b:I

    .line 92
    .line 93
    or-int/2addr v5, v10

    .line 94
    iput v5, v9, Lcmvj;->b:I

    .line 95
    .line 96
    iget-wide v10, v4, Lbkkj;->a:D

    .line 97
    .line 98
    invoke-static {v10, v11}, Lbjyg;->d(D)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, v9, Lcmvj;->c:I

    .line 103
    .line 104
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v5, Lcmvj;

    .line 110
    .line 111
    iget v9, v5, Lcmvj;->b:I

    .line 112
    .line 113
    or-int/lit8 v9, v9, 0x4

    .line 114
    .line 115
    iput v9, v5, Lcmvj;->b:I

    .line 116
    .line 117
    iget-wide v9, v4, Lbkkj;->b:D

    .line 118
    .line 119
    invoke-static {v9, v10}, Lbjyg;->d(D)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v5, Lcmvj;->d:I

    .line 124
    .line 125
    :cond_2
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v4, Lcmvj;

    .line 133
    .line 134
    iget v5, v4, Lcmvj;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x10

    .line 137
    .line 138
    iput v5, v4, Lcmvj;->b:I

    .line 139
    .line 140
    iget-wide v9, v6, Lbkkc;->b:J

    .line 141
    .line 142
    iput-wide v9, v4, Lcmvj;->f:J

    .line 143
    .line 144
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v4, Lcmvj;

    .line 150
    .line 151
    iget v5, v4, Lcmvj;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x20

    .line 154
    .line 155
    iput v5, v4, Lcmvj;->b:I

    .line 156
    .line 157
    iget-wide v5, v6, Lbkkc;->c:J

    .line 158
    .line 159
    iput-wide v5, v4, Lcmvj;->g:J

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcmvj;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_2
    new-instance v4, Landroid/util/Pair;

    .line 178
    .line 179
    invoke-direct {v4, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    return-object v6

    .line 188
    :cond_5
    iget-boolean p0, p0, Lafbo;->d:Z

    .line 189
    .line 190
    const-string p1, "http://maps.google.com/maps"

    .line 191
    .line 192
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Landroid/util/Pair;

    .line 209
    .line 210
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    const-string v9, "saddr"

    .line 215
    .line 216
    invoke-virtual {p1, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move v8, v3

    .line 220
    move-object v9, v7

    .line 221
    :goto_3
    if-ge v8, v4, :cond_7

    .line 222
    .line 223
    if-le v8, v3, :cond_6

    .line 224
    .line 225
    const-string v10, " to:"

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Landroid/util/Pair;

    .line 236
    .line 237
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string v8, "daddr"

    .line 253
    .line 254
    invoke-virtual {p1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move v8, v2

    .line 258
    move v9, v8

    .line 259
    :goto_4
    if-ge v8, v4, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Landroid/util/Pair;

    .line 266
    .line 267
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v10}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_8

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-lez v9, :cond_d

    .line 283
    .line 284
    :goto_5
    if-ge v2, v4, :cond_c

    .line 285
    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Landroid/util/Pair;

    .line 291
    .line 292
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    if-lez v2, :cond_a

    .line 297
    .line 298
    if-lez v9, :cond_a

    .line 299
    .line 300
    const-string v10, ";"

    .line 301
    .line 302
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_a
    invoke-static {v8}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_b

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    add-int/lit8 v9, v9, -0x1

    .line 321
    .line 322
    if-nez v9, :cond_b

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    :goto_6
    const-string v1, "geocode"

    .line 329
    .line 330
    invoke-virtual {p1, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    :cond_d
    sget-object v1, Lafud;->a:Lbxmd;

    .line 334
    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    move-object v0, v6

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eq v0, v3, :cond_12

    .line 344
    .line 345
    if-eq v0, v5, :cond_11

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    if-eq v0, v1, :cond_10

    .line 349
    .line 350
    const/4 v1, 0x7

    .line 351
    if-eq v0, v1, :cond_f

    .line 352
    .line 353
    const-string v0, "d"

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    const-string v0, "x"

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    const-string v0, "r"

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    const-string v0, "w"

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    const-string v0, "b"

    .line 366
    .line 367
    :goto_7
    const-string v1, "dirflg"

    .line 368
    .line 369
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    if-eqz p0, :cond_13

    .line 373
    .line 374
    const-string p0, "nav"

    .line 375
    .line 376
    const-string v0, "1"

    .line 377
    .line 378
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    :cond_13
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :catch_0
    move-exception p0

    .line 396
    sget-object p1, Lzcy;->b:Lbxmd;

    .line 397
    .line 398
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v0, "buildSharingUrl() in ShareRouteUtil is unable to perform the functionbuild() on the Uri.Builder"

    .line 403
    .line 404
    const/16 v1, 0xa9d

    .line 405
    .line 406
    invoke-static {p1, v0, v1, p0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    return-object v6
.end method

.method public static d(Lxpn;Landroid/content/res/Resources;Laxae;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzcy;->b(Lxpn;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxpn;->f:Lxql;

    .line 24
    .line 25
    invoke-static {v1, p1, p2}, Lzcy;->g(Lxql;Landroid/content/res/Resources;Laxae;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lcisk;->l:Lciou;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Lciou;->a:Lciou;

    .line 41
    .line 42
    :cond_0
    iget v3, p2, Lciou;->b:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    and-int/2addr v3, v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lciou;->c:Lcbwg;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lcbwg;->a:Lcbwg;

    .line 54
    .line 55
    :cond_1
    iget p2, p2, Lcbwg;->c:I

    .line 56
    .line 57
    int-to-long v6, p2

    .line 58
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2, v4}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v3, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v3, v5

    .line 73
    .line 74
    const p2, 0x7f140b30

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p2, ""

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Lxpn;->R:Lcpae;

    .line 94
    .line 95
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lxpn;->j:Lcjpr;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 107
    .line 108
    if-ne v3, v7, :cond_7

    .line 109
    .line 110
    iget-object v8, p2, Lcpae;->i:Lcion;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    sget-object v8, Lcion;->a:Lcion;

    .line 115
    .line 116
    :cond_4
    iget-boolean v8, v8, Lcion;->c:Z

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    const v8, 0x7f14035d

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v8, p2, Lcpae;->i:Lcion;

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    sget-object v8, Lcion;->a:Lcion;

    .line 135
    .line 136
    :cond_6
    iget-boolean v8, v8, Lcion;->d:Z

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lvbh;->au(Lcisk;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    invoke-static {v6}, Lzcy;->h(Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const v8, 0x7f140361

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eq v3, v7, :cond_8

    .line 160
    .line 161
    sget-object v7, Lcjpr;->b:Lcjpr;

    .line 162
    .line 163
    if-eq v3, v7, :cond_8

    .line 164
    .line 165
    sget-object v7, Lcjpr;->c:Lcjpr;

    .line 166
    .line 167
    if-ne v3, v7, :cond_9

    .line 168
    .line 169
    :cond_8
    iget-boolean p2, p2, Lcpae;->q:Z

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-static {v1}, Lvbh;->at(Lcisk;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    invoke-static {v6}, Lzcy;->h(Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const p2, 0x7f14035c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lxpn;->l:[Lxpz;

    .line 214
    .line 215
    move v2, v4

    .line 216
    move v1, v5

    .line 217
    :goto_1
    array-length v3, p0

    .line 218
    if-ge v1, v3, :cond_d

    .line 219
    .line 220
    aget-object v3, p0, v1

    .line 221
    .line 222
    iget-object v6, v3, Lxpz;->r:Landroid/text/Spanned;

    .line 223
    .line 224
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    iget-object v3, v3, Lxpz;->d:Lcbwj;

    .line 231
    .line 232
    sget-object v7, Lcbwj;->D:Lcbwj;

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    const v9, 0x7f140b10

    .line 236
    .line 237
    .line 238
    if-ne v3, v7, :cond_b

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-array v7, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v6, v7, v5

    .line 247
    .line 248
    const v6, 0x7f14095c

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-array v7, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v3, v7, v5

    .line 258
    .line 259
    aput-object v6, v7, v4

    .line 260
    .line 261
    invoke-virtual {p1, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-array v7, v8, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v7, v5

    .line 276
    .line 277
    aput-object v6, v7, v4

    .line 278
    .line 279
    invoke-virtual {p1, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_d
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public static e(Lxpn;Landroid/content/res/Resources;Lcc;Laxae;Laxja;Lzcv;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxpn;->j:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    new-instance v2, Lzcw;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move v8, p6

    .line 17
    invoke-direct/range {v2 .. v8}, Lzcw;-><init>(Lxpn;Landroid/content/res/Resources;Lcc;Laxae;Laxja;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lzcy;->a:Lbyil;

    .line 21
    .line 22
    invoke-virtual {p5, p0, v2, p1}, Lzcv;->c(Lxpn;Lzcu;Lbyil;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move p5, p6

    .line 27
    sget-object p6, Lafbo;->b:Lafbo;

    .line 28
    .line 29
    invoke-static {p6, p0}, Lzcy;->c(Lafbo;Lxpn;)Ljava/net/URL;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    if-eqz p6, :cond_1

    .line 34
    .line 35
    invoke-static/range {p0 .. p6}, Lzcy;->f(Lxpn;Landroid/content/res/Resources;Lcc;Laxae;Laxja;ZLjava/net/URL;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static f(Lxpn;Landroid/content/res/Resources;Lcc;Laxae;Laxja;ZLjava/net/URL;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcc;->al()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lxpn;->j:Lcjpr;

    .line 8
    .line 9
    invoke-static {p2}, Lzcy;->a(Lcjpr;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const p2, 0x7f141c4d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1, p3}, Lzcy;->d(Lxpn;Landroid/content/res/Resources;Laxae;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lzcy;->b(Lxpn;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {p5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Lxpn;->f:Lxql;

    .line 51
    .line 52
    invoke-static {p5, p1, p3}, Lzcy;->g(Lxql;Landroid/content/res/Resources;Laxae;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object v2, p2

    .line 60
    :goto_0
    invoke-virtual {p6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p0, p1}, Lzcv;->a(Lxpn;Z)Lcklp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lzcy;->a:Lbyil;

    .line 70
    .line 71
    move-object v0, p4

    .line 72
    invoke-interface/range {v0 .. v6}, Laxja;->o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcklp;ILbyil;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object p0, Lzcy;->b:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Unable to inflate new fragments, could not share route."

    .line 83
    .line 84
    const/16 p2, 0xa9e

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static g(Lxql;Landroid/content/res/Resources;Laxae;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lvbh;->av(Lcisk;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lvbh;->as(Laxae;Lcisk;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, p2, v1

    .line 27
    .line 28
    const p0, 0x7f140a40

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :cond_2
    if-nez p0, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method private static h(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ", "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
