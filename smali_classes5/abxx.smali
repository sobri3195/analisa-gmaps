.class public final Labxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyb;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbxck;


# instance fields
.field private final d:Laqxb;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/List;

.field private h:Laxrd;

.field private i:Lmu;

.field private final j:Lagwp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Laqww;->a:Laqww;

    .line 2
    .line 3
    sget-object v1, Laqww;->h:Laqww;

    .line 4
    .line 5
    sget-object v2, Laqww;->j:Laqww;

    .line 6
    .line 7
    sget-object v3, Laqww;->l:Laqww;

    .line 8
    .line 9
    sget-object v4, Laqww;->k:Laqww;

    .line 10
    .line 11
    sget-object v5, Laqww;->b:Laqww;

    .line 12
    .line 13
    sget-object v6, Laqww;->c:Laqww;

    .line 14
    .line 15
    sget-object v7, Laqww;->d:Laqww;

    .line 16
    .line 17
    sget-object v8, Laqww;->e:Laqww;

    .line 18
    .line 19
    sget-object v9, Laqww;->f:Laqww;

    .line 20
    .line 21
    sget-object v10, Laqww;->g:Laqww;

    .line 22
    .line 23
    sget-object v11, Laqww;->i:Laqww;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    new-array v12, v12, [Laqww;

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Labxx;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    sget-object v0, Laqww;->b:Laqww;

    .line 35
    .line 36
    sget-object v1, Laqww;->d:Laqww;

    .line 37
    .line 38
    sget-object v2, Laqww;->j:Laqww;

    .line 39
    .line 40
    sget-object v3, Laqww;->c:Laqww;

    .line 41
    .line 42
    sget-object v4, Laqww;->l:Laqww;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Labxx;->c:Lbxck;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lagwp;Laqxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labxx;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbnv;

    .line 12
    .line 13
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labxx;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labxx;->g:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Labxx;->j:Lagwp;

    .line 26
    .line 27
    iput-object p2, p0, Labxx;->d:Laqxb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Labxx;->i:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laqww;)Labya;
    .locals 1

    .line 1
    iget-object v0, p0, Labxx;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labya;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Labxx;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Labxx;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Labya;

    .line 52
    .line 53
    new-instance v3, Ltib;

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Labya;->a(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final d(Laqww;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Labxx;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Labxx;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Laxrd;Lasht;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "PlaceTabsBlueprintImpl.addAllTabsBasedOnPlacemark"

    .line 6
    .line 7
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v1, Labxx;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Labxx;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lnsj;

    .line 26
    .line 27
    if-eqz v5, :cond_15

    .line 28
    .line 29
    iget-boolean v6, v5, Lnsj;->g:Z

    .line 30
    .line 31
    if-eqz v6, :cond_15

    .line 32
    .line 33
    invoke-virtual {v5}, Lnsj;->l()Lnsi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lnsi;->h:Lnsi;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lnsi;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Lnsj;->l()Lnsi;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lnsi;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x2

    .line 60
    :goto_0
    iget-object v9, v1, Labxx;->d:Laqxb;

    .line 61
    .line 62
    iget-object v10, v9, Laqxb;->b:Laypr;

    .line 63
    .line 64
    invoke-interface {v10}, Laypr;->a()Lcmhc;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcfwv;

    .line 69
    .line 70
    iget-boolean v10, v10, Lcfwv;->N:Z

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    sget-object v5, Labxx;->b:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Laqxb;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x5

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lnsj;->aL()Lcozo;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lcozo;->by:Lcjxv;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    sget-object v5, Lcjxv;->a:Lcjxv;

    .line 97
    .line 98
    :cond_3
    iget-object v5, v5, Lcjxv;->b:Lcmgj;

    .line 99
    .line 100
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v10, Laanz;

    .line 105
    .line 106
    const/4 v12, 0x4

    .line 107
    invoke-direct {v10, v12}, Laanz;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v10, Laanz;

    .line 115
    .line 116
    invoke-direct {v10, v11}, Laanz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v5}, Lnsj;->aL()Lcozo;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v5, v5, Lcozo;->bx:Lcjxy;

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    sget-object v5, Lcjxy;->a:Lcjxy;

    .line 147
    .line 148
    :cond_5
    iget-object v5, v5, Lcjxy;->b:Lcmgj;

    .line 149
    .line 150
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v10, Laanz;

    .line 155
    .line 156
    const/4 v12, 0x6

    .line 157
    invoke-direct {v10, v12}, Laanz;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v10, Laanz;

    .line 165
    .line 166
    invoke-direct {v10, v11}, Laanz;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v10, Laanz;

    .line 174
    .line 175
    const/4 v12, 0x7

    .line 176
    invoke-direct {v10, v12}, Laanz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v10, Laanz;

    .line 184
    .line 185
    invoke-direct {v10, v11}, Laanz;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    sget-object v5, Labxx;->b:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    :cond_6
    :goto_2
    invoke-virtual {v9}, Laqxb;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_14

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Laqww;

    .line 239
    .line 240
    sget-object v14, Labxx;->c:Lbxck;

    .line 241
    .line 242
    invoke-virtual {v14, v13}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    iget-object v15, v1, Labxx;->j:Lagwp;

    .line 247
    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    if-eqz v12, :cond_7

    .line 253
    .line 254
    move-object v8, v10

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object v8, v3

    .line 257
    :goto_4
    iget-object v11, v1, Labxx;->f:Ljava/util/Map;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v7, v15, Lagwp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Labyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 272
    .line 273
    if-eqz v7, :cond_11

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    :try_start_1
    invoke-interface {v7, v6, v0, v2}, Labyl;->a(ILaxrd;Lasht;)Labyk;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_8

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    move-object/from16 v21, v5

    .line 288
    .line 289
    move/from16 v19, v6

    .line 290
    .line 291
    move/from16 v16, v9

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_5
    const/4 v6, 0x2

    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_8
    instance-of v2, v7, Labyj;

    .line 298
    .line 299
    move/from16 v18, v2

    .line 300
    .line 301
    if-eqz v18, :cond_d

    .line 302
    .line 303
    check-cast v7, Labyj;

    .line 304
    .line 305
    iget-object v7, v7, Labyj;->a:Ljava/util/List;

    .line 306
    .line 307
    sget-object v11, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    .line 309
    const-string v11, "PlaceBlueprintUtil.maybeAddTabWithModules"

    .line 310
    .line 311
    invoke-static {v11}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 312
    .line 313
    .line 314
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 315
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    :goto_6
    const/16 v19, 0x0

    .line 320
    .line 321
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    if-eqz v20, :cond_b

    .line 326
    .line 327
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    check-cast v20, Laqwq;

    .line 332
    .line 333
    invoke-interface/range {v20 .. v20}, Laqwq;->c()Laqwr;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    invoke-interface/range {v21 .. v21}, Laqwr;->qk()V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {v20 .. v20}, Laqwq;->c()Laqwr;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    invoke-static/range {v21 .. v21}, Lbocq;->b(Ljava/lang/Class;)Lbocp;

    .line 349
    .line 350
    .line 351
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 352
    move-object/from16 v21, v5

    .line 353
    .line 354
    :try_start_3
    invoke-interface/range {v20 .. v20}, Laqwq;->c()Laqwr;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v5, v0}, Laqwr;->qj(Laxrd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    :try_start_4
    invoke-static {v2, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    if-nez v19, :cond_a

    .line 366
    .line 367
    invoke-interface/range {v20 .. v20}, Laqwq;->c()Laqwr;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2}, Laqwr;->ql()Z

    .line 372
    .line 373
    .line 374
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_9
    move-object/from16 v5, v21

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    :goto_8
    move-object/from16 v5, v21

    .line 382
    .line 383
    const/16 v19, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object v3, v0

    .line 388
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    :try_start_6
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_b
    move-object/from16 v21, v5

    .line 395
    .line 396
    if-eqz v19, :cond_c

    .line 397
    .line 398
    iget-object v2, v15, Lagwp;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Laxqn;

    .line 401
    .line 402
    invoke-static {v13, v0, v2}, Labzj;->aQ(Laqww;Laxrd;Laxqn;)Labzj;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410
    .line 411
    .line 412
    :cond_c
    const/4 v5, 0x0

    .line 413
    :try_start_7
    invoke-static {v11, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 414
    .line 415
    .line 416
    move-object/from16 v18, v4

    .line 417
    .line 418
    move/from16 v16, v9

    .line 419
    .line 420
    move/from16 v2, v19

    .line 421
    .line 422
    move/from16 v19, v6

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-object v2, v0

    .line 428
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    :try_start_9
    invoke-static {v11, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_d
    move-object/from16 v21, v5

    .line 435
    .line 436
    instance-of v2, v7, Labyi;

    .line 437
    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    check-cast v7, Labyi;

    .line 441
    .line 442
    iget-object v2, v7, Labyi;->a:Labya;

    .line 443
    .line 444
    sget-object v5, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 445
    .line 446
    const-string v5, "PlaceBlueprintUtil.maybeAddTabWithModuleTree"

    .line 447
    .line 448
    invoke-static {v5}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 449
    .line 450
    .line 451
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 452
    :try_start_a
    new-instance v7, Lcteu;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v18, v4

    .line 458
    .line 459
    new-instance v4, Lzkk;

    .line 460
    .line 461
    move/from16 v19, v6

    .line 462
    .line 463
    move/from16 v16, v9

    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    const/4 v9, 0x0

    .line 467
    invoke-direct {v4, v7, v0, v6, v9}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v4}, Labya;->a(Ljava/util/function/Consumer;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v4, v7, Lcteu;->a:Z

    .line 474
    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    iget-object v4, v15, Lagwp;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Laxqn;

    .line 480
    .line 481
    invoke-static {v13, v0, v4}, Labzj;->aQ(Laqww;Laxrd;Laxqn;)Labzj;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_e
    iget-boolean v2, v7, Lcteu;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    :try_start_b
    invoke-static {v5, v9}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :catchall_4
    move-exception v0

    .line 499
    move-object v2, v0

    .line 500
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    :try_start_d
    invoke-static {v5, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_f
    move-object/from16 v18, v4

    .line 507
    .line 508
    move/from16 v19, v6

    .line 509
    .line 510
    move/from16 v16, v9

    .line 511
    .line 512
    const/4 v6, 0x2

    .line 513
    instance-of v2, v7, Labyh;

    .line 514
    .line 515
    if-eqz v2, :cond_10

    .line 516
    .line 517
    check-cast v7, Labyh;

    .line 518
    .line 519
    iget-object v2, v7, Labyh;->a:Laqwv;

    .line 520
    .line 521
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    goto :goto_9

    .line 526
    :cond_10
    new-instance v0, Lcszh;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_11
    move-object/from16 v17, v2

    .line 533
    .line 534
    move-object/from16 v18, v4

    .line 535
    .line 536
    move-object/from16 v21, v5

    .line 537
    .line 538
    move/from16 v19, v6

    .line 539
    .line 540
    move/from16 v16, v9

    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    const/4 v2, 0x0

    .line 544
    :goto_9
    sget-object v4, Laqww;->f:Laqww;

    .line 545
    .line 546
    if-ne v13, v4, :cond_12

    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_12

    .line 553
    .line 554
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 558
    .line 559
    .line 560
    :cond_12
    if-eqz v14, :cond_13

    .line 561
    .line 562
    if-eqz v2, :cond_13

    .line 563
    .line 564
    move/from16 v9, v16

    .line 565
    .line 566
    move-object/from16 v2, v17

    .line 567
    .line 568
    move-object/from16 v4, v18

    .line 569
    .line 570
    move/from16 v6, v19

    .line 571
    .line 572
    move-object/from16 v5, v21

    .line 573
    .line 574
    const/4 v12, 0x1

    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_13
    move/from16 v9, v16

    .line 578
    .line 579
    move-object/from16 v2, v17

    .line 580
    .line 581
    move-object/from16 v4, v18

    .line 582
    .line 583
    move/from16 v6, v19

    .line 584
    .line 585
    move-object/from16 v5, v21

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_14
    move-object/from16 v17, v2

    .line 590
    .line 591
    iput-object v0, v1, Labxx;->h:Laxrd;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :catchall_6
    move-exception v0

    .line 595
    goto :goto_c

    .line 596
    :cond_15
    :goto_a
    move-object/from16 v17, v2

    .line 597
    .line 598
    :goto_b
    if-eqz v17, :cond_16

    .line 599
    .line 600
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 601
    .line 602
    .line 603
    :cond_16
    return-void

    .line 604
    :catchall_7
    move-exception v0

    .line 605
    move-object/from16 v17, v2

    .line 606
    .line 607
    :goto_c
    move-object v2, v0

    .line 608
    if-eqz v17, :cond_17

    .line 609
    .line 610
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :catchall_8
    move-exception v0

    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_17
    :goto_d
    throw v2
.end method

.method public final g(ILaqwv;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labxx;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxx;->i:Lmu;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labxx;->h:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    iget-object v0, p0, Labxx;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
