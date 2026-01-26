.class public final Lauft;
.super Lbdsd;
.source "PG"

# interfaces
.implements Lauey;


# static fields
.field private static final a:Lbxmd;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lci;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "auft"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauft;->a:Lbxmd;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lcszj;

    .line 11
    .line 12
    sget-object v2, Lauex;->a:Lauex;

    .line 13
    .line 14
    sget-object v3, Lcnzo;->ox:Lbyil;

    .line 15
    .line 16
    new-instance v4, Lcszj;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    sget-object v3, Lauex;->b:Lauex;

    .line 25
    .line 26
    sget-object v4, Lcnzo;->oB:Lbyil;

    .line 27
    .line 28
    new-instance v5, Lcszj;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v5, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lauft;->c:Ljava/util/Map;

    .line 41
    .line 42
    new-array v0, v0, [Lcszj;

    .line 43
    .line 44
    sget-object v1, Lauex;->a:Lauex;

    .line 45
    .line 46
    const v4, 0x7f141fe0

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcszj;

    .line 54
    .line 55
    invoke-direct {v5, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v0, v2

    .line 59
    .line 60
    sget-object v1, Lauex;->b:Lauex;

    .line 61
    .line 62
    const v2, 0x7f141fe1

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lcszj;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v4, v0, v3

    .line 75
    .line 76
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lauft;->d:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Laxqn;Lcplz;Lbdzq;Latse;Laxrd;Lcc;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbihh;",
            "Laxqn;",
            "Lcplz<",
            "Lasfv;",
            ">;",
            "Lbdzq;",
            "Latse;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lcc;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5}, Lbdsd;-><init>(Lbihh;Lbdzq;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p6, p7}, Latse;->b(Laxrd;)Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    const-string v0, "Cannot make keys for anonymous objects."

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    new-instance p5, Lavya;

    .line 17
    .line 18
    new-instance v1, Laudg;

    .line 19
    .line 20
    invoke-direct {v1}, Laudg;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v3, Lctez;->a:I

    .line 29
    .line 30
    new-instance v3, Lctef;

    .line 31
    .line 32
    const-class v4, Lnsj;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lctgd;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3, v2, v3, p7}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "INITIAL_POST_INDEX_KEY"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lauex;->a:Lauex;

    .line 55
    .line 56
    invoke-direct {p5, v1, v2}, Lavya;-><init>(Lbf;Lauex;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Lnsj;

    .line 74
    .line 75
    invoke-virtual {p6, p5}, Latse;->g(Lnsj;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    new-instance p5, Lavya;

    .line 82
    .line 83
    new-instance p6, Laudm;

    .line 84
    .line 85
    invoke-direct {p6}, Laudm;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    sget v2, Lctez;->a:I

    .line 94
    .line 95
    new-instance v2, Lctef;

    .line 96
    .line 97
    const-class v3, Lnsj;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lctgd;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p3, v1, v2, p7}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    sget-object p3, Lauex;->b:Lauex;

    .line 115
    .line 116
    invoke-direct {p5, p6, p3}, Lavya;-><init>(Lbf;Lauex;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lauft;->e:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    new-instance p3, Laufs;

    .line 136
    .line 137
    invoke-direct {p3, p2, p8}, Laufs;-><init>(Ljava/util/List;Lcc;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lauft;->f:Lci;

    .line 141
    .line 142
    new-instance p3, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 p5, 0xa

    .line 145
    .line 146
    invoke-static {p2, p5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    const/4 p6, 0x1

    .line 162
    if-eqz p5, :cond_4

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Lavya;

    .line 169
    .line 170
    invoke-static {}, Lbdsa;->b()Lbeah;

    .line 171
    .line 172
    .line 173
    move-result-object p8

    .line 174
    invoke-virtual {p8}, Lbeah;->e()Lbdsa;

    .line 175
    .line 176
    .line 177
    move-result-object p8

    .line 178
    new-instance v0, Lbdry;

    .line 179
    .line 180
    invoke-direct {v0, p8}, Lbdry;-><init>(Lbdsa;)V

    .line 181
    .line 182
    .line 183
    new-instance p8, Laufr;

    .line 184
    .line 185
    iget-object p5, p5, Lavya;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p5, Lauex;

    .line 188
    .line 189
    invoke-direct {p8, p1, p5}, Laufr;-><init>(Landroid/content/res/Resources;Lauex;)V

    .line 190
    .line 191
    .line 192
    new-instance p5, Lbiig;

    .line 193
    .line 194
    invoke-direct {p5, v0, p8, p6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iput-object p3, p0, Lauft;->g:Ljava/util/List;

    .line 202
    .line 203
    sget-object p1, Lauex;->a:Lauex;

    .line 204
    .line 205
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lnsj;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Lauft;->e:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    check-cast p2, Lbxjb;

    .line 216
    .line 217
    iget p2, p2, Lbxjb;->c:I

    .line 218
    .line 219
    if-nez p2, :cond_5

    .line 220
    .line 221
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 222
    .line 223
    sget-object p1, Lauft;->a:Lbxmd;

    .line 224
    .line 225
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/16 p2, 0x1adc

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbxma;

    .line 238
    .line 239
    const-string p2, "Showing updates tab with no sub-tabs"

    .line 240
    .line 241
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    if-ne p2, p6, :cond_6

    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    invoke-virtual {p0, p1}, Lbdru;->oT(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    const/4 p3, 0x2

    .line 253
    if-lt p2, p3, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget p2, p2, Lcozo;->e:I

    .line 260
    .line 261
    const/high16 p3, 0x20000

    .line 262
    .line 263
    and-int/2addr p2, p3

    .line 264
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lasfv;

    .line 269
    .line 270
    invoke-virtual {p3, p1}, Lasfv;->e(Lnsj;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const/4 p3, -0x1

    .line 275
    if-eq p9, p3, :cond_7

    .line 276
    .line 277
    sget-object p1, Lauex;->a:Lauex;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    if-eqz p2, :cond_8

    .line 281
    .line 282
    :goto_3
    sget-object p1, Lauex;->a:Lauex;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    if-eqz p1, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    sget-object p1, Lauex;->b:Lauex;

    .line 289
    .line 290
    :goto_4
    invoke-virtual {p0, p1}, Lauft;->e(Lauex;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lauft;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lauft;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lci;
    .locals 1

    .line 1
    iget-object v0, p0, Lauft;->f:Lci;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauft;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lauex;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauft;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lavya;

    .line 23
    .line 24
    iget-object v2, v2, Lavya;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbdru;->oT(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public oT(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdsd;->oT(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauft;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lavya;

    .line 11
    .line 12
    return-void
.end method
