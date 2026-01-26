.class public final Leyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leyl;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Leyl;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Leyk;->a:Leyl;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Leyk;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lfev;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lfev;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 27
    .line 28
    invoke-static {v2}, Lfdm;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Leyl;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v10, v4

    .line 45
    move v12, v5

    .line 46
    move v5, v10

    .line 47
    :goto_0
    if-ge v5, v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Leyo;

    .line 54
    .line 55
    iget-object v7, v6, Leyo;->a:Leyp;

    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, Lfev;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static/range {p2 .. p3}, Lfev;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Lfev;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    float-to-double v13, v12

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    double-to-float v11, v13

    .line 77
    float-to-int v11, v11

    .line 78
    sub-int/2addr v9, v11

    .line 79
    if-gez v9, :cond_3

    .line 80
    .line 81
    move v9, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static/range {p2 .. p3}, Lfev;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    :cond_3
    :goto_1
    const/4 v11, 0x5

    .line 88
    invoke-static {v8, v9, v11}, Lfew;->k(III)J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    iget v8, v0, Leyk;->b:I

    .line 93
    .line 94
    sub-int v15, v8, v10

    .line 95
    .line 96
    new-instance v13, Lexr;

    .line 97
    .line 98
    move-object v14, v7

    .line 99
    check-cast v14, Lfds;

    .line 100
    .line 101
    move/from16 v16, p5

    .line 102
    .line 103
    invoke-direct/range {v13 .. v18}, Lexr;-><init>(Lfds;IIJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lexr;->b()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-float/2addr v7, v12

    .line 111
    invoke-virtual {v13}, Lexr;->g()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int v11, v10, v8

    .line 116
    .line 117
    new-instance v8, Leyn;

    .line 118
    .line 119
    move-object v9, v8

    .line 120
    iget v8, v6, Leyo;->b:I

    .line 121
    .line 122
    iget v6, v6, Leyo;->c:I

    .line 123
    .line 124
    move-object/from16 v19, v9

    .line 125
    .line 126
    move v9, v6

    .line 127
    move-object/from16 v6, v19

    .line 128
    .line 129
    move-object/from16 v19, v13

    .line 130
    .line 131
    move v13, v7

    .line 132
    move-object/from16 v7, v19

    .line 133
    .line 134
    invoke-direct/range {v6 .. v13}, Leyn;-><init>(Lexr;IIIIFF)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lexr;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x1

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    iget v6, v0, Leyk;->b:I

    .line 148
    .line 149
    if-ne v11, v6, :cond_4

    .line 150
    .line 151
    iget-object v6, v0, Leyk;->a:Leyl;

    .line 152
    .line 153
    iget-object v6, v6, Leyl;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    if-eq v5, v6, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    move v10, v11

    .line 170
    move v12, v13

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    :goto_2
    move v10, v11

    .line 173
    move v12, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v7, v4

    .line 176
    :goto_3
    iput v12, v0, Leyk;->e:F

    .line 177
    .line 178
    iput v10, v0, Leyk;->f:I

    .line 179
    .line 180
    iput-boolean v7, v0, Leyk;->c:Z

    .line 181
    .line 182
    iput-object v2, v0, Leyk;->h:Ljava/util/List;

    .line 183
    .line 184
    invoke-static/range {p2 .. p3}, Lfev;->b(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    iput v1, v0, Leyk;->d:F

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move v5, v4

    .line 205
    :goto_4
    const/4 v6, 0x0

    .line 206
    if-ge v5, v3, :cond_9

    .line 207
    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Leyn;

    .line 213
    .line 214
    iget-object v8, v7, Leyn;->g:Lexr;

    .line 215
    .line 216
    iget-object v8, v8, Lexr;->d:Ljava/util/List;

    .line 217
    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    move v11, v4

    .line 232
    :goto_5
    if-ge v11, v10, :cond_8

    .line 233
    .line 234
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ledh;

    .line 239
    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    invoke-virtual {v7, v12}, Leyn;->h(Ledh;)Ledh;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    move-object v12, v6

    .line 248
    :goto_6
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-static {v1, v9}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, v0, Leyk;->a:Leyl;

    .line 265
    .line 266
    iget-object v3, v3, Leyl;->b:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ge v2, v3, :cond_b

    .line 273
    .line 274
    iget-object v2, v0, Leyk;->a:Leyl;

    .line 275
    .line 276
    iget-object v2, v2, Leyl;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sub-int/2addr v2, v3

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    :goto_7
    if-ge v4, v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    invoke-static {v1, v3}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_b
    iput-object v1, v0, Leyk;->g:Ljava/util/List;

    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leyk;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leyk;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lduf;->I(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leyn;

    .line 15
    .line 16
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Leyn;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v1, Lexr;->b:Lezs;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lezs;->c(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Leyn;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leyk;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leyk;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lduf;->I(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leyn;

    .line 15
    .line 16
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Leyn;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v1, Lexr;->b:Lezs;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lezs;->e(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Leyn;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Leyk;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leyk;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lduf;->I(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leyn;

    .line 15
    .line 16
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Leyn;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, v1, Lexr;->b:Lezs;

    .line 25
    .line 26
    sget-object v1, Lezt;->a:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    iget-object v1, p2, Lezs;->e:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p2, Lezs;->b:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lezs;->q()Lisp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p2, Lisp;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, v2, p1}, Lisp;->o(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, v1, Lexr;->b:Lezs;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lezs;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_0
    invoke-virtual {v0, p2}, Leyn;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leyk;->h()Lexw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leyk;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Leyk;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lduf;->H(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Leyk;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Leyn;

    .line 37
    .line 38
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Leyn;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v1, Lexr;->b:Lezs;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lezs;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Leyn;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Leyk;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduf;->J(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Leyn;

    .line 12
    .line 13
    invoke-virtual {v0}, Leyn;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p1, v0, Leyn;->c:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 23
    .line 24
    iget v2, v0, Leyn;->e:F

    .line 25
    .line 26
    sub-float/2addr p1, v2

    .line 27
    iget-object v1, v1, Lexr;->b:Lezs;

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {v1, p1}, Lezs;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Leyn;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final f(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Leyk;->h:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0, v4}, Lduf;->J(Ljava/util/List;F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Leyn;

    .line 24
    .line 25
    invoke-virtual {v0}, Leyn;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget p1, v0, Leyn;->a:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v4, v0, Leyn;->g:Lexr;

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    shr-long/2addr p1, v5

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v3, v0, Leyn;->e:F

    .line 49
    .line 50
    sub-float/2addr p2, v3

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v6, p1

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    and-long/2addr p1, v1

    .line 62
    shl-long/2addr v6, v5

    .line 63
    or-long/2addr p1, v6

    .line 64
    and-long/2addr v1, p1

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    iget-object v2, v4, Lexr;->b:Lezs;

    .line 72
    .line 73
    shr-long/2addr p1, v5

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-virtual {v2, v1}, Lezs;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p2}, Lezs;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    neg-float v1, v1

    .line 88
    add-float/2addr p1, v1

    .line 89
    iget-object v1, v2, Lezs;->e:Landroid/text/Layout;

    .line 90
    .line 91
    invoke-virtual {v1, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Leyn;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final g(Ledh;ILezb;)J
    .locals 11

    .line 1
    iget-object v0, p0, Leyk;->h:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Ledh;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lduf;->J(Ljava/util/List;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Leyn;

    .line 14
    .line 15
    iget v2, v2, Leyn;->f:F

    .line 16
    .line 17
    iget v3, p1, Ledh;->e:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v0, v3}, Lduf;->J(Ljava/util/List;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-wide v5, Lezf;->a:J

    .line 38
    .line 39
    move-wide v7, v5

    .line 40
    :goto_0
    cmp-long v3, v7, v5

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-gt v1, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Leyn;

    .line 51
    .line 52
    iget-object v7, v3, Leyn;->g:Lexr;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Leyn;->i(Ledh;)Ledh;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8, p2, p3}, Lexr;->h(Ledh;ILezb;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v3, v7, v8, v4}, Leyn;->g(JZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-wide v9, v5

    .line 72
    :goto_1
    cmp-long v3, v9, v5

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-gt v1, v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Leyn;

    .line 83
    .line 84
    iget-object v9, v3, Leyn;->g:Lexr;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Leyn;->i(Ledh;)Ledh;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10, p2, p3}, Lexr;->h(Ledh;ILezb;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-virtual {v3, v9, v10, v4}, Leyn;->g(JZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    return-wide v7

    .line 104
    :cond_3
    const/16 p1, 0x20

    .line 105
    .line 106
    shr-long p1, v7, p1

    .line 107
    .line 108
    const-wide v0, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v0, v9

    .line 114
    long-to-int p1, p1

    .line 115
    long-to-int p2, v0

    .line 116
    invoke-static {p1, p2}, Lduf;->C(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    return-wide p1

    .line 121
    :cond_4
    return-wide v5

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Leyn;

    .line 127
    .line 128
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Leyn;->i(Ledh;)Ledh;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1, p2, p3}, Lexr;->h(Ledh;ILezb;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-virtual {v0, p1, p2, v4}, Leyn;->g(JZ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    return-wide p1
.end method

.method public final h()Lexw;
    .locals 1

    .line 1
    iget-object v0, p0, Leyk;->a:Leyl;

    .line 2
    .line 3
    iget-object v0, v0, Leyl;->a:Lexw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leyk;->h()Lexw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lexw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "offset("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is out of bounds [0, "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Leyk;->h()Lexw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lexw;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lfdm;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leyk;->h()Lexw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lexw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "offset("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is out of bounds [0, "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Leyk;->h()Lexw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lexw;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lfdm;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Leyk;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Leyk;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lfdm;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(J[F)V
    .locals 8

    .line 1
    sget-wide v0, Lezf;->a:J

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Leyk;->i(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Leyk;->j(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lctew;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v5, Lctew;->a:I

    .line 36
    .line 37
    new-instance v6, Lctev;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ldcc;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    move-wide v2, p1

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v1 .. v7}, Ldcc;-><init>(J[FLctew;Lctev;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Leyk;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v2, v3, v1}, Lduf;->K(Ljava/util/List;JLctdp;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Ledx;JLeeu;Lfem;Leij;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ledx;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leyk;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Leyn;

    .line 18
    .line 19
    iget-object v4, v3, Leyn;->g:Lexr;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-wide v6, p2

    .line 23
    move-object v8, p4

    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v10}, Lexr;->l(Ledx;JLeeu;Lfem;Leij;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lexr;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p1, v4, v3}, Ledx;->i(FF)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ledx;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
