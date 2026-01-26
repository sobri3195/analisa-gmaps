.class public Lawex;
.super Lawfa;
.source "PG"


# instance fields
.field private r:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Lbdzb;Lbdzq;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v6, Lcnze;->aa:Lbyil;

    .line 14
    .line 15
    sget-object v7, Lcnze;->ac:Lbyil;

    .line 16
    .line 17
    sget-object v8, Lcnze;->ab:Lbyil;

    .line 18
    .line 19
    const v5, 0x7f1419e2

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v8}, Lawfa;-><init>(Landroid/content/res/Resources;Lbihh;Lbdzb;Lbdzq;ILbyil;Lbyil;Lbyil;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lawex;->t:I

    .line 32
    .line 33
    return-void
.end method

.method private final F(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawex;->G(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final G(I)Ljava/util/Map$Entry;
    .locals 6

    .line 1
    iget-object v0, p0, Lawex;->s:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "indexesToPriceValues"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, p1, v2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int v4, p1, v4

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-le v2, v4, :cond_2

    .line 80
    .line 81
    move v5, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v5, v2

    .line 84
    :goto_1
    if-le v2, v4, :cond_3

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    return-object v1
.end method

.method private final H(II)Ljava/util/Map$Entry;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lawex;->G(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lawex;->G(I)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lawex;->s:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "indexesToPriceValues"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lawex;->s:Ljava/util/Map;

    .line 39
    .line 40
    if-le p1, p2, :cond_a

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, p1

    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, p1

    .line 137
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-int/2addr v4, p1

    .line 155
    if-le v1, v4, :cond_7

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-le v1, v4, :cond_8

    .line 163
    .line 164
    move v1, v4

    .line 165
    :cond_8
    if-nez v2, :cond_6

    .line 166
    .line 167
    :cond_9
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v3

    .line 177
    :cond_b
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-int v4, p1, v4

    .line 213
    .line 214
    if-lez v4, :cond_c

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    move-object v1, v3

    .line 254
    check-cast v1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-int v1, p1, v1

    .line 267
    .line 268
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v4, v2

    .line 273
    check-cast v4, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-int v4, p1, v4

    .line 286
    .line 287
    if-le v1, v4, :cond_10

    .line 288
    .line 289
    move-object v3, v2

    .line 290
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-le v1, v4, :cond_11

    .line 295
    .line 296
    move v1, v4

    .line 297
    :cond_11
    if-nez v2, :cond_f

    .line 298
    .line 299
    :cond_12
    :goto_3
    check-cast v3, Ljava/util/Map$Entry;

    .line 300
    .line 301
    :goto_4
    if-eqz v3, :cond_13

    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_13
    :goto_5
    return-object v0
.end method

.method private static final I(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final J(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lautn;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lautn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lctgx;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lctem;->t(Lctgy;)Lctgy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lautn;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lautn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lctgx;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v2}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lctem;->t(Lctgy;)Lctgy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lctem;->r(Lctgy;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final K(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcesv;

    .line 21
    .line 22
    iget-object v1, v1, Lcesv;->d:Lcmel;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lawex;->J(Ljava/util/Collection;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawex;->s:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "indexesToPriceValues"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lawex;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Lawfp;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lawfa;->j(Lawfp;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lceud;->c:Lceud;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawfp;->e(Lceud;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lawex;->K(Ljava/util/List;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_24

    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcetw;

    .line 47
    .line 48
    iget v4, v4, Lcetw;->d:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcetw;

    .line 65
    .line 66
    iget v6, v6, Lcetw;->d:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-gez v7, :cond_2

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v2, v3

    .line 88
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lcetw;

    .line 109
    .line 110
    iget v8, v8, Lcetw;->b:I

    .line 111
    .line 112
    and-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Lcetw;

    .line 141
    .line 142
    iget v9, v8, Lcetw;->d:I

    .line 143
    .line 144
    iget v8, v8, Lcetw;->c:I

    .line 145
    .line 146
    if-eq v9, v8, :cond_7

    .line 147
    .line 148
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcetw;

    .line 169
    .line 170
    iget v7, v6, Lcetw;->d:I

    .line 171
    .line 172
    iget v6, v6, Lcetw;->c:I

    .line 173
    .line 174
    sub-int/2addr v7, v6

    .line 175
    mul-int/lit16 v7, v7, 0x3b6

    .line 176
    .line 177
    div-int/2addr v7, v2

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcetw;

    .line 193
    .line 194
    iget v8, v7, Lcetw;->d:I

    .line 195
    .line 196
    iget v7, v7, Lcetw;->c:I

    .line 197
    .line 198
    sub-int/2addr v8, v7

    .line 199
    mul-int/lit16 v8, v8, 0x3b6

    .line 200
    .line 201
    div-int/2addr v8, v2

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-lez v8, :cond_a

    .line 211
    .line 212
    move-object v6, v7

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move v2, v3

    .line 222
    :goto_7
    iput v2, p0, Lawex;->t:I

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcesv;

    .line 244
    .line 245
    iget-object v4, v4, Lcesv;->d:Lcmel;

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    invoke-static {v2}, Lawex;->J(Ljava/util/Collection;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-static {v0, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcetw;

    .line 283
    .line 284
    iget v7, v7, Lcetw;->c:I

    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    invoke-static {v2}, Lctam;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v2}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v2, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v8}, Lctby;->av(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const/16 v9, 0x10

    .line 327
    .line 328
    if-ge v8, v9, :cond_10

    .line 329
    .line 330
    move v8, v9

    .line 331
    :cond_10
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v10, 0x0

    .line 345
    if-eqz v8, :cond_12

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object v11, v8

    .line 352
    check-cast v11, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v6, :cond_11

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    mul-int/lit16 v11, v11, 0x3b6

    .line 362
    .line 363
    div-int v10, v11, v7

    .line 364
    .line 365
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v6, 0x3e8

    .line 378
    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    :cond_13
    move-object v2, v5

    .line 382
    goto :goto_d

    .line 383
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_13

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcetw;

    .line 398
    .line 399
    iget v7, v7, Lcetw;->b:I

    .line 400
    .line 401
    and-int/lit8 v7, v7, 0x2

    .line 402
    .line 403
    if-eqz v7, :cond_16

    .line 404
    .line 405
    move v7, v3

    .line 406
    goto :goto_c

    .line 407
    :cond_16
    move v7, v10

    .line 408
    :goto_c
    if-nez v7, :cond_15

    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_19

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    move-object v11, v8

    .line 434
    check-cast v11, Lcetw;

    .line 435
    .line 436
    iget v11, v11, Lcetw;->b:I

    .line 437
    .line 438
    and-int/lit8 v11, v11, 0x2

    .line 439
    .line 440
    if-eqz v11, :cond_18

    .line 441
    .line 442
    move v11, v3

    .line 443
    goto :goto_f

    .line 444
    :cond_18
    move v11, v10

    .line 445
    :goto_f
    if-nez v11, :cond_17

    .line 446
    .line 447
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v7, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_1a

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lcetw;

    .line 475
    .line 476
    iget v7, v7, Lcetw;->c:I

    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_1a
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v2, :cond_1c

    .line 493
    .line 494
    if-nez v0, :cond_1b

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_1b
    new-instance v4, Lcszj;

    .line 498
    .line 499
    invoke-direct {v4, v2, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v9, v4}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :cond_1c
    :goto_11
    iput-object v9, p0, Lawex;->s:Ljava/util/Map;

    .line 507
    .line 508
    if-nez v9, :cond_1d

    .line 509
    .line 510
    const-string v0, "indexesToPriceValues"

    .line 511
    .line 512
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v9, v5

    .line 516
    :cond_1d
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_1f

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object v7, v4

    .line 540
    check-cast v7, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-nez v8, :cond_1e

    .line 561
    .line 562
    new-instance v8, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_1e
    check-cast v8, Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-static {v4}, Lctby;->av(I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_25

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_24

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_23

    .line 638
    .line 639
    move-object v9, v8

    .line 640
    check-cast v9, Ljava/util/Map$Entry;

    .line 641
    .line 642
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    move-object v12, v11

    .line 657
    check-cast v12, Ljava/util/Map$Entry;

    .line 658
    .line 659
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    check-cast v12, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-ge v9, v12, :cond_20

    .line 670
    .line 671
    move v13, v12

    .line 672
    goto :goto_15

    .line 673
    :cond_20
    move v13, v9

    .line 674
    :goto_15
    if-ge v9, v12, :cond_21

    .line 675
    .line 676
    move-object v8, v11

    .line 677
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_22

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_22
    move v9, v13

    .line 685
    goto :goto_14

    .line 686
    :cond_23
    :goto_16
    check-cast v8, Ljava/util/Map$Entry;

    .line 687
    .line 688
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_24
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 707
    .line 708
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw p1

    .line 712
    :cond_25
    invoke-static {v0}, Lctby;->aJ(Ljava/util/Map;)Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, p0, Lawex;->r:Ljava/util/Map;

    .line 717
    .line 718
    invoke-static {v1}, Lctam;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcetw;

    .line 723
    .line 724
    iget-object v0, v0, Lcetw;->e:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v0, p0, Lawex;->g:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, p0, Lawex;->b:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, p0, Lawex;->a:Ljava/lang/Integer;

    .line 739
    .line 740
    iget-object v0, p0, Lawex;->g:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v0, :cond_40

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_40

    .line 749
    .line 750
    const/16 v0, 0x3e

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Lawfp;->g(I)Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {p1}, Lawex;->J(Ljava/util/Collection;)Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const-string v2, "priceValuesToIndexes"

    .line 772
    .line 773
    if-nez v1, :cond_26

    .line 774
    .line 775
    move-object v1, v5

    .line 776
    goto/16 :goto_1a

    .line 777
    .line 778
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcetw;

    .line 783
    .line 784
    iget v4, v1, Lcetw;->b:I

    .line 785
    .line 786
    and-int/lit8 v4, v4, 0x2

    .line 787
    .line 788
    if-eqz v4, :cond_29

    .line 789
    .line 790
    iget-object v4, p0, Lawex;->r:Ljava/util/Map;

    .line 791
    .line 792
    if-nez v4, :cond_27

    .line 793
    .line 794
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v4, v5

    .line 798
    :cond_27
    iget v1, v1, Lcetw;->c:I

    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 809
    .line 810
    if-eqz v1, :cond_28

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    goto :goto_17

    .line 817
    :cond_28
    move v1, v10

    .line 818
    goto :goto_17

    .line 819
    :cond_29
    move v1, v6

    .line 820
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_2a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_2e

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lcetw;

    .line 835
    .line 836
    iget v7, v4, Lcetw;->b:I

    .line 837
    .line 838
    and-int/lit8 v7, v7, 0x2

    .line 839
    .line 840
    if-eqz v7, :cond_2d

    .line 841
    .line 842
    iget-object v7, p0, Lawex;->r:Ljava/util/Map;

    .line 843
    .line 844
    if-nez v7, :cond_2b

    .line 845
    .line 846
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object v7, v5

    .line 850
    :cond_2b
    iget v4, v4, Lcetw;->c:I

    .line 851
    .line 852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ljava/lang/Integer;

    .line 861
    .line 862
    if-eqz v4, :cond_2c

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    goto :goto_19

    .line 869
    :cond_2c
    move v4, v10

    .line 870
    goto :goto_19

    .line 871
    :cond_2d
    move v4, v6

    .line 872
    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-lez v7, :cond_2a

    .line 881
    .line 882
    move-object v1, v4

    .line 883
    goto :goto_18

    .line 884
    :cond_2e
    :goto_1a
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_3e

    .line 889
    .line 890
    if-nez v1, :cond_2f

    .line 891
    .line 892
    goto/16 :goto_23

    .line 893
    .line 894
    :cond_2f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_30

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_33

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lcetw;

    .line 916
    .line 917
    iget v4, v4, Lcetw;->b:I

    .line 918
    .line 919
    and-int/lit8 v4, v4, 0x2

    .line 920
    .line 921
    if-eqz v4, :cond_32

    .line 922
    .line 923
    move v4, v3

    .line 924
    goto :goto_1b

    .line 925
    :cond_32
    move v4, v10

    .line 926
    :goto_1b
    if-nez v4, :cond_31

    .line 927
    .line 928
    goto/16 :goto_22

    .line 929
    .line 930
    :cond_33
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    :cond_34
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_35

    .line 944
    .line 945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object v4, v3

    .line 950
    check-cast v4, Lcetw;

    .line 951
    .line 952
    iget v4, v4, Lcetw;->b:I

    .line 953
    .line 954
    and-int/lit8 v4, v4, 0x2

    .line 955
    .line 956
    if-eqz v4, :cond_34

    .line 957
    .line 958
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_36

    .line 971
    .line 972
    goto :goto_21

    .line 973
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcetw;

    .line 978
    .line 979
    iget-object v3, p0, Lawex;->r:Ljava/util/Map;

    .line 980
    .line 981
    if-nez v3, :cond_37

    .line 982
    .line 983
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object v3, v5

    .line 987
    :cond_37
    iget v0, v0, Lcetw;->d:I

    .line 988
    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/lang/Integer;

    .line 998
    .line 999
    if-eqz v0, :cond_38

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :cond_39
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_3c

    .line 1019
    .line 1020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lcetw;

    .line 1025
    .line 1026
    iget-object v4, p0, Lawex;->r:Ljava/util/Map;

    .line 1027
    .line 1028
    if-nez v4, :cond_3a

    .line 1029
    .line 1030
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v4, v5

    .line 1034
    :cond_3a
    iget v3, v3, Lcetw;->d:I

    .line 1035
    .line 1036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Ljava/lang/Integer;

    .line 1045
    .line 1046
    if-eqz v3, :cond_3b

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    goto :goto_20

    .line 1053
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-gez v4, :cond_39

    .line 1066
    .line 1067
    move-object v0, v3

    .line 1068
    goto :goto_1f

    .line 1069
    :cond_3c
    move-object v5, v0

    .line 1070
    :goto_21
    if-eqz v5, :cond_3d

    .line 1071
    .line 1072
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    goto :goto_22

    .line 1077
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result p1

    .line 1085
    invoke-virtual {p0, p1, v6}, Lawfa;->B(II)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_3e
    :goto_23
    iget-object p1, p0, Lawex;->b:Ljava/lang/Integer;

    .line 1090
    .line 1091
    if-eqz p1, :cond_3f

    .line 1092
    .line 1093
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result p1

    .line 1097
    iget-object v0, p0, Lawex;->a:Ljava/lang/Integer;

    .line 1098
    .line 1099
    if-eqz v0, :cond_3f

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-virtual {p0, p1, v0}, Lawfa;->B(II)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1110
    .line 1111
    const-string v0, "Required value was null."

    .line 1112
    .line 1113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw p1

    .line 1117
    :cond_40
    :goto_24
    iput-boolean v3, p0, Lawex;->h:Z

    .line 1118
    .line 1119
    return-void
.end method

.method public l(Lawfp;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawfa;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x3e

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lawfp;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lawfa;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v1, Lceud;->c:Lceud;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lawfp;->e(Lceud;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lawex;->K(Ljava/util/List;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "Required value was null."

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lcetw;

    .line 59
    .line 60
    iget-object v6, p0, Lawex;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Lawex;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static {v6}, Lawex;->I(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-static {v7}, Lawex;->I(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    if-lt v7, v6, :cond_1

    .line 89
    .line 90
    iget v4, v5, Lcetw;->b:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget v4, v5, Lcetw;->c:I

    .line 97
    .line 98
    invoke-direct {p0, v6}, Lawex;->F(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lt v4, v6, :cond_1

    .line 103
    .line 104
    iget v4, v5, Lcetw;->d:I

    .line 105
    .line 106
    invoke-direct {p0, v7}, Lawex;->F(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-gt v4, v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/16 v4, 0x3e8

    .line 114
    .line 115
    if-ne v7, v4, :cond_1

    .line 116
    .line 117
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcetw;

    .line 142
    .line 143
    sget-object v3, Lcetz;->a:Lcetz;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v5, Lcetx;->a:Lcetx;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Lcetw;->a:Lcetw;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lawex;->g:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v8, Lcetw;

    .line 180
    .line 181
    iget v9, v8, Lcetw;->b:I

    .line 182
    .line 183
    or-int/lit8 v9, v9, 0x4

    .line 184
    .line 185
    iput v9, v8, Lcetw;->b:I

    .line 186
    .line 187
    iput-object v7, v8, Lcetw;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget v7, v2, Lcetw;->c:I

    .line 190
    .line 191
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v8, Lcetw;

    .line 197
    .line 198
    iget v9, v8, Lcetw;->b:I

    .line 199
    .line 200
    or-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    iput v9, v8, Lcetw;->b:I

    .line 203
    .line 204
    iput v7, v8, Lcetw;->c:I

    .line 205
    .line 206
    iget v7, v2, Lcetw;->b:I

    .line 207
    .line 208
    and-int/lit8 v7, v7, 0x2

    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    iget v2, v2, Lcetw;->d:I

    .line 213
    .line 214
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v7, Lcetw;

    .line 220
    .line 221
    iget v8, v7, Lcetw;->b:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x2

    .line 224
    .line 225
    iput v8, v7, Lcetw;->b:I

    .line 226
    .line 227
    iput v2, v7, Lcetw;->d:I

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v2, Lcetw;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v6, Lcetx;

    .line 244
    .line 245
    iput-object v2, v6, Lcetx;->c:Lcetw;

    .line 246
    .line 247
    iget v2, v6, Lcetx;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    iput v2, v6, Lcetx;->b:I

    .line 252
    .line 253
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v2, Lcetx;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v5, Lcetz;

    .line 268
    .line 269
    iput-object v2, v5, Lcetz;->c:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v2, 0x27

    .line 272
    .line 273
    iput v2, v5, Lcetz;->b:I

    .line 274
    .line 275
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v2, Lcetz;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcmdu;->toByteString()Lcmel;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x3

    .line 289
    invoke-virtual {p1, v0, v2, v3}, Lawfp;->A(ILcmel;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_7
    :goto_3
    return-void
.end method

.method public y(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawex;->H(II)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public z(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawex;->H(II)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
