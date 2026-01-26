.class public Lauzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laves;


# instance fields
.field private final a:Lbihh;

.field private final b:Lausr;

.field private final c:Lcedd;

.field private d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbihh;Lausr;Lcedd;Lcteh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzm;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lauzm;->b:Lausr;

    .line 7
    .line 8
    iput-object p3, p0, Lauzm;->c:Lcedd;

    .line 9
    .line 10
    sget-object p1, Lctao;->a:Lctao;

    .line 11
    .line 12
    iput-object p1, p0, Lauzm;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Lauzm;Landroid/app/Activity;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lauzm;->c:Lcedd;

    .line 2
    .line 3
    iget-object v0, v0, Lcedd;->c:Lcizw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcizw;->a:Lcizw;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lcizw;->d:J

    .line 10
    .line 11
    new-instance v2, Lbzqi;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbzqi;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lauzm;->b:Lausr;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v1, v0, [Lauzl;

    .line 20
    .line 21
    new-instance v3, Lauzl;

    .line 22
    .line 23
    sget-object v8, Lausq;->b:Lausq;

    .line 24
    .line 25
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 26
    .line 27
    new-instance v4, Lbdzj;

    .line 28
    .line 29
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lcnzq;->bQ:Lbyil;

    .line 33
    .line 34
    iput-object v6, v4, Lbdzj;->d:Lbyil;

    .line 35
    .line 36
    iput-object v2, v4, Lbdzj;->f:Lbzqi;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v7, 0x7f141a80

    .line 50
    .line 51
    .line 52
    move-object v4, p0

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v3 .. v10}, Lauzl;-><init>(Laves;Lausr;Landroid/app/Activity;ILausq;Lbdzm;Lcom/google/common/collect/ImmutableList;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    aput-object v3, v1, p0

    .line 59
    .line 60
    new-instance v3, Lauzl;

    .line 61
    .line 62
    sget-object v8, Lausq;->c:Lausq;

    .line 63
    .line 64
    new-instance p1, Lbdzj;

    .line 65
    .line 66
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcnzq;->bR:Lbyil;

    .line 70
    .line 71
    iput-object v7, p1, Lbdzj;->d:Lbyil;

    .line 72
    .line 73
    iput-object v2, p1, Lbdzj;->f:Lbzqi;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const v7, 0x7f141a81

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, Lauzl;-><init>(Laves;Lausr;Landroid/app/Activity;ILausq;Lbdzm;Lcom/google/common/collect/ImmutableList;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    aput-object v3, v1, p1

    .line 94
    .line 95
    new-instance v3, Lauzl;

    .line 96
    .line 97
    sget-object v8, Lausq;->d:Lausq;

    .line 98
    .line 99
    new-instance v7, Lbdzj;

    .line 100
    .line 101
    invoke-direct {v7}, Lbdzj;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lcnzq;->bS:Lbyil;

    .line 105
    .line 106
    iput-object v9, v7, Lbdzj;->d:Lbyil;

    .line 107
    .line 108
    iput-object v2, v7, Lbdzj;->f:Lbzqi;

    .line 109
    .line 110
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v7, 0x7f141a82

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, Lauzl;-><init>(Laves;Lausr;Landroid/app/Activity;ILausq;Lbdzm;Lcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    aput-object v3, v1, v7

    .line 129
    .line 130
    new-instance v3, Lauzl;

    .line 131
    .line 132
    sget-object v8, Lausq;->e:Lausq;

    .line 133
    .line 134
    new-instance v9, Lbdzj;

    .line 135
    .line 136
    invoke-direct {v9}, Lbdzj;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lcnzq;->bT:Lbyil;

    .line 140
    .line 141
    iput-object v10, v9, Lbdzj;->d:Lbyil;

    .line 142
    .line 143
    iput-object v2, v9, Lbdzj;->f:Lbzqi;

    .line 144
    .line 145
    invoke-virtual {v9}, Lbdzj;->a()Lbdzm;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v10, 0x8

    .line 150
    .line 151
    new-array v10, v10, [Lauzk;

    .line 152
    .line 153
    new-instance v11, Lauzk;

    .line 154
    .line 155
    const v12, 0x7f141a8a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct {v11, v12, v13}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    aput-object v11, v10, p0

    .line 170
    .line 171
    new-instance p0, Lauzk;

    .line 172
    .line 173
    const v11, 0x7f141a88

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v12, "FLOOD"

    .line 184
    .line 185
    invoke-direct {p0, v11, v12}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    aput-object p0, v10, p1

    .line 189
    .line 190
    new-instance p0, Lauzk;

    .line 191
    .line 192
    const p1, 0x7f141a89

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v11, "MUDSLIDE"

    .line 203
    .line 204
    invoke-direct {p0, p1, v11}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    aput-object p0, v10, v7

    .line 208
    .line 209
    new-instance p0, Lauzk;

    .line 210
    .line 211
    const p1, 0x7f141a8b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v7, "SNOW_ICE"

    .line 222
    .line 223
    invoke-direct {p0, p1, v7}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x3

    .line 227
    aput-object p0, v10, p1

    .line 228
    .line 229
    new-instance p0, Lauzk;

    .line 230
    .line 231
    const v7, 0x7f141a86

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v11, "FALLEN_TREE"

    .line 242
    .line 243
    invoke-direct {p0, v7, v11}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x4

    .line 247
    aput-object p0, v10, v11

    .line 248
    .line 249
    new-instance p0, Lauzk;

    .line 250
    .line 251
    const v7, 0x7f141a87

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v12, "FIRE"

    .line 262
    .line 263
    invoke-direct {p0, v7, v12}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    aput-object p0, v10, v0

    .line 267
    .line 268
    new-instance p0, Lauzk;

    .line 269
    .line 270
    const v0, 0x7f141a85

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v7, "EARTHQUAKE"

    .line 281
    .line 282
    invoke-direct {p0, v0, v7}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    aput-object p0, v10, v0

    .line 287
    .line 288
    new-instance p0, Lauzk;

    .line 289
    .line 290
    const v0, 0x7f141a8d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v7, "OTHER"

    .line 301
    .line 302
    invoke-direct {p0, v0, v7}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x7

    .line 306
    aput-object p0, v10, v0

    .line 307
    .line 308
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const v7, 0x7f141a84

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v3 .. v10}, Lauzl;-><init>(Laves;Lausr;Landroid/app/Activity;ILausq;Lbdzm;Lcom/google/common/collect/ImmutableList;)V

    .line 320
    .line 321
    .line 322
    aput-object v3, v1, p1

    .line 323
    .line 324
    new-instance v3, Lauzl;

    .line 325
    .line 326
    sget-object v8, Lausq;->a:Lausq;

    .line 327
    .line 328
    new-instance p0, Lbdzj;

    .line 329
    .line 330
    invoke-direct {p0}, Lbdzj;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lcnzq;->bU:Lbyil;

    .line 334
    .line 335
    iput-object p1, p0, Lbdzj;->d:Lbyil;

    .line 336
    .line 337
    iput-object v2, p0, Lbdzj;->f:Lbzqi;

    .line 338
    .line 339
    invoke-virtual {p0}, Lbdzj;->a()Lbdzm;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const v7, 0x7f141a8c

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v3 .. v10}, Lauzl;-><init>(Laves;Lausr;Landroid/app/Activity;ILausq;Lbdzm;Lcom/google/common/collect/ImmutableList;)V

    .line 354
    .line 355
    .line 356
    aput-object v3, v1, v11

    .line 357
    .line 358
    invoke-static {v1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v4, p0}, Lauzm;->e(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private final f(Lausq;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauzm;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laver;

    .line 21
    .line 22
    invoke-interface {v2}, Laver;->l()Lausq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method


# virtual methods
.method public a(Lausq;)Laver;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauzm;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Laver;

    .line 24
    .line 25
    invoke-interface {v2}, Laver;->l()Lausq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Laver;

    .line 34
    .line 35
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauzm;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lausq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauzm;->b:Lausr;

    .line 5
    .line 6
    iget-object v1, v0, Lausr;->a:Lausq;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lauzm;->f(Lausq;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v1}, Lauzm;->f(Lausq;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lauzm;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, v0, Lausr;->a:Lausq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lauzm;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laver;

    .line 40
    .line 41
    invoke-interface {p1}, Laver;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lausr;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lauzm;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lauzm;->a:Lbihh;

    .line 60
    .line 61
    invoke-virtual {p0}, Lauzm;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbijh;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lauzm;->a:Lbihh;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laver;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lauzm;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
