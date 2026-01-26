.class public final synthetic Lqtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Lqtz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqtz;->a:F

    .line 7
    .line 8
    iput-wide p2, p0, Lqtz;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqtz;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v6, :cond_0

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Lefz;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v9, Ledp;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v9, v1}, Ledp;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v7, v7}, Ledp;->f(FF)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lqtz;->a:F

    .line 37
    .line 38
    add-float/2addr v1, v1

    .line 39
    neg-float v2, v1

    .line 40
    new-instance v3, Ledh;

    .line 41
    .line 42
    invoke-direct {v3, v7, v2, v1, v7}, Ledh;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x43340000    # 180.0f

    .line 46
    .line 47
    invoke-virtual {v9, v3, v4}, Ledp;->p(Ledh;F)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Lefz;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    shr-long/2addr v3, v5

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float/2addr v3, v1

    .line 61
    invoke-virtual {v9, v3, v7}, Ledp;->e(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ledh;

    .line 65
    .line 66
    invoke-interface {v8}, Lefz;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    shr-long/2addr v10, v5

    .line 71
    long-to-int v4, v10

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-float/2addr v4, v1

    .line 77
    invoke-interface {v8}, Lefz;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    shr-long/2addr v10, v5

    .line 82
    long-to-int v1, v10

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v3, v4, v2, v1, v7}, Ledh;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x42b40000    # 90.0f

    .line 91
    .line 92
    invoke-virtual {v9, v3, v1}, Ledp;->p(Ledh;F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Lefz;->o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    shr-long/2addr v1, v5

    .line 100
    long-to-int v1, v1

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v9, v1, v7}, Ledp;->e(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7, v7}, Ledp;->e(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ledp;->c()V

    .line 112
    .line 113
    .line 114
    iget-wide v10, v0, Lqtz;->b:J

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v14, 0x3c

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v8 .. v14}, Leij;->aC(Lefz;Ledp;JFLeij;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    move v1, v2

    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    check-cast v2, Lefz;

    .line 130
    .line 131
    iget v6, v0, Lqtz;->a:F

    .line 132
    .line 133
    invoke-interface {v2, v6}, Lefz;->kR(F)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-interface {v2, v6}, Lefz;->kR(F)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    div-float/2addr v8, v1

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-long v10, v7

    .line 147
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-long v7, v7

    .line 152
    invoke-interface {v2}, Lefz;->o()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    shr-long/2addr v12, v5

    .line 157
    long-to-int v12, v12

    .line 158
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-interface {v2, v6}, Lefz;->kR(F)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    div-float/2addr v6, v1

    .line 167
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v12, v1

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-long v14, v1

    .line 177
    move-wide/from16 v16, v3

    .line 178
    .line 179
    iget-wide v3, v0, Lqtz;->b:J

    .line 180
    .line 181
    shl-long/2addr v12, v5

    .line 182
    and-long v14, v14, v16

    .line 183
    .line 184
    shl-long v5, v10, v5

    .line 185
    .line 186
    and-long v7, v7, v16

    .line 187
    .line 188
    or-long/2addr v5, v7

    .line 189
    or-long v7, v12, v14

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v13, 0x1f0

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v2 .. v13}, Leij;->ao(Lefz;JJJFILbiy;FI)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcszv;->a:Lcszv;

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_1
    move v1, v2

    .line 203
    move-wide/from16 v16, v3

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    check-cast v2, Lefz;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v3, v0, Lqtz;->a:F

    .line 213
    .line 214
    new-instance v4, Lffa;

    .line 215
    .line 216
    const v6, 0x3bc49ba6    # 0.006f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v3, v6

    .line 220
    invoke-direct {v4, v3}, Lffa;-><init>(F)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lffa;

    .line 224
    .line 225
    const/high16 v6, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-direct {v3, v6}, Lffa;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3}, Lcpvf;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lffa;

    .line 235
    .line 236
    iget v3, v3, Lffa;->a:F

    .line 237
    .line 238
    invoke-interface {v2, v3}, Lefz;->kR(F)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    div-float v1, v7, v1

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v3, v3

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-long v12, v1

    .line 254
    invoke-interface {v2}, Lefz;->o()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    shr-long/2addr v8, v5

    .line 259
    long-to-int v1, v8

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-float/2addr v1, v7

    .line 265
    invoke-interface {v2}, Lefz;->o()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    and-long v8, v8, v16

    .line 270
    .line 271
    long-to-int v6, v8

    .line 272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    sub-float/2addr v6, v7

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-long v14, v1

    .line 282
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-long v8, v1

    .line 287
    new-instance v6, Legc;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/16 v11, 0x1e

    .line 291
    .line 292
    move-wide/from16 v18, v8

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-direct/range {v6 .. v11}, Legc;-><init>(FFIII)V

    .line 297
    .line 298
    .line 299
    move-wide v7, v3

    .line 300
    iget-wide v3, v0, Lqtz;->b:J

    .line 301
    .line 302
    shl-long v9, v14, v5

    .line 303
    .line 304
    and-long v14, v18, v16

    .line 305
    .line 306
    shl-long/2addr v7, v5

    .line 307
    and-long v12, v12, v16

    .line 308
    .line 309
    or-long/2addr v7, v12

    .line 310
    or-long/2addr v9, v14

    .line 311
    move-wide/from16 v20, v9

    .line 312
    .line 313
    move-object v9, v6

    .line 314
    move-wide v5, v7

    .line 315
    move-wide/from16 v7, v20

    .line 316
    .line 317
    invoke-interface/range {v2 .. v9}, Lefz;->z(JJJLeij;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcszv;->a:Lcszv;

    .line 321
    .line 322
    return-object v1
.end method
