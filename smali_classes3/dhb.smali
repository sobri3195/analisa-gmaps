.class public final synthetic Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ldhc;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lenl;

.field public final synthetic e:Lenl;

.field public final synthetic f:Lenl;

.field public final synthetic g:Lenl;

.field public final synthetic h:Lenl;

.field public final synthetic i:Lctey;

.field public final synthetic j:Lenl;

.field public final synthetic k:Lenl;

.field public final synthetic l:Lenl;

.field public final synthetic m:Lemp;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ldhc;IILenl;Lenl;Lenl;Lenl;Lenl;Lctey;Lenl;Lenl;Lenl;Lemp;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhb;->a:Ldhc;

    .line 5
    .line 6
    iput p2, p0, Ldhb;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldhb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldhb;->d:Lenl;

    .line 11
    .line 12
    iput-object p5, p0, Ldhb;->e:Lenl;

    .line 13
    .line 14
    iput-object p6, p0, Ldhb;->f:Lenl;

    .line 15
    .line 16
    iput-object p7, p0, Ldhb;->g:Lenl;

    .line 17
    .line 18
    iput-object p8, p0, Ldhb;->h:Lenl;

    .line 19
    .line 20
    iput-object p9, p0, Ldhb;->i:Lctey;

    .line 21
    .line 22
    iput-object p10, p0, Ldhb;->j:Lenl;

    .line 23
    .line 24
    iput-object p11, p0, Ldhb;->k:Lenl;

    .line 25
    .line 26
    iput-object p12, p0, Ldhb;->l:Lenl;

    .line 27
    .line 28
    iput-object p13, p0, Ldhb;->m:Lemp;

    .line 29
    .line 30
    iput p14, p0, Ldhb;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lenk;

    .line 6
    .line 7
    iget-object v2, v0, Ldhb;->i:Lctey;

    .line 8
    .line 9
    iget-object v2, v2, Lctey;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lenl;

    .line 13
    .line 14
    iget-object v4, v0, Ldhb;->a:Ldhc;

    .line 15
    .line 16
    iget-object v2, v0, Ldhb;->m:Lemp;

    .line 17
    .line 18
    iget v3, v4, Ldhc;->c:F

    .line 19
    .line 20
    invoke-interface {v2}, Lemp;->a()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {v2}, Lemp;->p()Lffj;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v2, v3}, Lemp;->kR(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Ldhb;->k:Lenl;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v1, v3, v9, v9}, Lenk;->z(Lenk;Lenl;II)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Ldhb;->l:Lenl;

    .line 39
    .line 40
    iget v3, v0, Ldhb;->b:I

    .line 41
    .line 42
    invoke-static {v10}, Ldqt;->N(Lenl;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-int/2addr v3, v8

    .line 47
    iget-object v8, v4, Ldhc;->b:Lcji;

    .line 48
    .line 49
    move-object v11, v8

    .line 50
    check-cast v11, Lcjk;

    .line 51
    .line 52
    iget v11, v11, Lcjk;->a:F

    .line 53
    .line 54
    mul-float/2addr v11, v5

    .line 55
    invoke-static {v11}, Lctfg;->h(F)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v12, v0, Ldhb;->d:Lenl;

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    sget-object v13, Ldzq;->n:Ldzw;

    .line 64
    .line 65
    iget v14, v12, Lenl;->b:I

    .line 66
    .line 67
    invoke-virtual {v13, v14, v3}, Ldzw;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v1, v12, v9, v13}, Lenk;->B(Lenl;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v13, v0, Ldhb;->e:Lenl;

    .line 75
    .line 76
    iget v14, v0, Ldhb;->c:I

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-boolean v15, v4, Ldhc;->a:Z

    .line 81
    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    sget-object v15, Ldzq;->n:Ldzw;

    .line 85
    .line 86
    iget v9, v7, Lenl;->b:I

    .line 87
    .line 88
    invoke-virtual {v15, v9, v3}, Ldzw;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v9, v11

    .line 94
    :goto_0
    iget v15, v0, Ldhb;->n:F

    .line 95
    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    iget v2, v7, Lenl;->b:I

    .line 99
    .line 100
    div-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    neg-int v2, v2

    .line 103
    invoke-static {v9, v2, v15}, Lfpm;->j(IIF)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v8, v6}, Ld;->o(Lcji;Lffj;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    mul-float/2addr v9, v5

    .line 112
    invoke-static {v8, v6}, Ld;->n(Lcji;Lffj;)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    mul-float/2addr v8, v5

    .line 117
    if-nez v12, :cond_2

    .line 118
    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    move v3, v9

    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v5, v12, Lenl;->a:I

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    move/from16 v18, v3

    .line 128
    .line 129
    sub-float v3, v9, v16

    .line 130
    .line 131
    move/from16 v19, v5

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v3, v5}, Lctem;->z(FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-float v3, v19, v3

    .line 139
    .line 140
    :goto_1
    if-nez v13, :cond_3

    .line 141
    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget v5, v13, Lenl;->a:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    sub-float v3, v8, v16

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v3, v5}, Lctem;->z(FF)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-float v5, v16, v3

    .line 161
    .line 162
    :goto_2
    sget-object v3, Lffj;->a:Lffj;

    .line 163
    .line 164
    if-ne v6, v3, :cond_4

    .line 165
    .line 166
    move/from16 v16, v9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move/from16 v16, v8

    .line 170
    .line 171
    :goto_3
    if-ne v6, v3, :cond_5

    .line 172
    .line 173
    move/from16 v17, v19

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move/from16 v17, v5

    .line 177
    .line 178
    :goto_4
    iget-object v3, v4, Ldhc;->d:Leij;

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    invoke-static/range {v20 .. v20}, Ldqt;->ab(Leij;)Ldzr;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    iget v4, v7, Lenl;->a:I

    .line 189
    .line 190
    add-float v5, v19, v5

    .line 191
    .line 192
    invoke-static {v5}, Lctfg;->h(F)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sub-int v5, v14, v5

    .line 197
    .line 198
    invoke-interface {v3, v4, v5, v6}, Ldzr;->a(IILffj;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    invoke-static/range {v20 .. v20}, Ldqt;->ac(Leij;)Ldzr;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v5, v7, Lenl;->a:I

    .line 208
    .line 209
    add-float/2addr v9, v8

    .line 210
    invoke-static {v9}, Lctfg;->h(F)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sub-int v8, v14, v8

    .line 215
    .line 216
    invoke-interface {v4, v5, v8, v6}, Ldzr;->a(IILffj;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    add-float v3, v3, v17

    .line 222
    .line 223
    add-float v4, v4, v16

    .line 224
    .line 225
    invoke-static {v3, v4, v15}, Lfpm;->i(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Lctfg;->h(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v1, v7, v3, v2}, Lenk;->z(Lenk;Lenl;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move/from16 v18, v3

    .line 238
    .line 239
    move-object/from16 v21, v4

    .line 240
    .line 241
    :goto_5
    iget-object v8, v0, Ldhb;->f:Lenl;

    .line 242
    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    invoke-static {v12}, Ldqt;->O(Lenl;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x0

    .line 250
    move v6, v11

    .line 251
    move/from16 v5, v18

    .line 252
    .line 253
    move-object/from16 v4, v21

    .line 254
    .line 255
    invoke-static/range {v3 .. v8}, Ldhc;->f(ILdhc;IILenl;Lenl;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v8, v2, v3}, Lenk;->B(Lenl;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    move v6, v11

    .line 264
    move/from16 v5, v18

    .line 265
    .line 266
    move-object/from16 v4, v21

    .line 267
    .line 268
    :goto_6
    iget-object v2, v0, Ldhb;->j:Lenl;

    .line 269
    .line 270
    move-object v3, v8

    .line 271
    iget-object v8, v0, Ldhb;->h:Lenl;

    .line 272
    .line 273
    invoke-static {v12}, Ldqt;->O(Lenl;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v3}, Ldqt;->O(Lenl;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v9, v3

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v3 .. v8}, Ldhc;->f(ILdhc;IILenl;Lenl;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1, v8, v9, v3}, Lenk;->B(Lenl;II)V

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move-object v8, v2

    .line 294
    invoke-static/range {v3 .. v8}, Ldhc;->f(ILdhc;IILenl;Lenl;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v8, v9, v2}, Lenk;->B(Lenl;II)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v8, v0, Ldhb;->g:Lenl;

    .line 302
    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    invoke-static {v13}, Ldqt;->O(Lenl;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    sub-int v2, v14, v2

    .line 310
    .line 311
    iget v3, v8, Lenl;->a:I

    .line 312
    .line 313
    sub-int/2addr v2, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static/range {v3 .. v8}, Ldhc;->f(ILdhc;IILenl;Lenl;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v8, v2, v3}, Lenk;->B(Lenl;II)V

    .line 320
    .line 321
    .line 322
    :cond_9
    if-eqz v13, :cond_a

    .line 323
    .line 324
    iget v2, v13, Lenl;->a:I

    .line 325
    .line 326
    sub-int/2addr v14, v2

    .line 327
    sget-object v2, Ldzq;->n:Ldzw;

    .line 328
    .line 329
    iget v3, v13, Lenl;->b:I

    .line 330
    .line 331
    invoke-virtual {v2, v3, v5}, Ldzw;->a(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v13, v14, v2}, Lenk;->B(Lenl;II)V

    .line 336
    .line 337
    .line 338
    :cond_a
    if-eqz v10, :cond_b

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v1, v10, v2, v5}, Lenk;->B(Lenl;II)V

    .line 342
    .line 343
    .line 344
    :cond_b
    sget-object v1, Lcszv;->a:Lcszv;

    .line 345
    .line 346
    return-object v1
.end method
