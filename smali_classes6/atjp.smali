.class public final Latjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjo;
.implements Laqwr;


# instance fields
.field private final a:Lnei;

.field private final b:Lawvi;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Lbdzm;

.field private final e:Lazqh;


# direct methods
.method public constructor <init>(Lnei;Lawvi;Lazqh;)V
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
    iput-object v0, p0, Latjp;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 11
    .line 12
    iput-object v0, p0, Latjp;->d:Lbdzm;

    .line 13
    .line 14
    iput-object p1, p0, Latjp;->a:Lnei;

    .line 15
    .line 16
    iput-object p2, p0, Latjp;->b:Lawvi;

    .line 17
    .line 18
    iput-object p3, p0, Latjp;->e:Lazqh;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Latjp;Lcoyo;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcoyo;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Latjp;->b:Lawvi;

    .line 6
    .line 7
    invoke-interface {p0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcfxf;->f()Lcfxc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcmgc;

    .line 16
    .line 17
    iget-object p0, p0, Lcfxc;->c:Lcmga;

    .line 18
    .line 19
    sget-object v1, Lcfxc;->a:Lcmgb;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 22
    .line 23
    .line 24
    iget p0, p1, Lcoyo;->g:I

    .line 25
    .line 26
    invoke-static {p0}, Lcjxj;->a(I)Lcjxj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcjxj;->a:Lcjxj;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latjp;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latjp;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Latjn;

    .line 22
    .line 23
    new-instance v3, Latjm;

    .line 24
    .line 25
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lbiig;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latjp;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14190b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latjp;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfxf;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnsj;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v2, v1, Lnsj;->J:Lnsb;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lcoyp;->a:Lcoyp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, v2, Lnsb;->a:Lawzw;

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcoyp;

    .line 30
    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    iget-object v3, v0, Latjp;->b:Lawvi;

    .line 34
    .line 35
    invoke-interface {v3}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lcfxf;->f()Lcfxc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcmgc;

    .line 44
    .line 45
    iget-object v4, v4, Lcfxc;->c:Lcmga;

    .line 46
    .line 47
    sget-object v6, Lcfxc;->a:Lcmgb;

    .line 48
    .line 49
    invoke-direct {v5, v4, v6}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_a

    .line 57
    .line 58
    iget-object v2, v2, Lcoyp;->b:Lcmgj;

    .line 59
    .line 60
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lapkj;

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    invoke-direct {v4, v0, v5}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lcfxf;->c()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    invoke-interface {v2, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget-object v3, v0, Latjp;->e:Lazqh;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcoyo;

    .line 119
    .line 120
    iget v6, v5, Lcoyo;->g:I

    .line 121
    .line 122
    invoke-static {v6}, Lcjxj;->a(I)Lcjxj;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    sget-object v6, Lcjxj;->a:Lcjxj;

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v6}, Lcjxj;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x1

    .line 135
    if-eq v6, v7, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget v6, v5, Lcoyo;->c:I

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    const-string v9, ""

    .line 142
    .line 143
    if-ne v6, v8, :cond_6

    .line 144
    .line 145
    iget-object v6, v5, Lcoyo;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcjew;

    .line 148
    .line 149
    iget-object v7, v3, Lazqh;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v8, v6, Lcjew;->d:Lccjg;

    .line 152
    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    sget-object v8, Lccjg;->a:Lccjg;

    .line 156
    .line 157
    :cond_3
    iget-object v10, v3, Lazqh;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v11, v3, Lazqh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v8, v10, v11}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget v8, v6, Lcjew;->b:I

    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    if-ne v8, v10, :cond_4

    .line 169
    .line 170
    if-ne v8, v10, :cond_4

    .line 171
    .line 172
    iget-object v8, v6, Lcjew;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    :cond_4
    move-object v14, v9

    .line 178
    iget-object v6, v6, Lcjew;->d:Lccjg;

    .line 179
    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    sget-object v6, Lccjg;->a:Lccjg;

    .line 183
    .line 184
    :cond_5
    move-object v15, v6

    .line 185
    invoke-static {v5}, Lazqh;->ac(Lcoyo;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object v12, v7

    .line 190
    check-cast v12, Lbgfc;

    .line 191
    .line 192
    move-object/from16 v17, p1

    .line 193
    .line 194
    invoke-virtual/range {v12 .. v17}, Lbgfc;->aD(Ljava/lang/CharSequence;Ljava/lang/String;Lccjg;Ljava/lang/String;Laxrd;)Latjq;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    if-ne v6, v7, :cond_7

    .line 200
    .line 201
    iget-object v6, v5, Lcoyo;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lcoyt;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    sget-object v6, Lcoyt;->a:Lcoyt;

    .line 207
    .line 208
    :goto_1
    iget-object v8, v3, Lazqh;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v10, Lbwrq;

    .line 211
    .line 212
    const-string v11, "  \u2022  "

    .line 213
    .line 214
    invoke-direct {v10, v11}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v6, Lcoyt;->d:Lcmgj;

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget v11, v6, Lcoyt;->b:I

    .line 224
    .line 225
    and-int/2addr v7, v11

    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    iget-object v9, v6, Lcoyt;->c:Ljava/lang/String;

    .line 229
    .line 230
    :cond_8
    invoke-static {v5}, Lazqh;->ac(Lcoyo;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v6, v8

    .line 235
    check-cast v6, Lbgfc;

    .line 236
    .line 237
    move-object v8, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object/from16 v11, p1

    .line 240
    .line 241
    move-object v7, v10

    .line 242
    move-object v10, v5

    .line 243
    invoke-virtual/range {v6 .. v11}, Lbgfc;->aD(Ljava/lang/CharSequence;Ljava/lang/String;Lccjg;Ljava/lang/String;Laxrd;)Latjq;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_2
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Latjp;->c:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Lcnzo;->nj:Lbyil;

    .line 267
    .line 268
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Latjp;->d:Lbdzm;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    invoke-virtual {v0}, Latjp;->qk()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    :goto_3
    invoke-virtual {v0}, Latjp;->qk()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Latjp;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 8
    .line 9
    iput-object v0, p0, Latjp;->d:Lbdzm;

    .line 10
    .line 11
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latjp;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
