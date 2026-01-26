.class public final Laomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomd;


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lcizm;

.field private d:Z

.field private final e:Lbihh;

.field private final f:Laivb;


# direct methods
.method public constructor <init>(Lbihh;Laivb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laomj;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laomj;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laomj;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Laomj;->e:Lbihh;

    .line 21
    .line 22
    iput-object p2, p0, Laomj;->f:Laivb;

    .line 23
    .line 24
    return-void
.end method

.method private static g(Lbxaz;Laomb;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laomb;
    .locals 1

    .line 1
    iget-object v0, p0, Laomj;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laomj;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laomb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laomj;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxjb;

    .line 4
    .line 5
    iget v0, v0, Lbxjb;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laomb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laomj;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laomj;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Lcizm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomj;->c:Lcizm;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Iterable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcizm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laomj;->f:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laomj;->c:Lcizm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Lcizm;->e:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Laomj;->c:Lcizm;

    .line 32
    .line 33
    invoke-static {v4}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Laomj;->c:Lcizm;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Laynt;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v6, Lcizm;

    .line 56
    .line 57
    iget v7, v6, Lcizm;->b:I

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    iput v7, v6, Lcizm;->b:I

    .line 62
    .line 63
    iput-object v5, v6, Lcizm;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Laynt;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v5, Lcizm;

    .line 79
    .line 80
    iget v6, v5, Lcizm;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v5, Lcizm;->b:I

    .line 85
    .line 86
    iput-object v0, v5, Lcizm;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcizm;

    .line 93
    .line 94
    iput-object v0, p0, Laomj;->c:Lcizm;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Laomj;->c:Lcizm;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    new-instance v0, Laall;

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    invoke-direct {v0, v4}, Laall;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Laomj;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    new-instance v4, Laolg;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v4, v5}, Laolg;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v4, v8}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Laomb;

    .line 181
    .line 182
    invoke-virtual {v5, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcizm;

    .line 201
    .line 202
    iget-object v6, p0, Laomj;->c:Lcizm;

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iget-object v7, v4, Lcizm;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v6, Lcizm;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    sget-object v6, Laomc;->a:Laomc;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    sget-object v6, Laomc;->b:Laomc;

    .line 220
    .line 221
    :goto_3
    iget-object v7, v4, Lcizm;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_7

    .line 228
    .line 229
    iget-object v7, v4, Lcizm;->e:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v8, Laomi;

    .line 232
    .line 233
    invoke-direct {v8, v4, v6}, Laomi;-><init>(Lcizm;Laomc;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    iget-object v7, v4, Lcizm;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Laomb;

    .line 247
    .line 248
    if-eqz v7, :cond_5

    .line 249
    .line 250
    invoke-interface {v7, v4, v6}, Laomb;->d(Lcizm;Laomc;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object p1, p0, Laomj;->a:Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_d

    .line 277
    .line 278
    iput-object v5, p0, Laomj;->a:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    new-instance p1, Lbxaz;

    .line 281
    .line 282
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 283
    .line 284
    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    move-object v0, v3

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    iget-object v0, p0, Laomj;->a:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Laomb;

    .line 296
    .line 297
    :goto_4
    if-nez v2, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    iget-object v1, p0, Laomj;->a:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v3, v1

    .line 307
    check-cast v3, Laomb;

    .line 308
    .line 309
    :goto_5
    if-ne v0, v3, :cond_b

    .line 310
    .line 311
    invoke-static {p1, v0}, Laomj;->g(Lbxaz;Laomb;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    iget-boolean v1, p0, Laomj;->d:Z

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-static {p1, v3}, Laomj;->g(Lbxaz;Laomb;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0}, Laomj;->g(Lbxaz;Laomb;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-static {p1, v0}, Laomj;->g(Lbxaz;Laomb;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v3}, Laomj;->g(Lbxaz;Laomb;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    iget-object v1, p0, Laomj;->a:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lvnv;

    .line 339
    .line 340
    const/16 v4, 0x13

    .line 341
    .line 342
    invoke-direct {v2, v3, v0, v4}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Laomj;->b:Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    iget-object p1, p0, Laomj;->e:Lbihh;

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    return-void
.end method
