.class public final Lbbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgl;


# instance fields
.field public final a:Lbbae;

.field private final b:I

.field private final c:Lbbgj;

.field private final d:Z

.field private final e:Labje;

.field private final f:Z

.field private final g:Loma;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lbdzm;

.field private final k:Lolw;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:F

.field private final o:Lbbgy;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcplz;Lbbgz;Laqay;Lbbae;IILaxrd;Lbbgj;Lbbgk;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Laqbn;",
            ">;",
            "Lbbgz;",
            "Laqay;",
            "Lbbae;",
            "II",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lbbgj;",
            "Lbbgk;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move/from16 v9, p11

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v7, v2, Lbbgr;->a:Lbbae;

    .line 30
    .line 31
    iput v8, v2, Lbbgr;->b:I

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v2, Lbbgr;->c:Lbbgj;

    .line 36
    .line 37
    iput-boolean v9, v2, Lbbgr;->d:Z

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    invoke-interface {v7, v3}, Lbbae;->a(Laqay;)Labje;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iput-object v10, v2, Lbbgr;->e:Labje;

    .line 46
    .line 47
    invoke-interface {v7}, Lbbae;->f()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    move v0, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v11

    .line 59
    :goto_0
    iput-boolean v0, v2, Lbbgr;->f:Z

    .line 60
    .line 61
    new-instance v13, Loma;

    .line 62
    .line 63
    invoke-virtual {v10}, Labje;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v16, Lbdwy;->q:Lodh;

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x3a

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-direct/range {v13 .. v20}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 83
    .line 84
    .line 85
    iput-object v13, v2, Lbbgr;->g:Loma;

    .line 86
    .line 87
    iget-object v0, v10, Labje;->l:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v2, Lbbgr;->h:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lbbgk;->a:Lbbgk;

    .line 92
    .line 93
    move-object/from16 v1, p10

    .line 94
    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    .line 97
    move v13, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v13, v11

    .line 100
    :goto_1
    iput-boolean v13, v2, Lbbgr;->i:Z

    .line 101
    .line 102
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 103
    .line 104
    new-instance v0, Lbdzj;

    .line 105
    .line 106
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-interface {v7}, Lbbae;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lcnzo;->nB:Lbyil;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v1, Lcnzo;->nx:Lbyil;

    .line 121
    .line 122
    :goto_2
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 123
    .line 124
    invoke-interface {v7}, Lbbae;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lbbgr;->j:Lbdzm;

    .line 136
    .line 137
    invoke-static {}, Lolw;->h()Lolv;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const v0, 0x7f141954

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v0, Lcnzq;->cr:Lbyil;

    .line 149
    .line 150
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v15, Lolo;->f:Lbdzm;

    .line 155
    .line 156
    new-instance v0, Lbbgq;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    move-object/from16 v4, p8

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lbbgq;-><init>(Lcplz;Lbbgr;Laqay;Laxrd;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v0}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lolq;

    .line 170
    .line 171
    invoke-direct {v0, v15}, Lolq;-><init>(Lolo;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0}, Lolv;->a(Lolq;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Lolv;->c()Lolw;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, Lbbgr;->k:Lolw;

    .line 182
    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    iget-object v0, v10, Labje;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v10, Labje;->f:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    iget-object v0, v10, Labje;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v10, Labje;->e:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    if-eq v12, v13, :cond_5

    .line 208
    .line 209
    const v0, 0x7f1200be

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const v0, 0x7f120096

    .line 214
    .line 215
    .line 216
    :goto_3
    add-int/lit8 v1, v8, 0x1

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v4, 0x2

    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v4, v11

    .line 230
    .line 231
    aput-object v3, v4, v12

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move/from16 v3, p7

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_4
    iput-object v0, v2, Lbbgr;->l:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v10, Labje;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    move v11, v12

    .line 255
    :cond_6
    iput-boolean v11, v2, Lbbgr;->m:Z

    .line 256
    .line 257
    invoke-virtual {v10}, Labje;->n()Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 268
    .line 269
    const v3, 0x3fe38e39

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v3}, Lctem;->B(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 278
    .line 279
    :goto_5
    iput v0, v2, Lbbgr;->n:F

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    if-eqz v13, :cond_8

    .line 283
    .line 284
    invoke-interface {v7}, Lbbae;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2}, Lbbgr;->h()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lbbgy;

    .line 295
    .line 296
    iget-object v3, v6, Lbbgz;->a:Lcsyx;

    .line 297
    .line 298
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Laazm;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v4, v6, Lbbgz;->b:Lcsyx;

    .line 308
    .line 309
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Laqay;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v3, v4, v7, v0}, Lbbgy;-><init>(Laazm;Laqay;Lbbae;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v1

    .line 325
    :cond_8
    iput-object v0, v2, Lbbgr;->o:Lbbgy;

    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lbbgr;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b()Lolu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbgr;->l()Lolw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgr;->g:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lbbgp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbgr;->m()Lbbgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgr;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbbgr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbbgr;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lbbgr;->e:Labje;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lbbgr;->e:Labje;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f()Lbije;
    .locals 3

    .line 1
    new-instance v0, Laqdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbgr;->m()Lbbgy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbgy;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lbbgr;->b:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Laqdu;-><init>(ILj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbbgr;->c:Lbbgj;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbbgj;->a(Laqdu;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgr;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbgr;->e:Labje;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgr;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbgr;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbgr;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lolw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgr;->k:Lolw;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbbgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgr;->o:Lbbgy;

    .line 2
    .line 3
    return-object v0
.end method
