.class final Ldju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemt;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldjv;

.field final synthetic c:I

.field final synthetic d:Ldhw;


# direct methods
.method public constructor <init>(FLdjv;ILdhw;)V
    .locals 0

    .line 1
    iput p1, p0, Ldju;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Ldju;->b:Ldjv;

    .line 4
    .line 5
    iput p3, p0, Ldju;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ldju;->d:Ldhw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leei;->F(Lemt;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leei;->G(Lemt;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic k(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leei;->H(Lemt;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic l(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leei;->I(Lemt;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lemp;Ljava/util/List;J)Lemo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v6, v4}, Lemp;->kV(F)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v10, v2

    .line 39
    :goto_0
    const v11, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ge v10, v9, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lemm;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v12, v11}, Lemm;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    add-int v8, v7, v7

    .line 74
    .line 75
    iget v9, v0, Ldju;->a:F

    .line 76
    .line 77
    invoke-interface {v6, v9}, Lemp;->kV(F)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v18, 0x2

    .line 83
    .line 84
    move/from16 v17, v16

    .line 85
    .line 86
    move-wide/from16 v12, p3

    .line 87
    .line 88
    invoke-static/range {v12 .. v18}, Lfev;->l(JIIIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    move/from16 v10, v16

    .line 93
    .line 94
    new-instance v14, Lctev;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v4, v14, Lctev;->a:F

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    :goto_1
    if-ge v2, v15, :cond_1

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    move-object/from16 v11, v17

    .line 121
    .line 122
    check-cast v11, Lemm;

    .line 123
    .line 124
    invoke-interface {v11, v12, v13}, Lemm;->v(J)Lenl;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    const v11, 0x7fffffff

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v2, Lboh;

    .line 138
    .line 139
    invoke-direct {v2}, Lboh;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_2
    if-ge v12, v11, :cond_2

    .line 148
    .line 149
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lemm;

    .line 154
    .line 155
    const v15, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-interface {v13, v15}, Lemm;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v2, v13}, Lboh;->e(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move v12, v8

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_3
    if-ge v8, v5, :cond_3

    .line 176
    .line 177
    new-instance v11, Lffa;

    .line 178
    .line 179
    invoke-direct {v11, v9}, Lffa;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lenl;

    .line 187
    .line 188
    iget v13, v13, Lenl;->a:I

    .line 189
    .line 190
    invoke-interface {v6, v13}, Lemp;->kP(I)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    new-instance v15, Lffa;

    .line 195
    .line 196
    invoke-direct {v15, v13}, Lffa;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v15}, Lcpvf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lffa;

    .line 204
    .line 205
    iget v11, v11, Lffa;->a:F

    .line 206
    .line 207
    invoke-interface {v6, v11}, Lemp;->kV(F)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    add-int/2addr v12, v13

    .line 212
    invoke-virtual {v2, v8}, Lboh;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-interface {v6, v13}, Lemp;->kP(I)F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    sget v15, Ldjp;->b:F

    .line 221
    .line 222
    add-float/2addr v15, v15

    .line 223
    sub-float/2addr v13, v15

    .line 224
    new-instance v15, Lffa;

    .line 225
    .line 226
    invoke-direct {v15, v13}, Lffa;-><init>(F)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lffa;

    .line 230
    .line 231
    move-object/from16 p2, v2

    .line 232
    .line 233
    const/high16 v2, 0x41c00000    # 24.0f

    .line 234
    .line 235
    invoke-direct {v13, v2}, Lffa;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v13}, Lcpvf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lffa;

    .line 243
    .line 244
    iget v2, v2, Lffa;->a:F

    .line 245
    .line 246
    new-instance v13, Ldjq;

    .line 247
    .line 248
    iget v15, v14, Lctev;->a:F

    .line 249
    .line 250
    invoke-direct {v13, v15, v11, v2}, Ldjq;-><init>(FFF)V

    .line 251
    .line 252
    .line 253
    add-float/2addr v15, v11

    .line 254
    iput v15, v14, Lctev;->a:F

    .line 255
    .line 256
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    iget-object v2, v0, Ldju;->b:Ldjv;

    .line 265
    .line 266
    iget-object v2, v2, Ldjv;->a:Ldqd;

    .line 267
    .line 268
    invoke-interface {v2, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget v9, v0, Ldju;->c:I

    .line 272
    .line 273
    move-object v2, v4

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_4
    if-ge v8, v5, :cond_4

    .line 289
    .line 290
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lemm;

    .line 295
    .line 296
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Ldjq;

    .line 301
    .line 302
    iget v13, v13, Ldjq;->c:F

    .line 303
    .line 304
    invoke-interface {v6, v13}, Lemp;->kV(F)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    move-object/from16 p2, v1

    .line 309
    .line 310
    move-object/from16 p3, v2

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static {v15, v13, v15, v10}, Lfev;->k(IIII)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-interface {v11, v1, v2}, Lemm;->v(J)Lenl;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    move-object/from16 v2, p3

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    move-object/from16 p3, v2

    .line 332
    .line 333
    iget-object v5, v0, Ldju;->d:Ldhw;

    .line 334
    .line 335
    new-instance v1, Ldjt;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v8, v3

    .line 339
    move-object v2, v14

    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    invoke-direct/range {v1 .. v11}, Ldjt;-><init>(Lctev;Ljava/util/List;Ljava/util/List;Ldhw;Lemp;ILjava/util/List;III)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v12, v10, v1}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1
.end method
