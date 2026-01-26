.class public final Lafrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrr;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lbxck;


# instance fields
.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private e:Lafrn;

.field private final f:Landroid/content/Context;

.field private final g:Lvgl;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lafsa;->e:Lafsa;

    .line 2
    .line 3
    sget-object v1, Lafsa;->z:Lafsa;

    .line 4
    .line 5
    sget-object v2, Lafsa;->y:Lafsa;

    .line 6
    .line 7
    sget-object v3, Lafsa;->b:Lafsa;

    .line 8
    .line 9
    sget-object v4, Lafsa;->h:Lafsa;

    .line 10
    .line 11
    sget-object v5, Lafsa;->c:Lafsa;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lafrt;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v0, Lafsa;->y:Lafsa;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lafsa;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lafsa;->z:Lafsa;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lafsa;->e:Lafsa;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbxpr;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbxck;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lafrt;->b:Lbxck;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvgl;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lafrt;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lafrt;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lafrt;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lafrt;->g:Lvgl;

    .line 16
    .line 17
    iput-boolean p3, p0, Lafrt;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method private static f(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v1, 0x12

    .line 8
    .line 9
    if-ge p0, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    return v1
.end method

.method private final g(Ljava/util/List;ZZ)Ljava/util/Map;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lafrq;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lafrq;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    move-object v6, v4

    .line 31
    check-cast v6, Lbxjb;

    .line 32
    .line 33
    iget v6, v6, Lbxjb;->c:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_d

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lafrl;

    .line 42
    .line 43
    iget-object v6, v6, Lafrl;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_9

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lafrm;

    .line 70
    .line 71
    iget-object v10, v9, Lafrm;->d:Lcbxn;

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    iget-object v11, v9, Lafrm;->e:Lcgck;

    .line 76
    .line 77
    sget-object v12, Lcgck;->d:Lcgck;

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Lcgck;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    invoke-static {v10}, Lafsa;->a(Lcbxn;)Lafsa;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Lafsa;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x2

    .line 94
    if-eq v10, v11, :cond_8

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v10, v11, :cond_7

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    if-eq v10, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v10, v11, :cond_3

    .line 104
    .line 105
    const/16 v9, 0x18

    .line 106
    .line 107
    if-eq v10, v9, :cond_2

    .line 108
    .line 109
    const/16 v9, 0x19

    .line 110
    .line 111
    if-eq v10, v9, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v9, p0, Lafrt;->g:Lvgl;

    .line 115
    .line 116
    invoke-interface {v9}, Lvgl;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v9}, Lafhw;->r(Lafrm;)Lafse;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget v10, v9, Lafrm;->c:I

    .line 131
    .line 132
    const/16 v11, 0x64

    .line 133
    .line 134
    if-gt v10, v11, :cond_6

    .line 135
    .line 136
    :cond_5
    if-eqz p3, :cond_1

    .line 137
    .line 138
    :cond_6
    invoke-static {v9}, Lafhw;->r(Lafrm;)Lafse;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v9}, Lafhw;->r(Lafrm;)Lafse;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v9}, Lafhw;->r(Lafrm;)Lafse;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v9, Lafsa;->c:Lafsa;

    .line 175
    .line 176
    sget-object v10, Lafsa;->d:Lafsa;

    .line 177
    .line 178
    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v7, v9}, Lafhw;->t(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lafse;

    .line 206
    .line 207
    iget-object v12, v11, Lafse;->d:Lafsa;

    .line 208
    .line 209
    if-ne v12, v10, :cond_a

    .line 210
    .line 211
    new-instance v12, Lbugd;

    .line 212
    .line 213
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v13, v11, Lafse;->a:I

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Lbugd;->p(I)V

    .line 219
    .line 220
    .line 221
    iget v13, v11, Lafse;->b:I

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Lbugd;->o(I)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v11, Lafse;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12, v13}, Lbugd;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Lafsa;->b:Lafsa;

    .line 232
    .line 233
    invoke-virtual {v12, v13}, Lbugd;->m(Lafsa;)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v11, Lafse;->f:Lcbxn;

    .line 237
    .line 238
    iput-object v11, v12, Lbugd;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v12}, Lbugd;->l()Lafse;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, Lafrt;->a:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    invoke-static {v6, v7}, Lafhw;->t(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_0

    .line 286
    .line 287
    iget-wide v4, v2, Lafrq;->a:J

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    return-object v0
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafrt;->e:Lafrn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lafrt;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lafrt;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget v2, p0, Lafrt;->d:I

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    const/16 v6, 0x10

    .line 26
    .line 27
    if-lt v2, v6, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v5

    .line 31
    :goto_1
    invoke-direct {p0, v1, v4, v3}, Lafrt;->g(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    invoke-interface {v0, v1}, Lafrn;->y(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lafrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafrt;->e:Lafrn;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lafro;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lafro;->d:I

    .line 6
    .line 7
    iput v2, v0, Lafrt;->d:I

    .line 8
    .line 9
    iget-object v1, v1, Lafro;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v1, v0, Lafrt;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v0}, Lafrt;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lafrt;->e:Lafrn;

    .line 17
    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    iget-boolean v2, v0, Lafrt;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lafrt;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v2, v3, v3}, Lafrt;->g(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_f

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_d

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v10}, Lafhw;->v(Ljava/util/List;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lafse;

    .line 126
    .line 127
    iget-object v13, v12, Lafse;->d:Lafsa;

    .line 128
    .line 129
    iget-object v14, v0, Lafrt;->g:Lvgl;

    .line 130
    .line 131
    iget-object v15, v0, Lafrt;->f:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v3, v12, Lafse;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, v12, Lafse;->a:I

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    sget-object v2, Lafrt;->b:Lbxck;

    .line 140
    .line 141
    invoke-virtual {v2, v13}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    if-eqz v17, :cond_1

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    move/from16 v5, v18

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v17, v5

    .line 155
    .line 156
    iget v5, v12, Lafse;->b:I

    .line 157
    .line 158
    :goto_3
    move-object/from16 v19, v7

    .line 159
    .line 160
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v2, v13}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    iget v2, v12, Lafse;->b:I

    .line 178
    .line 179
    const/16 v7, 0x64

    .line 180
    .line 181
    if-le v2, v7, :cond_3

    .line 182
    .line 183
    const/16 v18, 0x10

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const/16 v18, 0x12

    .line 187
    .line 188
    :cond_4
    :goto_4
    iget-object v2, v12, Lafse;->f:Lcbxn;

    .line 189
    .line 190
    invoke-static {}, Lafsd;->a()Lafsc;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v7, v12}, Lafsc;->h(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lafsc;->i(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lafsc;->g(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Lafsc;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v13}, Lafsc;->c(Lafsa;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2}, Lafsc;->e(Lcbxn;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lafsa;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x1

    .line 221
    if-eq v0, v2, :cond_a

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-eq v0, v3, :cond_9

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    if-eq v0, v3, :cond_8

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    if-eq v0, v3, :cond_7

    .line 231
    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-eq v0, v3, :cond_6

    .line 236
    .line 237
    const/16 v3, 0x19

    .line 238
    .line 239
    if-eq v0, v3, :cond_5

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_5
    invoke-interface {v14}, Lvgl;->a()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_6
    invoke-interface {v14}, Lvgl;->a()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_7
    sget-object v0, Lchmv;->tw:Lchmv;

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Lafsc;->f(Lchmv;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f140d00

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v7, v3}, Lafsc;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v7, v0}, Lafsc;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lbluy;->t:Lbluy;

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Lafsc;->k(Lbluy;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcnzn;->bO:Lbyil;

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Lafsc;->l(Lbyil;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lafsc;->a()Lafsd;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    sget-object v0, Lchmv;->tx:Lchmv;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Lafsc;->f(Lchmv;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f1407fb

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v7, v3}, Lafsc;->j(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v7, v0}, Lafsc;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lbluy;->m:Lbluy;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Lafsc;->k(Lbluy;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcnzn;->bQ:Lbyil;

    .line 318
    .line 319
    invoke-virtual {v7, v0}, Lafsc;->l(Lbyil;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lafsc;->a()Lafsd;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    sget-object v0, Lchmv;->tv:Lchmv;

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Lafsc;->f(Lchmv;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f1407f6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v7, v3}, Lafsc;->j(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7, v0}, Lafsc;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lbluy;->t:Lbluy;

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Lafsc;->k(Lbluy;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcnzn;->bP:Lbyil;

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Lafsc;->l(Lbyil;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lafsc;->a()Lafsd;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    sget-object v0, Lchmv;->tu:Lchmv;

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Lafsc;->f(Lchmv;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f1407f9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v7, v3}, Lafsc;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v7, v0}, Lafsc;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lbluy;->t:Lbluy;

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Lafsc;->k(Lbluy;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcnzn;->bN:Lbyil;

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Lafsc;->l(Lbyil;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lafsc;->a()Lafsd;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move v3, v2

    .line 409
    move-object/from16 v2, v16

    .line 410
    .line 411
    move-object/from16 v5, v17

    .line 412
    .line 413
    move-object/from16 v7, v19

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_b
    move-object/from16 v16, v2

    .line 418
    .line 419
    move v2, v3

    .line 420
    move-object/from16 v17, v5

    .line 421
    .line 422
    move-object/from16 v19, v7

    .line 423
    .line 424
    invoke-virtual {v9}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_c

    .line 433
    .line 434
    invoke-static {}, Lafsb;->a()Lbswx;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v3, v5}, Lbswx;->p(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Lbswx;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lbswx;->n()Lafsb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v6, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    move-object/from16 v0, p0

    .line 462
    .line 463
    move v3, v2

    .line 464
    move-object/from16 v2, v16

    .line 465
    .line 466
    move-object/from16 v5, v17

    .line 467
    .line 468
    move-object/from16 v7, v19

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_d
    move-object/from16 v16, v2

    .line 473
    .line 474
    move v2, v3

    .line 475
    move-object/from16 v17, v5

    .line 476
    .line 477
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_e

    .line 486
    .line 487
    new-instance v3, Lbrgt;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    invoke-virtual {v3, v5, v6}, Lbrgt;->n(J)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lbktv;

    .line 506
    .line 507
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0}, Lbktv;->u(Lcom/google/common/collect/ImmutableList;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Lbktv;->t()Lafsf;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v0}, Lbrgt;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lbrgt;->l()Lafsg;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v4, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    move-object/from16 v0, p0

    .line 532
    .line 533
    move v3, v2

    .line 534
    move-object/from16 v2, v16

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_f
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_6
    invoke-interface {v1, v2}, Lafrn;->w(Lcom/google/common/collect/ImmutableList;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pH(Lbkye;)V
    .locals 2

    .line 1
    iget p1, p1, Lbkye;->k:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget v0, p0, Lafrt;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Lafrt;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lafrt;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lafrt;->d:I

    .line 17
    .line 18
    invoke-direct {p0}, Lafrt;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
