.class public final Lakdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcr;


# instance fields
.field public final a:Lbihh;

.field public b:Z

.field private final c:Lakhg;

.field private final d:Lakdg;

.field private e:Lnrc;

.field private f:Ljava/util/List;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Lbdzm;


# direct methods
.method public constructor <init>(Lbihh;Lakhg;Lakdg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakdh;->a:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Lakdh;->c:Lakhg;

    .line 10
    .line 11
    iput-object p3, p0, Lakdh;->d:Lakdg;

    .line 12
    .line 13
    sget-object p1, Lnrc;->a:Lnrc;

    .line 14
    .line 15
    iput-object p1, p0, Lakdh;->e:Lnrc;

    .line 16
    .line 17
    sget-object p1, Lctao;->a:Lctao;

    .line 18
    .line 19
    iput-object p1, p0, Lakdh;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Lajvf;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lajvf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lakdh;->g:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lakdh;->h:Lbdzm;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdh;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lnrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdh;->e:Lnrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdh;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lakdh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lakdh;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakdh;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakdh;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lnrc;->a:Lnrc;

    .line 2
    .line 3
    iput-object v0, p0, Lakdh;->e:Lnrc;

    .line 4
    .line 5
    sget-object v0, Lctao;->a:Lctao;

    .line 6
    .line 7
    iput-object v0, p0, Lakdh;->f:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lakdh;->h:Lbdzm;

    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcggg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakdh;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lakhn;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lakhn;->c(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lakdh;->a:Lbihh;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Lceaf;Lnsj;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceaf;",
            "Lnsj;",
            "Ljava/util/List<",
            "Lcggg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lnrc;->c:Lnrc;

    .line 2
    .line 3
    iput-object v1, p0, Lakdh;->e:Lnrc;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lnsj;->aH()Lcoyw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcoyw;->v:Lcoym;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcoym;->a:Lcoym;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lcoym;->g:Lcccl;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcccl;->a:Lcccl;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lcccl;->c:Lccce;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lccce;->a:Lccce;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lccce;->b:Lcmgj;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lccbq;

    .line 56
    .line 57
    iget-object v3, v3, Lccbq;->c:Lcmgj;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lccbp;

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    :goto_1
    iget-object v3, p0, Lakdh;->c:Lakhg;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v6, v4

    .line 103
    check-cast v6, Lccbp;

    .line 104
    .line 105
    iget-object v3, v3, Lakhg;->b:Lbcvz;

    .line 106
    .line 107
    new-instance v9, Laxrd;

    .line 108
    .line 109
    invoke-direct {v9, v5, p2, v8, v8}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, v9}, Lbcvz;->x(Lccbp;Laxrd;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lceaf;->e:Lcmgj;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_d

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lceag;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Lccbp;

    .line 161
    .line 162
    iget v10, v10, Lccbp;->c:I

    .line 163
    .line 164
    invoke-static {v10}, Lccbr;->a(I)Lccbr;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v10, :cond_9

    .line 169
    .line 170
    sget-object v10, Lccbr;->a:Lccbr;

    .line 171
    .line 172
    :cond_9
    iget v11, v4, Lceag;->b:I

    .line 173
    .line 174
    invoke-static {v11}, Lccbr;->a(I)Lccbr;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    sget-object v11, Lccbr;->a:Lccbr;

    .line 181
    .line 182
    :cond_a
    if-ne v10, v11, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move-object v9, v5

    .line 186
    :goto_3
    iget-object v6, v3, Lakhg;->a:Laygs;

    .line 187
    .line 188
    check-cast v9, Lccbp;

    .line 189
    .line 190
    iget v10, v4, Lceag;->b:I

    .line 191
    .line 192
    invoke-static {v10}, Lccbr;->a(I)Lccbr;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-nez v10, :cond_c

    .line 197
    .line 198
    sget-object v10, Lccbr;->a:Lccbr;

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v6, v10}, Laygs;->b(Lccbr;)Lakax;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    new-instance v10, Lakhf;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v4, v9, v6, p2}, Lakhf;-><init>(Lceag;Lccbp;Lakax;Lnsj;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    move-object p1, v1

    .line 221
    move v1, v8

    .line 222
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_10

    .line 227
    .line 228
    const/4 v9, 0x4

    .line 229
    invoke-static {p1, v9}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v10, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    move v10, v9

    .line 242
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-static {v2, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v5, v1

    .line 268
    check-cast v5, Lakhf;

    .line 269
    .line 270
    iget-object v1, p0, Lakdh;->d:Lakdg;

    .line 271
    .line 272
    iget-object v2, v1, Lakdg;->a:Lcsyx;

    .line 273
    .line 274
    new-instance v3, Lakdf;

    .line 275
    .line 276
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lnei;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, Lakdg;->b:Lcsyx;

    .line 286
    .line 287
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lasch;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, Lakdg;->c:Lcsyx;

    .line 297
    .line 298
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lasfv;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object v6, v4

    .line 311
    move-object v4, v1

    .line 312
    move-object v1, v3

    .line 313
    move-object v3, v6

    .line 314
    move-object/from16 v6, p3

    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, Lakdf;-><init>(Lnei;Lasch;Lasfv;Lakhf;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move-object/from16 v6, p3

    .line 324
    .line 325
    new-instance v1, Lakhn;

    .line 326
    .line 327
    invoke-direct {v1, v11, v10, v6, v8}, Lakhn;-><init>(Ljava/util/List;ILjava/util/List;Z)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lakhk;

    .line 331
    .line 332
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lbiig;

    .line 336
    .line 337
    invoke-direct {v3, v2, v1, v8}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v9}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/4 v1, 0x0

    .line 348
    goto :goto_4

    .line 349
    :cond_10
    move-object/from16 v6, p3

    .line 350
    .line 351
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lakdh;->f:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {p2}, Lnsj;->r()Lbdzm;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v0, Lcnzl;->fr:Lbyil;

    .line 369
    .line 370
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 371
    .line 372
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lakdh;->h:Lbdzm;

    .line 377
    .line 378
    if-eqz v6, :cond_11

    .line 379
    .line 380
    invoke-virtual {p0, v6}, Lakdh;->h(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    return-void
.end method
