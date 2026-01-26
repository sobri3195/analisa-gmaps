.class final Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field public final a:Lcgn;

.field public final b:Ldzr;

.field private final c:Ldmm;

.field private final d:F

.field private final e:Lcji;


# direct methods
.method public constructor <init>(Ldmm;Lcgn;Ldzr;FLcji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlb;->c:Ldmm;

    .line 5
    .line 6
    iput-object p2, p0, Ldlb;->a:Lcgn;

    .line 7
    .line 8
    iput-object p3, p0, Ldlb;->b:Ldzr;

    .line 9
    .line 10
    iput p4, p0, Ldlb;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ldlb;->e:Lcji;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lell;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Ldlb;->d:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lell;->kV(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lelk;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lelk;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lctam;->aX(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lelk;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lelk;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final b(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lduf;->ax(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lell;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Ldlb;->d:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lell;->kV(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lelk;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lelk;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lctam;->aX(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lelk;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lelk;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final d(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lduf;->ay(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v3, v1, :cond_9

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lemm;

    .line 22
    .line 23
    invoke-static {v5}, Ledq;->L(Lemm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0xe

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-wide/from16 v11, p3

    .line 43
    .line 44
    invoke-static/range {v11 .. v17}, Lfev;->l(JIIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v5, v6, v7}, Lemm;->v(J)Lenl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_7

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lemm;

    .line 64
    .line 65
    invoke-static {v6}, Ledq;->L(Lemm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "actionIcons"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0xe

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-wide/from16 v11, p3

    .line 85
    .line 86
    invoke-static/range {v11 .. v17}, Lfev;->l(JIIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v6, v7, v8}, Lemm;->v(J)Lenl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v3, v10, Ldlb;->e:Lcji;

    .line 95
    .line 96
    invoke-interface {v9}, Lemp;->p()Lffj;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v6}, Ld;->o(Lcji;Lffj;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {v9}, Lemp;->p()Lffj;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v3, v7}, Ld;->n(Lcji;Lffj;)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static/range {p3 .. p4}, Lfev;->b(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const v11, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ne v8, v11, :cond_0

    .line 120
    .line 121
    invoke-static/range {p3 .. p4}, Lfev;->b(J)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    invoke-static/range {p3 .. p4}, Lfev;->b(J)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v12, v1, Lenl;->a:I

    .line 131
    .line 132
    sub-int/2addr v8, v12

    .line 133
    iget v12, v5, Lenl;->a:I

    .line 134
    .line 135
    sub-int/2addr v8, v12

    .line 136
    invoke-interface {v9, v6}, Lemp;->kV(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v8, v6

    .line 141
    invoke-interface {v9, v7}, Lemp;->kV(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sub-int/2addr v8, v6

    .line 146
    invoke-static {v8, v2}, Lctem;->C(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :goto_2
    move v14, v6

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move v7, v2

    .line 156
    :goto_3
    if-ge v7, v6, :cond_5

    .line 157
    .line 158
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lemm;

    .line 163
    .line 164
    invoke-static {v8}, Ledq;->L(Lemm;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v13, "title"

    .line 169
    .line 170
    invoke-static {v12, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0xc

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    move v0, v11

    .line 183
    move-wide/from16 v11, p3

    .line 184
    .line 185
    invoke-static/range {v11 .. v17}, Lfev;->l(JIIIII)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-interface {v8, v6, v7}, Lemm;->v(J)Lenl;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v6, Leks;->b:Lelg;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lenl;->kS(Lekp;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/high16 v8, -0x80000000

    .line 200
    .line 201
    if-eq v7, v8, :cond_1

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lenl;->kS(Lekp;)I

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v6, v10, Ldlb;->c:Ldmm;

    .line 207
    .line 208
    invoke-interface {v6}, Ldmm;->a()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_2

    .line 217
    .line 218
    move v6, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_2
    invoke-static {v6}, Lctfg;->h(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_4
    move-object v7, v3

    .line 225
    check-cast v7, Lcjk;

    .line 226
    .line 227
    iget v8, v7, Lcjk;->a:F

    .line 228
    .line 229
    invoke-interface {v9, v8}, Lemp;->kV(F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget v7, v7, Lcjk;->b:F

    .line 234
    .line 235
    invoke-interface {v9, v7}, Lemp;->kV(F)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    iget v13, v10, Ldlb;->d:F

    .line 240
    .line 241
    invoke-interface {v9, v13}, Lemp;->kV(F)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iget v14, v4, Lenl;->b:I

    .line 246
    .line 247
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    add-int/2addr v13, v11

    .line 252
    add-int/2addr v13, v12

    .line 253
    invoke-static/range {p3 .. p4}, Lfev;->a(J)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ne v11, v0, :cond_3

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_3
    add-int/2addr v13, v6

    .line 261
    invoke-static {v13, v2}, Lctem;->C(II)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    :goto_5
    invoke-interface {v9, v8}, Lemp;->kV(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {v9, v7}, Lemp;->kV(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-interface {v9}, Lemp;->p()Lffj;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v3, v6}, Ld;->o(Lcji;Lffj;)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-interface {v9, v6}, Lemp;->kV(F)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-interface {v9}, Lemp;->p()Lffj;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v3, v7}, Ld;->n(Lcji;Lffj;)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-interface {v9, v3}, Lemp;->kV(F)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    add-int/2addr v0, v13

    .line 298
    sub-int v3, v0, v2

    .line 299
    .line 300
    invoke-static/range {p3 .. p4}, Lfev;->b(J)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    new-instance v0, Ldla;

    .line 305
    .line 306
    move v2, v6

    .line 307
    move-wide/from16 v6, p3

    .line 308
    .line 309
    invoke-direct/range {v0 .. v10}, Ldla;-><init>(Lenl;IILenl;Lenl;JILemp;Ldlb;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v11, v13, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_4
    move v8, v11

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    move-object/from16 v10, p0

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_5
    invoke-static {v4}, Lffr;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcszf;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    move-object/from16 v10, p0

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_7
    invoke-static {v4}, Lffr;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcszf;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    move-object/from16 v10, p0

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    invoke-static {v4}, Lffr;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcszf;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0
.end method
