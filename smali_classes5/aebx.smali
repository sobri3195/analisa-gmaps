.class public final Laebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebs;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcplz;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Laxrd;

.field private e:Lbdga;

.field private f:Lohk;

.field private final g:Lagwp;

.field private final h:Lbgfc;

.field private final i:Lbgfc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcplz;Lbgfc;Lbgfc;Lagwp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laebx;->d:Laxrd;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laebx;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p2, p0, Laebx;->b:Lcplz;

    .line 20
    .line 21
    iput-object p3, p0, Laebx;->h:Lbgfc;

    .line 22
    .line 23
    iput-object p4, p0, Laebx;->i:Lbgfc;

    .line 24
    .line 25
    iput-object p5, p0, Laebx;->g:Lagwp;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laebx;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Laebx;Lcpbl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laebx;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laqbn;

    .line 8
    .line 9
    iget-object p0, p0, Laebx;->d:Laxrd;

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Laqbn;->p(Laxrd;Lcpbl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Laebx;Lbdyw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laebx;->d:Laxrd;

    .line 2
    .line 3
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnsj;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laebx;->b:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqbn;

    .line 18
    .line 19
    invoke-static {}, Laaje;->a()Lagbf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Lagbf;->a:I

    .line 25
    .line 26
    invoke-direct {p0}, Laebx;->e()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcpgh;->d:Lcpgh;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcpgh;->b:Lcpgh;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Lagbf;->f(Lcpgh;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lagbf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Laqbn;->t(Laaje;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final d()Lohk;
    .locals 2

    .line 1
    iget-object v0, p0, Laebx;->f:Lohk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laebw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Laebw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laebx;->f:Lohk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laebx;->f:Lohk;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laebx;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laebx;->d:Laxrd;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsj;->cM()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Laebx;->e:Lbdga;

    .line 2
    .line 3
    return-object v0
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laebx;->d:Laxrd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laebx;->f:Lohk;

    .line 5
    .line 6
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Laebx;->d:Laxrd;

    .line 15
    .line 16
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnsj;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x7

    .line 30
    invoke-virtual {p1, v1}, Lnsj;->di(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-wide/16 v1, 0x8

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput-object p1, p0, Laebx;->c:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    move v7, v2

    .line 74
    :goto_1
    iget-object v3, p0, Laebx;->c:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v9, 0x1

    .line 81
    if-ge v7, v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Laebx;->c:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lcpbl;

    .line 91
    .line 92
    add-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    new-instance v11, Laebp;

    .line 95
    .line 96
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Laebx;->h:Lbgfc;

    .line 100
    .line 101
    new-instance v5, Lacwr;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-direct {v5, p0, v6, v4, v0}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Laebx;->a:Landroid/content/res/Resources;

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-array v12, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v12, v2

    .line 116
    .line 117
    const v8, 0x7f120077

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v4, v3

    .line 125
    new-instance v3, Laebu;

    .line 126
    .line 127
    iget-object v4, v4, Lbgfc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lnei;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Laebu;-><init>(Lnei;Landroid/view/View$OnClickListener;Lcpbl;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lbiig;

    .line 145
    .line 146
    invoke-direct {v4, v11, v3, v9}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v7, v10

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-direct {p0}, Laebx;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Laebx;->c:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    new-instance v2, Laebm;

    .line 169
    .line 170
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Laebx;->i:Lbgfc;

    .line 174
    .line 175
    invoke-direct {p0}, Laebx;->d()Lohk;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {p0}, Laebx;->e()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    sget-object v5, Lcnzo;->kR:Lbyil;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget-object v5, Lcnzo;->kQ:Lbyil;

    .line 193
    .line 194
    :goto_2
    iget-object v3, v3, Lbgfc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v6, Laebt;

    .line 197
    .line 198
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/content/res/Resources;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v3, v4, v5}, Laebt;-><init>(Landroid/content/res/Resources;Lohk;Lbyil;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lbiig;

    .line 211
    .line 212
    invoke-direct {v3, v2, v6, v9}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {p1, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Laebx;->e()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    sget-object v1, Lcnzo;->kU:Lbyil;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    sget-object v1, Lcnzo;->kP:Lbyil;

    .line 235
    .line 236
    :goto_3
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v2, p1

    .line 241
    check-cast v2, Lbdfg;

    .line 242
    .line 243
    iput-object v1, v2, Lbdfg;->i:Lbdzm;

    .line 244
    .line 245
    iget-object v1, p0, Laebx;->a:Landroid/content/res/Resources;

    .line 246
    .line 247
    invoke-static {}, Lbdfn;->i()Lbdfm;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v4, 0x7f140e42

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v5, v3

    .line 263
    check-cast v5, Lbdfc;

    .line 264
    .line 265
    iput-object v4, v5, Lbdfc;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {p0}, Laebx;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const v6, 0x7f140e40

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    invoke-direct {p0}, Laebx;->e()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    const v4, 0x7f080c30

    .line 287
    .line 288
    .line 289
    sget-object v7, Lbdwy;->T:Lodh;

    .line 290
    .line 291
    invoke-static {v4, v7}, Lbiog;->l(ILbipj;)Lbipt;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v5, Lbdfc;->d:Lbipt;

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v5, Lbdfc;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {p0}, Laebx;->d()Lohk;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v5, Lbdfc;->a:Lohk;

    .line 308
    .line 309
    sget-object v1, Lcnzo;->kT:Lbyil;

    .line 310
    .line 311
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v5, Lbdfc;->f:Lbdzm;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    invoke-direct {p0}, Laebx;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v5, Lbdfc;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v5, Lbdfc;->e:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {p0}, Laebx;->d()Lohk;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v5, Lbdfc;->a:Lohk;

    .line 341
    .line 342
    sget-object v1, Lcnzo;->kT:Lbyil;

    .line 343
    .line 344
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v5, Lbdfc;->f:Lbdzm;

    .line 349
    .line 350
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lbdfm;->b()Lbdfl;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v1, v2, Lbdfg;->c:Lbdfl;

    .line 358
    .line 359
    invoke-direct {p0}, Laebx;->e()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_8

    .line 368
    .line 369
    iget-object v1, p0, Laebx;->g:Lagwp;

    .line 370
    .line 371
    iget-object v2, p0, Laebx;->d:Laxrd;

    .line 372
    .line 373
    new-instance v3, Laebv;

    .line 374
    .line 375
    iget-object v4, v1, Lagwp;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroid/content/res/Resources;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lagwp;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v4, v1, v2}, Laebv;-><init>(Landroid/content/res/Resources;Lcplz;Laxrd;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v3}, Lbdgb;->h(Lbdfy;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lbdgc;->p()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_9
    move-object v0, p1

    .line 420
    :goto_5
    iput-object v0, p0, Laebx;->e:Lbdga;

    .line 421
    .line 422
    return-void
.end method

.method public qk()V
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laebx;->d:Laxrd;

    .line 9
    .line 10
    iput-object v2, p0, Laebx;->f:Lohk;

    .line 11
    .line 12
    iput-object v2, p0, Laebx;->e:Lbdga;

    .line 13
    .line 14
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laebx;->d:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laebx;->e:Lbdga;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laebx;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
