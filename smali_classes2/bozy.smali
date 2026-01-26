.class public final Lbozy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcjk;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcjk;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldov;)Leev;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0}, Lbozs;->b(ILdov;)Leev;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Leev;Leev;Leev;)Ldko;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldko;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Ldko;-><init>(Leev;Leev;Leev;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(JJJJJJLdov;I)Ldkl;
    .locals 30

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, p13, 0x1

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v0}, Lbkbh;->l(ILdov;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v3, p0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, p13, 0x2

    .line 17
    .line 18
    const/16 v5, 0x13

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v5, v0}, Lbkbh;->l(ILdov;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v6, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, p13, 0x4

    .line 30
    .line 31
    const/16 v8, 0x12

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v8, v0}, Lbkbh;->l(ILdov;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0xe

    .line 41
    .line 42
    const v11, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v9 .. v15}, Ledy;->h(JFFFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v9, p4

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v1, p13, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v8, v0}, Lbkbh;->l(ILdov;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v13, 0xe

    .line 64
    .line 65
    const v14, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move/from16 p5, v1

    .line 72
    .line 73
    move-wide/from16 p0, v11

    .line 74
    .line 75
    move/from16 p6, v13

    .line 76
    .line 77
    move/from16 p2, v14

    .line 78
    .line 79
    move/from16 p3, v15

    .line 80
    .line 81
    move/from16 p4, v16

    .line 82
    .line 83
    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v11, p6

    .line 89
    .line 90
    :goto_3
    and-int/lit8 v1, p13, 0x10

    .line 91
    .line 92
    const/16 v13, 0x1a

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v13, v0}, Lbkbh;->l(ILdov;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-wide/from16 v14, p8

    .line 102
    .line 103
    :goto_4
    and-int/lit8 v1, p13, 0x20

    .line 104
    .line 105
    const/16 v13, 0xa

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v13, v0}, Lbkbh;->l(ILdov;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-wide/from16 v16, p10

    .line 115
    .line 116
    :goto_5
    sget v1, Ldkm;->a:I

    .line 117
    .line 118
    invoke-static {v0}, Leij;->aU(Ldov;)Lddy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, Lddy;->ac:Ldkl;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    new-instance v1, Ldkl;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    invoke-static {v0, v5}, Lddz;->e(Lddy;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v20

    .line 136
    invoke-static {v0, v8}, Lddz;->e(Lddy;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v8, 0xe

    .line 142
    .line 143
    const v24, 0x3dcccccd    # 0.1f

    .line 144
    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    move/from16 p6, v2

    .line 151
    .line 152
    move/from16 p7, v8

    .line 153
    .line 154
    move-wide/from16 p1, v22

    .line 155
    .line 156
    move/from16 p3, v24

    .line 157
    .line 158
    move/from16 p4, v25

    .line 159
    .line 160
    move/from16 p5, v26

    .line 161
    .line 162
    invoke-static/range {p1 .. p7}, Ledy;->h(JFFFFI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v22

    .line 166
    invoke-static {v0, v5}, Lddz;->e(Lddy;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v24

    .line 170
    const/16 v5, 0xe

    .line 171
    .line 172
    const v8, 0x3ec28f5c    # 0.38f

    .line 173
    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    move/from16 p7, v5

    .line 178
    .line 179
    move/from16 p3, v8

    .line 180
    .line 181
    move-wide/from16 p1, v24

    .line 182
    .line 183
    move/from16 p4, v26

    .line 184
    .line 185
    move/from16 p5, v27

    .line 186
    .line 187
    invoke-static/range {p1 .. p7}, Ledy;->h(JFFFFI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v24

    .line 191
    const/16 v2, 0x1a

    .line 192
    .line 193
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v26

    .line 197
    invoke-static {v0, v13}, Lddz;->e(Lddy;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v28

    .line 201
    move-object/from16 p1, v1

    .line 202
    .line 203
    move-wide/from16 p2, v18

    .line 204
    .line 205
    move-wide/from16 p4, v20

    .line 206
    .line 207
    move-wide/from16 p6, v22

    .line 208
    .line 209
    move-wide/from16 p8, v24

    .line 210
    .line 211
    move-wide/from16 p10, v26

    .line 212
    .line 213
    move-wide/from16 p12, v28

    .line 214
    .line 215
    invoke-direct/range {p1 .. p13}, Ldkl;-><init>(JJJJJJ)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lddy;->ac:Ldkl;

    .line 219
    .line 220
    :cond_6
    const-wide/16 v18, 0x10

    .line 221
    .line 222
    cmp-long v0, v3, v18

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    iget-wide v3, v1, Ldkl;->a:J

    .line 228
    .line 229
    :goto_6
    cmp-long v0, v6, v18

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    iget-wide v6, v1, Ldkl;->b:J

    .line 235
    .line 236
    :goto_7
    cmp-long v0, v9, v18

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    iget-wide v9, v1, Ldkl;->c:J

    .line 242
    .line 243
    :goto_8
    cmp-long v0, v11, v18

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    iget-wide v11, v1, Ldkl;->d:J

    .line 249
    .line 250
    :goto_9
    cmp-long v0, v14, v18

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    iget-wide v14, v1, Ldkl;->e:J

    .line 256
    .line 257
    :goto_a
    cmp-long v0, v16, v18

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_c
    iget-wide v0, v1, Ldkl;->f:J

    .line 263
    .line 264
    move-wide/from16 v16, v0

    .line 265
    .line 266
    :goto_b
    new-instance v0, Ldkl;

    .line 267
    .line 268
    move-object/from16 p0, v0

    .line 269
    .line 270
    move-wide/from16 p1, v3

    .line 271
    .line 272
    move-wide/from16 p3, v6

    .line 273
    .line 274
    move-wide/from16 p5, v9

    .line 275
    .line 276
    move-wide/from16 p7, v11

    .line 277
    .line 278
    move-wide/from16 p9, v14

    .line 279
    .line 280
    move-wide/from16 p11, v16

    .line 281
    .line 282
    invoke-direct/range {p0 .. p12}, Ldkl;-><init>(JJJJJJ)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
