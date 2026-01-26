.class public final Lddb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lelh;

.field public static final b:Leod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lelh;

    .line 2
    .line 3
    invoke-direct {v0}, Lelh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddb;->a:Lelh;

    .line 7
    .line 8
    new-instance v0, Leod;

    .line 9
    .line 10
    invoke-direct {v0}, Leod;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lddb;->b:Leod;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Leaf;JJLctdu;Ldov;I)V
    .locals 15

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const v4, 0x552176fc

    .line 10
    .line 11
    .line 12
    invoke-interface {v8, v4}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v10, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v6, v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    :goto_0
    or-int/2addr v4, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v10

    .line 33
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v8, v2, v3}, Ldov;->L(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 50
    .line 51
    move-wide/from16 v11, p3

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v8, v11, v12}, Ldov;->L(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-interface {v8, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x400

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x800

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v4, 0x493

    .line 84
    .line 85
    const/16 v9, 0x492

    .line 86
    .line 87
    if-eq v7, v9, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/4 v6, 0x0

    .line 91
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 92
    .line 93
    invoke-interface {v8, v6, v7}, Ldov;->S(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_11

    .line 98
    .line 99
    invoke-interface {v8}, Ldov;->z()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v6, v10, 0x1

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    invoke-interface {v8}, Ldov;->P()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    invoke-interface {v8}, Ldov;->y()V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {v8}, Ldov;->o()V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x41800000    # 16.0f

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v6, 0x40c00000    # 6.0f

    .line 124
    .line 125
    :goto_6
    const/4 v7, 0x7

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const v9, -0x3ea55dae

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v9}, Ldov;->E(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Ldic;->b(ILdov;)Leev;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v8}, Ldov;->t()V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const v9, -0x3ea47d89

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v9}, Ldov;->E(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, Ldic;->b(ILdov;)Leev;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v8}, Ldov;->t()V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-static {p0, v6, v6}, Lcjt;->a(Leaf;FF)Leaf;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v2, v3, v7}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    sget-object v7, Leaf;->g:Leac;

    .line 166
    .line 167
    const/high16 v9, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static {v7, v9, v13, v5}, Ld;->v(Leaf;FFI)Leaf;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    sget-object v5, Leaf;->g:Leac;

    .line 176
    .line 177
    :goto_8
    invoke-interface {v6, v5}, Leaf;->a(Leaf;)Leaf;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Ldzq;->n:Ldzw;

    .line 182
    .line 183
    sget-object v7, Lcgo;->e:Lcgj;

    .line 184
    .line 185
    const/16 v9, 0x36

    .line 186
    .line 187
    invoke-static {v7, v6, v8, v9}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v8}, Ldqt;->y(Ldov;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-interface {v8}, Ldov;->Y()Ldwn;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v8, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v13, Leow;->a:Lctde;

    .line 204
    .line 205
    invoke-interface {v8}, Ldov;->F()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Ldov;->Q()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_d

    .line 213
    .line 214
    invoke-interface {v8, v13}, Ldov;->m(Lctde;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    invoke-interface {v8}, Ldov;->H()V

    .line 219
    .line 220
    .line 221
    :goto_9
    sget-object v13, Leow;->e:Lctdt;

    .line 222
    .line 223
    invoke-static {v8, v6, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Leow;->d:Lctdt;

    .line 227
    .line 228
    invoke-static {v8, v9, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Leow;->f:Lctdt;

    .line 232
    .line 233
    invoke-interface {v8}, Ldov;->Q()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_e

    .line 238
    .line 239
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v9, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_f

    .line 252
    .line 253
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v8, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v7, v6}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    sget-object v6, Leow;->c:Lctdt;

    .line 264
    .line 265
    invoke-static {v8, v5, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lcjr;->a:Lcjr;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    const v7, 0x50378236

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v7}, Ldov;->E(I)V

    .line 277
    .line 278
    .line 279
    const/16 v7, 0xc

    .line 280
    .line 281
    invoke-static {v7, v8}, Ldle;->a(ILdov;)Lezg;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v9, Lcha;

    .line 286
    .line 287
    const/16 v13, 0xf

    .line 288
    .line 289
    invoke-direct {v9, v0, v5, v13, v6}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 290
    .line 291
    .line 292
    const v5, 0x2049e075

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v9, v8}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    shr-int/lit8 v4, v4, 0x6

    .line 300
    .line 301
    and-int/lit8 v4, v4, 0xe

    .line 302
    .line 303
    or-int/lit16 v9, v4, 0x180

    .line 304
    .line 305
    move-object v6, v7

    .line 306
    move-object v7, v5

    .line 307
    move-wide v4, v11

    .line 308
    invoke-static/range {v4 .. v9}, Ldqt;->M(JLezg;Lctdt;Ldov;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Ldov;->t()V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    const v0, 0x4fcbff8a

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v0}, Ldov;->E(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ldov;->t()V

    .line 322
    .line 323
    .line 324
    move-object v0, v6

    .line 325
    :goto_a
    invoke-interface {v8}, Ldov;->q()V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    invoke-interface {v8}, Ldov;->y()V

    .line 330
    .line 331
    .line 332
    :goto_b
    move-object v6, v0

    .line 333
    invoke-interface {v8}, Ldov;->U()Ldqx;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_12

    .line 338
    .line 339
    new-instance v0, Lboyz;

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    move-object v1, p0

    .line 343
    move-wide/from16 v4, p3

    .line 344
    .line 345
    move v7, v10

    .line 346
    invoke-direct/range {v0 .. v8}, Lboyz;-><init>(Leaf;JJLctdu;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 350
    .line 351
    :cond_12
    return-void
.end method
