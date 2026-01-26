.class public final synthetic Lzsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILctde;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzsq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzsq;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lzsq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lzsq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsq;->b:Ljava/lang/Object;

    iput p2, p0, Lzsq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzsq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    if-eq v1, v3, :cond_a

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lche;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ldov;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v0, Lzsq;->a:I

    .line 37
    .line 38
    iget-object v5, v0, Lzsq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v5, v4, v1, v2, v3}, Lzot;->bm(Lctdu;ILche;Ldov;I)Lcszv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lche;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ldov;

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, v0, Lzsq;->a:I

    .line 62
    .line 63
    iget-object v5, v0, Lzsq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v4, v1, v2, v3}, Lzot;->bm(Lctdu;ILche;Ldov;I)Lcszv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_1
    move-object/from16 v10, p1

    .line 71
    .line 72
    check-cast v10, Laglt;

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    check-cast v14, Ldov;

    .line 77
    .line 78
    move-object/from16 v1, p3

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    and-int/lit8 v7, v1, 0x6

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    and-int/lit8 v7, v1, 0x8

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v14, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v14, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    :goto_0
    if-eq v3, v7, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v2, v5

    .line 110
    :goto_1
    or-int/2addr v1, v2

    .line 111
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 112
    .line 113
    if-eq v2, v6, :cond_5

    .line 114
    .line 115
    move v4, v3

    .line 116
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    invoke-interface {v14, v4, v2}, Ldov;->S(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget v2, v0, Lzsq;->a:I

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    if-eq v2, v3, :cond_6

    .line 129
    .line 130
    const v2, 0x7fbbb5d9

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v2}, Ldov;->E(I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f140123

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v14}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v14}, Ldov;->t()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const v2, 0x7fbbaba0

    .line 148
    .line 149
    .line 150
    invoke-interface {v14, v2}, Ldov;->E(I)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f140c00

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v14}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v14}, Ldov;->t()V

    .line 161
    .line 162
    .line 163
    :goto_2
    move-object v3, v2

    .line 164
    iget-object v2, v0, Lzsq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v14, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v14}, Ldov;->i()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v5, v4, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v5, Lacgr;

    .line 181
    .line 182
    const/4 v4, 0x7

    .line 183
    invoke-direct {v5, v2, v4}, Lacgr;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v14, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    shl-int/lit8 v1, v1, 0x18

    .line 190
    .line 191
    const/high16 v2, 0xe000000

    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    const/high16 v2, 0x8000000

    .line 195
    .line 196
    or-int v15, v1, v2

    .line 197
    .line 198
    move-object v9, v5

    .line 199
    check-cast v9, Lctdp;

    .line 200
    .line 201
    const/16 v16, 0x30

    .line 202
    .line 203
    const/16 v17, 0x67d

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static/range {v2 .. v17}, Laglr;->b(Leaf;Ljava/lang/String;Lctdt;FLjava/lang/String;Lctdt;Lctdt;Lctdp;Laglt;Lbdzm;Lbdzm;Lctdp;Ldov;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-interface {v14}, Ldov;->y()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_a
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lcwn;

    .line 227
    .line 228
    move-object/from16 v7, p2

    .line 229
    .line 230
    check-cast v7, Ldov;

    .line 231
    .line 232
    move-object/from16 v8, p3

    .line 233
    .line 234
    check-cast v8, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    and-int/lit8 v9, v8, 0x6

    .line 241
    .line 242
    if-nez v9, :cond_c

    .line 243
    .line 244
    invoke-interface {v7, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eq v3, v9, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move v2, v5

    .line 252
    :goto_4
    or-int/2addr v8, v2

    .line 253
    :cond_c
    and-int/lit8 v2, v8, 0x13

    .line 254
    .line 255
    if-eq v2, v6, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    move v3, v4

    .line 259
    :goto_5
    and-int/lit8 v2, v8, 0x1

    .line 260
    .line 261
    invoke-interface {v7, v3, v2}, Ldov;->S(ZI)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    iget v2, v0, Lzsq;->a:I

    .line 268
    .line 269
    iget-object v3, v0, Lzsq;->b:Ljava/lang/Object;

    .line 270
    .line 271
    and-int/lit8 v4, v8, 0xe

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v3, v1, v2, v7, v4}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    invoke-interface {v7}, Ldov;->y()V

    .line 286
    .line 287
    .line 288
    :goto_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_f
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lbrc;

    .line 294
    .line 295
    move-object/from16 v4, p2

    .line 296
    .line 297
    check-cast v4, Ldov;

    .line 298
    .line 299
    move-object/from16 v5, p3

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lzsq;->b:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v5, Leaf;->g:Leac;

    .line 309
    .line 310
    invoke-interface {v4, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 321
    .line 322
    if-ne v7, v6, :cond_11

    .line 323
    .line 324
    :cond_10
    new-instance v7, Lzst;

    .line 325
    .line 326
    invoke-direct {v7, v1, v2}, Lzst;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    iget v1, v0, Lzsq;->a:I

    .line 333
    .line 334
    check-cast v7, Lctdp;

    .line 335
    .line 336
    invoke-static {v5, v7}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v5, 0x180

    .line 341
    .line 342
    invoke-static {v2, v1, v3, v4, v5}, Lafhw;->aR(Leaf;IILdov;I)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcszv;->a:Lcszv;

    .line 346
    .line 347
    return-object v1
.end method
