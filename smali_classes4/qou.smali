.class public final Lqou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqot;
.implements Lbmlw;
.implements Lbmlv;


# instance fields
.field private final a:Lctqd;

.field private b:Ljava/util/List;

.field private final c:Lctqw;

.field private final d:Lctqd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbmlt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 11
    .line 12
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lqou;->a:Lctqd;

    .line 17
    .line 18
    iput-object p2, p0, Lqou;->c:Lctqw;

    .line 19
    .line 20
    invoke-static {p2}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqou;->d:Lctqd;

    .line 28
    .line 29
    return-void
.end method

.method private final e(Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lzto;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lzto;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lzto;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v3, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lctby;->av(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    invoke-static {v5, v7}, Lctem;->C(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lqoq;

    .line 50
    .line 51
    iget-wide v8, v5, Lqoq;->a:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v5, Lqoq;->b:Lcbxr;

    .line 58
    .line 59
    new-instance v10, Lqov;

    .line 60
    .line 61
    new-instance v11, Lqow;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget-object v9, v9, Lcbxr;->c:Lcmgj;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v9, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lcbxp;

    .line 94
    .line 95
    new-instance v14, Lqos;

    .line 96
    .line 97
    iget v15, v13, Lcbxp;->b:I

    .line 98
    .line 99
    invoke-static {v15}, La;->bw(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/4 v7, 0x1

    .line 104
    if-nez v15, :cond_0

    .line 105
    .line 106
    move v15, v7

    .line 107
    :cond_0
    add-int/lit8 v15, v15, -0x1

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    if-eq v15, v7, :cond_1

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v7, 0x2

    .line 116
    :cond_2
    :goto_2
    iget-object v13, v13, Lcbxp;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v7, v13}, Lqos;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v12}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_4
    invoke-direct {v11, v12}, Lqow;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v5, Lqoq;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v5}, Lqou;->f(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-class v7, Lqon;

    .line 144
    .line 145
    invoke-static {v5, v7}, Lctam;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v10, v11, v5}, Lqov;-><init>(Lqow;Lcom/google/common/collect/ImmutableList;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcszj;

    .line 157
    .line 158
    invoke-direct {v5, v8, v10}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v5, Lcszj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v5, v5, Lcszj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v7, 0x10

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object v3, v0, Lqou;->a:Lctqd;

    .line 173
    .line 174
    invoke-static {v6}, Lcaqk;->O(Ljava/util/Map;)Lbxbk;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v3, v5}, Lctqd;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lqou;->d:Lctqd;

    .line 182
    .line 183
    new-instance v5, Lzto;

    .line 184
    .line 185
    invoke-direct {v5, v1, v2}, Lzto;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Lzto;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Lctby;->av(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v4, 0x10

    .line 199
    .line 200
    invoke-static {v2, v4}, Lctem;->C(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lqoq;

    .line 224
    .line 225
    iget-wide v5, v2, Lqoq;->a:J

    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v2, v2, Lqoq;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v2}, Lqou;->f(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v6, Lcszj;

    .line 238
    .line 239
    invoke-direct {v6, v5, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v6, Lcszj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v5, v6, Lcszj;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Lctby;->av(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    .line 293
    const-class v6, Lqok;

    .line 294
    .line 295
    invoke-static {v4, v6}, Lctam;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-static {v1}, Lcaqk;->O(Ljava/util/Map;)Lbxbk;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v3, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 4

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqop;

    .line 21
    .line 22
    iget-object v1, v1, Lqop;->a:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lqor;

    .line 44
    .line 45
    iget-object v3, v3, Lqor;->b:Lqoo;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqou;->d:Lctqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqou;->c:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcgco;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqou;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcgco;->b:Lcmgj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lqou;->e(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Received a TripDecorationsRelevanceStatesUpdate before receiving a TripDecorationsUpdate"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final d(Lcgcp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcgcp;->b:Lcmgj;

    .line 5
    .line 6
    iput-object v0, p0, Lqou;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcgcp;->c:Lcmgj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lqou;->e(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
