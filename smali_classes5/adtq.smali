.class public final Ladtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsx;


# instance fields
.field public final a:Lbair;

.field public final b:Ladst;

.field public final c:Ladtg;

.field private final d:Ladsu;

.field private final e:Ladui;

.field private final f:Ladug;

.field private final g:Ladub;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lctde;

.field private final l:Lctde;


# direct methods
.method public constructor <init>(Lbair;Ladsu;Ladst;Ladui;Ladug;Ladub;Ladtg;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ladtq;->a:Lbair;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    iput-object v2, v0, Ladtq;->d:Ladsu;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    iput-object v2, v0, Ladtq;->b:Ladst;

    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    iput-object v2, v0, Ladtq;->e:Ladui;

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    iput-object v2, v0, Ladtq;->f:Ladug;

    .line 34
    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    iput-object v2, v0, Ladtq;->g:Ladub;

    .line 38
    .line 39
    move-object/from16 v2, p7

    .line 40
    .line 41
    iput-object v2, v0, Ladtq;->c:Ladtg;

    .line 42
    .line 43
    iget-object v1, v1, Lbair;->d:Lcmgj;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v11, v3

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v12, v11, 0x1

    .line 70
    .line 71
    if-gez v11, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lctam;->bg()V

    .line 74
    .line 75
    .line 76
    :cond_0
    move-object v6, v3

    .line 77
    check-cast v6, Lbajc;

    .line 78
    .line 79
    iget v3, v6, Lbajc;->c:I

    .line 80
    .line 81
    invoke-static {v3}, Lbaiz;->a(I)Lbaiz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lbaiz;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v13, 0x5

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v15, 0x6

    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-eq v3, v4, :cond_1

    .line 99
    .line 100
    sget-object v3, Lctao;->a:Lctao;

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    iget v3, v6, Lbajc;->c:I

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    iget-object v3, v6, Lbajc;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lbaiw;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v3, Lbaiw;->a:Lbaiw;

    .line 115
    .line 116
    :goto_1
    iget-object v3, v3, Lbaiw;->b:Lcmgj;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {v3, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lckem;

    .line 147
    .line 148
    iget-object v8, v0, Ladtq;->f:Ladug;

    .line 149
    .line 150
    move-object v9, v5

    .line 151
    iget-object v5, v0, Ladtq;->a:Lbair;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object v10, v8

    .line 160
    new-instance v8, Lfgg;

    .line 161
    .line 162
    iget-object v4, v0, Ladtq;->b:Ladst;

    .line 163
    .line 164
    invoke-direct {v8, v4, v13, v14}, Lfgg;-><init>(Ljava/lang/Object;I[Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    new-instance v9, Ladcw;

    .line 170
    .line 171
    invoke-direct {v9, v4, v15, v14}, Ladcw;-><init>(Ljava/lang/Object;I[F)V

    .line 172
    .line 173
    .line 174
    move-object v4, v10

    .line 175
    new-instance v10, Ladcw;

    .line 176
    .line 177
    const/4 v13, 0x7

    .line 178
    invoke-direct {v10, v0, v13, v14}, Ladcw;-><init>(Ljava/lang/Object;I[Z)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v16

    .line 182
    .line 183
    move/from16 v16, v13

    .line 184
    .line 185
    move-object/from16 v13, v17

    .line 186
    .line 187
    invoke-interface/range {v4 .. v11}, Ladug;->a(Lbair;Lbajc;Lckem;Lctdt;Lctde;Lctde;I)Ladue;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v5, v13

    .line 195
    move/from16 v4, v16

    .line 196
    .line 197
    const/4 v13, 0x5

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v13, v5

    .line 200
    move-object v3, v13

    .line 201
    goto :goto_5

    .line 202
    :cond_4
    iget-object v4, v0, Ladtq;->g:Ladub;

    .line 203
    .line 204
    iget-object v5, v0, Ladtq;->a:Lbair;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v3, v6, Lbajc;->c:I

    .line 210
    .line 211
    if-ne v3, v15, :cond_5

    .line 212
    .line 213
    iget-object v3, v6, Lbajc;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lbait;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    sget-object v3, Lbait;->a:Lbait;

    .line 219
    .line 220
    :goto_3
    move-object v7, v3

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v8, v0, Ladtq;->d:Ladsu;

    .line 225
    .line 226
    iget-object v9, v0, Ladtq;->b:Ladst;

    .line 227
    .line 228
    new-instance v10, Ladcw;

    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    invoke-direct {v10, v0, v3, v14}, Ladcw;-><init>(Ljava/lang/Object;I[Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface/range {v4 .. v11}, Ladub;->a(Lbair;Lbajc;Lbait;Ladsu;Ladst;Lctde;I)Ladua;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    iget-object v4, v0, Ladtq;->e:Ladui;

    .line 245
    .line 246
    iget-object v5, v0, Ladtq;->a:Lbair;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v3, v6, Lbajc;->c:I

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    if-ne v3, v7, :cond_7

    .line 255
    .line 256
    iget-object v3, v6, Lbajc;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lbaix;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    sget-object v3, Lbaix;->a:Lbaix;

    .line 262
    .line 263
    :goto_4
    move-object v7, v3

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v8, v0, Ladtq;->d:Ladsu;

    .line 268
    .line 269
    iget-object v9, v0, Ladtq;->b:Ladst;

    .line 270
    .line 271
    new-instance v10, Ladcw;

    .line 272
    .line 273
    const/4 v3, 0x5

    .line 274
    invoke-direct {v10, v0, v3, v14}, Ladcw;-><init>(Ljava/lang/Object;I[Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v4 .. v11}, Ladui;->a(Lbair;Lbajc;Lbaix;Ladsu;Ladst;Lctde;I)Laduh;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_5
    invoke-static {v2, v3}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    move v11, v12

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    invoke-static {v2}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Ladtq;->h:Ljava/util/List;

    .line 300
    .line 301
    new-instance v1, Ldyj;

    .line 302
    .line 303
    invoke-direct {v1}, Ldyj;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Ladtq;->i:Ljava/util/List;

    .line 307
    .line 308
    iput-object v1, v0, Ladtq;->j:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v0}, Ladtq;->i()V

    .line 311
    .line 312
    .line 313
    new-instance v1, Ladic;

    .line 314
    .line 315
    const/16 v2, 0x10

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Ladic;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Ladtq;->k:Lctde;

    .line 321
    .line 322
    new-instance v1, Ladic;

    .line 323
    .line 324
    const/16 v2, 0x11

    .line 325
    .line 326
    invoke-direct {v1, v0, v2}, Ladic;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Ladtq;->l:Lctde;

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public final a()Lbair;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtq;->a:Lbair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcjzg;
    .locals 3

    .line 1
    iget-object v0, p0, Ladtq;->a:Lbair;

    .line 2
    .line 3
    iget-object v0, v0, Lbair;->c:Lbaiq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbaiq;->a:Lbaiq;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbaiq;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbaiq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lckdg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lckdg;->a:Lckdg;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lckdg;->c:Lcjzg;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtq;->a:Lbair;

    .line 2
    .line 3
    iget-object v0, v0, Lbair;->c:Lbaiq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbaiq;->a:Lbaiq;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbaiq;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtq;->a:Lbair;

    .line 2
    .line 3
    iget-object v0, v0, Lbair;->c:Lbaiq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbaiq;->a:Lbaiq;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbaiq;->g:Lbaip;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbaip;->a:Lbaip;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbaip;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladtr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladtq;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lctde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctde<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladtq;->k:Lctde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lctde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctde<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladtq;->l:Lctde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladtq;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladtq;->a:Lbair;

    .line 2
    .line 3
    invoke-static {v0}, Lbbas;->bc(Lbair;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladtq;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladtq;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtq;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Laduh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladtq;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
