.class public final Lbnac;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {p0, p1, p1, v1}, Lfwn;->ab(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object p1
.end method

.method public static final b(Ldov;)Ldjg;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbkbh;->l(ILdov;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbkbh;->l(ILdov;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-wide v7, Ledy;->f:J

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbkbh;->l(ILdov;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-static {v1, v0}, Lbkbh;->l(ILdov;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    invoke-static {v2, v0}, Lbkbh;->l(ILdov;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    invoke-static {v1, v0}, Lbkbh;->l(ILdov;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    invoke-static {v2, v0}, Lbkbh;->l(ILdov;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    const/16 v1, 0x23

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbkbh;->l(ILdov;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0xe

    .line 52
    .line 53
    const/high16 v21, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    move-wide/from16 v26, v3

    .line 60
    .line 61
    invoke-static/range {v19 .. v25}, Ledy;->h(JFFFFI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v0}, Leij;->aU(Ldov;)Lddy;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-wide/from16 v19, v5

    .line 70
    .line 71
    iget-wide v4, v4, Lddy;->p:J

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v5}, Ledq;->l(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/16 v4, 0x12

    .line 78
    .line 79
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v28

    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0xe

    .line 86
    .line 87
    const v30, 0x3df5c28f    # 0.12f

    .line 88
    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    invoke-static/range {v28 .. v34}, Ledy;->h(JFFFFI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v0}, Leij;->aU(Ldov;)Lddy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-wide/from16 v22, v2

    .line 103
    .line 104
    iget-wide v1, v1, Lddy;->p:J

    .line 105
    .line 106
    invoke-static {v5, v6, v1, v2}, Ledq;->l(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v28

    .line 114
    const v30, 0x3ec28f5c    # 0.38f

    .line 115
    .line 116
    .line 117
    invoke-static/range {v28 .. v34}, Ledy;->h(JFFFFI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v0}, Leij;->aU(Ldov;)Lddy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-wide/from16 v24, v2

    .line 126
    .line 127
    iget-wide v1, v1, Lddy;->p:J

    .line 128
    .line 129
    invoke-static {v5, v6, v1, v2}, Ledq;->l(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v28

    .line 137
    invoke-static/range {v28 .. v34}, Ledy;->h(JFFFFI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v0}, Leij;->aU(Ldov;)Lddy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-wide/from16 v28, v2

    .line 146
    .line 147
    iget-wide v1, v1, Lddy;->p:J

    .line 148
    .line 149
    invoke-static {v5, v6, v1, v2}, Ledq;->l(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/16 v1, 0x27

    .line 154
    .line 155
    invoke-static {v1, v0}, Lbkbh;->l(ILdov;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v30

    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    const/16 v36, 0xe

    .line 162
    .line 163
    const v32, 0x3df5c28f    # 0.12f

    .line 164
    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    invoke-static/range {v30 .. v36}, Ledy;->h(JFFFFI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v0}, Leij;->aU(Ldov;)Lddy;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-wide/from16 v30, v2

    .line 177
    .line 178
    iget-wide v1, v1, Lddy;->p:J

    .line 179
    .line 180
    invoke-static {v5, v6, v1, v2}, Ledq;->l(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v32

    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    const/16 v38, 0xe

    .line 191
    .line 192
    const v34, 0x3df5c28f    # 0.12f

    .line 193
    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    invoke-static/range {v32 .. v38}, Ledy;->h(JFFFFI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-static {v0}, Leij;->aU(Ldov;)Lddy;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-wide v5, v5, Lddy;->p:J

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v6}, Ledq;->l(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    const/16 v5, 0x27

    .line 212
    .line 213
    invoke-static {v5, v0}, Lbkbh;->l(ILdov;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v32

    .line 217
    const v34, 0x3ec28f5c    # 0.38f

    .line 218
    .line 219
    .line 220
    invoke-static/range {v32 .. v38}, Ledy;->h(JFFFFI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-static {v0}, Leij;->aU(Ldov;)Lddy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-wide/from16 v32, v1

    .line 229
    .line 230
    iget-wide v0, v0, Lddy;->p:J

    .line 231
    .line 232
    invoke-static {v5, v6, v0, v1}, Ledq;->l(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    new-instance v2, Ldjg;

    .line 237
    .line 238
    move-wide/from16 v5, v19

    .line 239
    .line 240
    move-wide/from16 v19, v22

    .line 241
    .line 242
    move-wide/from16 v21, v24

    .line 243
    .line 244
    move-wide/from16 v23, v7

    .line 245
    .line 246
    move-wide/from16 v39, v32

    .line 247
    .line 248
    move-wide/from16 v33, v0

    .line 249
    .line 250
    move-wide/from16 v41, v30

    .line 251
    .line 252
    move-wide/from16 v31, v3

    .line 253
    .line 254
    move-wide/from16 v3, v26

    .line 255
    .line 256
    move-wide/from16 v25, v28

    .line 257
    .line 258
    move-wide/from16 v27, v41

    .line 259
    .line 260
    move-wide/from16 v29, v39

    .line 261
    .line 262
    invoke-direct/range {v2 .. v34}, Ldjg;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 263
    .line 264
    .line 265
    return-object v2
.end method

.method public static final c(Ldin;Leaf;Leev;JJJJJLdov;I)V
    .locals 31

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    and-int/lit8 v0, v14, 0x6

    .line 4
    .line 5
    const v1, -0x1f5ef891

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p13

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    invoke-interface {v1, v15}, Ldov;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v15, p0

    .line 32
    .line 33
    move v0, v14

    .line 34
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v14, 0xc00

    .line 56
    .line 57
    or-int/lit16 v6, v0, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    or-int/lit16 v6, v0, 0x580

    .line 62
    .line 63
    :cond_4
    and-int/lit16 v0, v14, 0x6000

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x2000

    .line 68
    .line 69
    :cond_5
    const/high16 v0, 0x30000

    .line 70
    .line 71
    and-int/2addr v0, v14

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    or-int/2addr v6, v0

    .line 77
    :cond_6
    const/high16 v0, 0x180000

    .line 78
    .line 79
    and-int/2addr v0, v14

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const/high16 v0, 0x80000

    .line 83
    .line 84
    or-int/2addr v6, v0

    .line 85
    :cond_7
    const/high16 v0, 0xc00000

    .line 86
    .line 87
    and-int/2addr v0, v14

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const/high16 v0, 0x400000

    .line 91
    .line 92
    or-int/2addr v6, v0

    .line 93
    :cond_8
    const/high16 v0, 0x6000000

    .line 94
    .line 95
    and-int/2addr v0, v14

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    const/high16 v0, 0x2000000

    .line 99
    .line 100
    or-int/2addr v6, v0

    .line 101
    :cond_9
    const v0, 0x2492493

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v6

    .line 105
    const v5, 0x2492492

    .line 106
    .line 107
    .line 108
    if-eq v0, v5, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    const/4 v3, 0x0

    .line 112
    :goto_4
    and-int/lit8 v0, v6, 0x1

    .line 113
    .line 114
    invoke-interface {v1, v3, v0}, Ldov;->S(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    invoke-interface {v1}, Ldov;->z()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v0, v14, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-interface {v1}, Ldov;->P()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    invoke-interface {v1}, Ldov;->y()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, p2

    .line 138
    .line 139
    move-wide/from16 v18, p3

    .line 140
    .line 141
    move-wide/from16 v20, p5

    .line 142
    .line 143
    move-wide/from16 v22, p7

    .line 144
    .line 145
    move-wide/from16 v24, p9

    .line 146
    .line 147
    move-wide/from16 v26, p11

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    :goto_5
    const/4 v0, 0x5

    .line 151
    invoke-static {v0, v1}, Lbozs;->b(ILdov;)Leev;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v5, 0x6

    .line 156
    invoke-static {v5, v1}, Lbkbh;->l(ILdov;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v2, v1}, Lbkbh;->l(ILdov;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v0, v1}, Lbkbh;->l(ILdov;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v0, v1}, Lbkbh;->l(ILdov;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-static {v2, v1}, Lbkbh;->l(ILdov;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    move-wide/from16 v20, v9

    .line 177
    .line 178
    move-wide/from16 v22, v11

    .line 179
    .line 180
    move-wide/from16 v24, v16

    .line 181
    .line 182
    move-wide/from16 v26, v18

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    move-wide/from16 v18, v7

    .line 187
    .line 188
    :goto_6
    invoke-interface {v1}, Ldov;->o()V

    .line 189
    .line 190
    .line 191
    and-int/lit16 v0, v6, 0x3fe

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    move/from16 v29, v0

    .line 196
    .line 197
    move-object/from16 v28, v1

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    invoke-static/range {v15 .. v30}, Leij;->aK(Ldin;Leaf;Leev;JJJJJLdov;II)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    move-wide/from16 v4, v18

    .line 207
    .line 208
    move-wide/from16 v6, v20

    .line 209
    .line 210
    move-wide/from16 v8, v22

    .line 211
    .line 212
    move-wide/from16 v10, v24

    .line 213
    .line 214
    move-wide/from16 v12, v26

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move-object/from16 v28, v1

    .line 218
    .line 219
    invoke-interface/range {v28 .. v28}, Ldov;->y()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-wide/from16 v4, p3

    .line 225
    .line 226
    move-wide/from16 v6, p5

    .line 227
    .line 228
    move-wide/from16 v8, p7

    .line 229
    .line 230
    move-wide/from16 v10, p9

    .line 231
    .line 232
    move-wide/from16 v12, p11

    .line 233
    .line 234
    :goto_7
    invoke-interface/range {v28 .. v28}, Ldov;->U()Ldqx;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-eqz v15, :cond_e

    .line 239
    .line 240
    new-instance v0, Lbozt;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    invoke-direct/range {v0 .. v14}, Lbozt;-><init>(Ldin;Leaf;Leev;JJJJJI)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v15, Ldqx;->d:Lctdt;

    .line 250
    .line 251
    :cond_e
    return-void
.end method

.method public static final d(Leaf;Lctdt;Lctdt;Lctdt;Lctdt;IJJLcke;Lctdu;Ldov;II)V
    .locals 26

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p13

    .line 4
    .line 5
    move/from16 v15, p14

    .line 6
    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x121936a4

    .line 11
    .line 12
    .line 13
    invoke-interface {v12, v0}, Ldov;->e(I)Ldov;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v15, 0x1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v14, 0x6

    .line 22
    .line 23
    move v4, v3

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-interface {v12, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x4

    .line 42
    :goto_0
    or-int/2addr v4, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    move v4, v14

    .line 47
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v14, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-interface {v12, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v2, v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x20

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v7, v15, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    and-int/lit16 v8, v14, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v12, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eq v2, v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x80

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v9, 0x100

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v9

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    :goto_6
    move-object/from16 v8, p2

    .line 102
    .line 103
    :goto_7
    and-int/lit8 v9, v15, 0x8

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_9
    and-int/lit16 v10, v14, 0xc00

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    invoke-interface {v12, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eq v2, v11, :cond_a

    .line 121
    .line 122
    const/16 v11, 0x400

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v11, 0x800

    .line 126
    .line 127
    :goto_8
    or-int/2addr v4, v11

    .line 128
    goto :goto_a

    .line 129
    :cond_b
    :goto_9
    move-object/from16 v10, p3

    .line 130
    .line 131
    :goto_a
    and-int/lit8 v11, v15, 0x10

    .line 132
    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0x6000

    .line 136
    .line 137
    goto :goto_c

    .line 138
    :cond_c
    and-int/lit16 v13, v14, 0x6000

    .line 139
    .line 140
    if-nez v13, :cond_e

    .line 141
    .line 142
    move-object/from16 v13, p4

    .line 143
    .line 144
    invoke-interface {v12, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v2, v1, :cond_d

    .line 149
    .line 150
    const/16 v1, 0x2000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    const/16 v1, 0x4000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v4, v1

    .line 156
    goto :goto_d

    .line 157
    :cond_e
    :goto_c
    move-object/from16 v13, p4

    .line 158
    .line 159
    :goto_d
    const/high16 v1, 0x30000

    .line 160
    .line 161
    and-int/2addr v1, v14

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    and-int/lit8 v1, v15, 0x20

    .line 165
    .line 166
    const/high16 v17, 0x10000

    .line 167
    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    move/from16 v1, p5

    .line 171
    .line 172
    invoke-interface {v12, v1}, Ldov;->K(I)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_f
    move/from16 v1, p5

    .line 182
    .line 183
    :cond_10
    :goto_e
    or-int v4, v4, v17

    .line 184
    .line 185
    goto :goto_f

    .line 186
    :cond_11
    move/from16 v1, p5

    .line 187
    .line 188
    :goto_f
    const/high16 v17, 0x180000

    .line 189
    .line 190
    and-int v17, v14, v17

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    and-int/lit8 v17, v15, 0x40

    .line 195
    .line 196
    const/high16 v18, 0x80000

    .line 197
    .line 198
    if-nez v17, :cond_12

    .line 199
    .line 200
    move-wide/from16 v2, p6

    .line 201
    .line 202
    invoke-interface {v12, v2, v3}, Ldov;->L(J)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_13

    .line 207
    .line 208
    const/high16 v18, 0x100000

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_12
    move-wide/from16 v2, p6

    .line 212
    .line 213
    :cond_13
    :goto_10
    or-int v4, v4, v18

    .line 214
    .line 215
    goto :goto_11

    .line 216
    :cond_14
    move-wide/from16 v2, p6

    .line 217
    .line 218
    :goto_11
    const/high16 v18, 0xc00000

    .line 219
    .line 220
    and-int v18, v14, v18

    .line 221
    .line 222
    if-nez v18, :cond_17

    .line 223
    .line 224
    move/from16 v18, v0

    .line 225
    .line 226
    and-int/lit16 v0, v15, 0x80

    .line 227
    .line 228
    const/high16 v19, 0x400000

    .line 229
    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    move-wide/from16 v0, p8

    .line 233
    .line 234
    invoke-interface {v12, v0, v1}, Ldov;->L(J)Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    if-eqz v20, :cond_16

    .line 239
    .line 240
    const/high16 v19, 0x800000

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_15
    move-wide/from16 v0, p8

    .line 244
    .line 245
    :cond_16
    :goto_12
    or-int v4, v4, v19

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_17
    move/from16 v18, v0

    .line 249
    .line 250
    move-wide/from16 v0, p8

    .line 251
    .line 252
    :goto_13
    const/high16 v19, 0x6000000

    .line 253
    .line 254
    and-int v19, v14, v19

    .line 255
    .line 256
    if-nez v19, :cond_18

    .line 257
    .line 258
    const/high16 v19, 0x2000000

    .line 259
    .line 260
    or-int v4, v4, v19

    .line 261
    .line 262
    :cond_18
    const/high16 v19, 0x30000000

    .line 263
    .line 264
    and-int v19, v14, v19

    .line 265
    .line 266
    if-nez v19, :cond_1a

    .line 267
    .line 268
    move-object/from16 v0, p11

    .line 269
    .line 270
    invoke-interface {v12, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x1

    .line 275
    if-eq v0, v1, :cond_19

    .line 276
    .line 277
    const/high16 v1, 0x10000000

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_19
    const/high16 v1, 0x20000000

    .line 281
    .line 282
    :goto_14
    or-int/2addr v4, v1

    .line 283
    goto :goto_15

    .line 284
    :cond_1a
    const/4 v0, 0x1

    .line 285
    :goto_15
    const v1, 0x12492493

    .line 286
    .line 287
    .line 288
    and-int/2addr v1, v4

    .line 289
    const v0, 0x12492492

    .line 290
    .line 291
    .line 292
    if-eq v1, v0, :cond_1b

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_16

    .line 296
    :cond_1b
    const/4 v0, 0x0

    .line 297
    :goto_16
    and-int/lit8 v1, v4, 0x1

    .line 298
    .line 299
    invoke-interface {v12, v0, v1}, Ldov;->S(ZI)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_29

    .line 304
    .line 305
    and-int/lit16 v0, v15, 0x80

    .line 306
    .line 307
    and-int/lit8 v1, v15, 0x40

    .line 308
    .line 309
    and-int/lit8 v17, v15, 0x20

    .line 310
    .line 311
    invoke-interface {v12}, Ldov;->z()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v19, v14, 0x1

    .line 315
    .line 316
    const v20, -0x1c00001

    .line 317
    .line 318
    .line 319
    const v21, -0xe000001

    .line 320
    .line 321
    .line 322
    const v22, -0x380001

    .line 323
    .line 324
    .line 325
    const v23, -0x70001

    .line 326
    .line 327
    .line 328
    if-eqz v19, :cond_20

    .line 329
    .line 330
    invoke-interface {v12}, Ldov;->P()Z

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    if-eqz v19, :cond_1c

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_1c
    invoke-interface {v12}, Ldov;->y()V

    .line 338
    .line 339
    .line 340
    if-eqz v17, :cond_1d

    .line 341
    .line 342
    and-int v4, v4, v23

    .line 343
    .line 344
    :cond_1d
    if-eqz v1, :cond_1e

    .line 345
    .line 346
    and-int v4, v4, v22

    .line 347
    .line 348
    :cond_1e
    if-eqz v0, :cond_1f

    .line 349
    .line 350
    and-int v4, v4, v20

    .line 351
    .line 352
    :cond_1f
    and-int v0, v4, v21

    .line 353
    .line 354
    move/from16 v5, p5

    .line 355
    .line 356
    move v11, v0

    .line 357
    move-object v1, v6

    .line 358
    move-object v4, v13

    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-wide v6, v2

    .line 362
    move-object v2, v8

    .line 363
    move-object v3, v10

    .line 364
    move-wide/from16 v8, p8

    .line 365
    .line 366
    move-object/from16 v10, p10

    .line 367
    .line 368
    goto/16 :goto_20

    .line 369
    .line 370
    :cond_20
    :goto_17
    if-eqz v18, :cond_21

    .line 371
    .line 372
    sget-object v18, Leaf;->g:Leac;

    .line 373
    .line 374
    goto :goto_18

    .line 375
    :cond_21
    move-object/from16 v18, p0

    .line 376
    .line 377
    :goto_18
    if-eqz v5, :cond_22

    .line 378
    .line 379
    sget-object v5, Lboze;->a:Lctdt;

    .line 380
    .line 381
    goto :goto_19

    .line 382
    :cond_22
    move-object v5, v6

    .line 383
    :goto_19
    if-eqz v7, :cond_23

    .line 384
    .line 385
    sget-object v6, Lboze;->b:Lctdt;

    .line 386
    .line 387
    goto :goto_1a

    .line 388
    :cond_23
    move-object v6, v8

    .line 389
    :goto_1a
    if-eqz v9, :cond_24

    .line 390
    .line 391
    sget-object v7, Lboze;->c:Lctdt;

    .line 392
    .line 393
    goto :goto_1b

    .line 394
    :cond_24
    move-object v7, v10

    .line 395
    :goto_1b
    if-eqz v11, :cond_25

    .line 396
    .line 397
    sget-object v8, Lboze;->d:Lctdt;

    .line 398
    .line 399
    goto :goto_1c

    .line 400
    :cond_25
    move-object v8, v13

    .line 401
    :goto_1c
    if-eqz v17, :cond_26

    .line 402
    .line 403
    and-int v4, v4, v23

    .line 404
    .line 405
    const/16 v16, 0x2

    .line 406
    .line 407
    goto :goto_1d

    .line 408
    :cond_26
    move/from16 v16, p5

    .line 409
    .line 410
    :goto_1d
    if-eqz v1, :cond_27

    .line 411
    .line 412
    invoke-static {v12}, Leij;->aU(Ldov;)Lddy;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-wide v1, v1, Lddy;->n:J

    .line 417
    .line 418
    and-int v4, v4, v22

    .line 419
    .line 420
    goto :goto_1e

    .line 421
    :cond_27
    move-wide v1, v2

    .line 422
    :goto_1e
    if-eqz v0, :cond_28

    .line 423
    .line 424
    invoke-static {v1, v2, v12}, Lbkbh;->j(JLdov;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    and-int v4, v4, v20

    .line 429
    .line 430
    goto :goto_1f

    .line 431
    :cond_28
    move-wide/from16 v9, p8

    .line 432
    .line 433
    :goto_1f
    invoke-static {v12}, Lckn;->k(Ldov;)Lcke;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v3, Lckf;->a:Ljava/util/WeakHashMap;

    .line 438
    .line 439
    invoke-static {v12}, Ld;->h(Ldov;)Lckf;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v3, v3, Lckf;->c:Lcgd;

    .line 444
    .line 445
    new-instance v11, Lcjy;

    .line 446
    .line 447
    invoke-direct {v11, v0, v3}, Lcjy;-><init>(Lcke;Lcke;)V

    .line 448
    .line 449
    .line 450
    and-int v0, v4, v21

    .line 451
    .line 452
    move-object v3, v7

    .line 453
    move-object v4, v8

    .line 454
    move-wide v8, v9

    .line 455
    move-object v10, v11

    .line 456
    move v11, v0

    .line 457
    move-object/from16 v0, v18

    .line 458
    .line 459
    move-wide/from16 v24, v1

    .line 460
    .line 461
    move-object v1, v5

    .line 462
    move-object v2, v6

    .line 463
    move/from16 v5, v16

    .line 464
    .line 465
    move-wide/from16 v6, v24

    .line 466
    .line 467
    :goto_20
    invoke-interface {v12}, Ldov;->o()V

    .line 468
    .line 469
    .line 470
    const v13, 0x71fffffe

    .line 471
    .line 472
    .line 473
    and-int/2addr v13, v11

    .line 474
    move-object/from16 v11, p11

    .line 475
    .line 476
    invoke-static/range {v0 .. v13}, Leij;->aO(Leaf;Lctdt;Lctdt;Lctdt;Lctdt;IJJLcke;Lctdu;Ldov;I)V

    .line 477
    .line 478
    .line 479
    move-object v11, v10

    .line 480
    move-wide v9, v8

    .line 481
    move-wide v7, v6

    .line 482
    move v6, v5

    .line 483
    move-object v5, v4

    .line 484
    move-object v4, v3

    .line 485
    move-object v3, v2

    .line 486
    move-object v2, v1

    .line 487
    move-object v1, v0

    .line 488
    goto :goto_21

    .line 489
    :cond_29
    invoke-interface/range {p12 .. p12}, Ldov;->y()V

    .line 490
    .line 491
    .line 492
    move-wide v4, v2

    .line 493
    move-object v3, v8

    .line 494
    move-wide v7, v4

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v11, p10

    .line 498
    .line 499
    move-object v2, v6

    .line 500
    move-object v4, v10

    .line 501
    move-object v5, v13

    .line 502
    move/from16 v6, p5

    .line 503
    .line 504
    move-wide/from16 v9, p8

    .line 505
    .line 506
    :goto_21
    invoke-interface/range {p12 .. p12}, Ldov;->U()Ldqx;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_2a

    .line 511
    .line 512
    move-object v12, v0

    .line 513
    new-instance v0, Lbozq;

    .line 514
    .line 515
    move v13, v14

    .line 516
    move v14, v15

    .line 517
    move-object v15, v12

    .line 518
    move-object/from16 v12, p11

    .line 519
    .line 520
    invoke-direct/range {v0 .. v14}, Lbozq;-><init>(Leaf;Lctdt;Lctdt;Lctdt;Lctdt;IJJLcke;Lctdu;II)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v15, Ldqx;->d:Lctdt;

    .line 524
    .line 525
    :cond_2a
    return-void
.end method

.method public static final e(ZLctde;Leaf;ZLdhj;Ldov;I)V
    .locals 31

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, 0x1f7c2d22

    .line 6
    .line 7
    .line 8
    invoke-interface {v5, v0}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move/from16 v0, p0

    .line 17
    .line 18
    invoke-interface {v5, v0}, Ldov;->N(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v5, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-interface {v5, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v4, v7, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    invoke-interface {v5, v4}, Ldov;->N(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v1, v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x400

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x800

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move/from16 v4, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v6, v7, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x2000

    .line 96
    .line 97
    :cond_8
    const/high16 v6, 0x30000

    .line 98
    .line 99
    or-int/2addr v2, v6

    .line 100
    const v6, 0x12493

    .line 101
    .line 102
    .line 103
    and-int/2addr v6, v2

    .line 104
    const v8, 0x12492

    .line 105
    .line 106
    .line 107
    if-eq v6, v8, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/4 v1, 0x0

    .line 111
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    invoke-interface {v5, v1, v6}, Ldov;->S(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_11

    .line 118
    .line 119
    invoke-interface {v5}, Ldov;->z()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, v7, 0x1

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-interface {v5}, Ldov;->P()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    invoke-interface {v5}, Ldov;->y()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, p4

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_b
    :goto_8
    const/16 v1, 0x1a

    .line 141
    .line 142
    invoke-static {v1, v5}, Lbkbh;->l(ILdov;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    const/16 v6, 0x13

    .line 147
    .line 148
    invoke-static {v6, v5}, Lbkbh;->l(ILdov;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    const/16 v12, 0x12

    .line 153
    .line 154
    invoke-static {v12, v5}, Lbkbh;->l(ILdov;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0xe

    .line 161
    .line 162
    const v15, 0x3ec28f5c    # 0.38f

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-static/range {v13 .. v19}, Ledy;->h(JFFFFI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-static {v12, v5}, Lbkbh;->l(ILdov;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0xe

    .line 180
    .line 181
    const v17, 0x3ec28f5c    # 0.38f

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-static/range {v15 .. v21}, Ledy;->h(JFFFFI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    invoke-static {v5}, Leij;->aU(Ldov;)Lddy;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v6, v12, Lddy;->af:Ldhj;

    .line 195
    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    new-instance v17, Ldhj;

    .line 199
    .line 200
    invoke-static {v12, v1}, Lddz;->e(Lddy;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    invoke-static {v12, v1}, Lddz;->e(Lddy;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    const/16 v1, 0x12

    .line 211
    .line 212
    invoke-static {v12, v1}, Lddz;->e(Lddy;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v22

    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0xe

    .line 219
    .line 220
    const v24, 0x3ec28f5c    # 0.38f

    .line 221
    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    invoke-static/range {v22 .. v28}, Ledy;->h(JFFFFI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v22

    .line 231
    invoke-static {v12, v1}, Lddz;->e(Lddy;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v24

    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0xe

    .line 238
    .line 239
    const v26, 0x3ec28f5c    # 0.38f

    .line 240
    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    invoke-static/range {v24 .. v30}, Ledy;->h(JFFFFI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v24

    .line 248
    invoke-direct/range {v17 .. v25}, Ldhj;-><init>(JJJJ)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v6, v17

    .line 252
    .line 253
    iput-object v6, v12, Lddy;->af:Ldhj;

    .line 254
    .line 255
    :cond_c
    const-wide/16 v17, 0x10

    .line 256
    .line 257
    cmp-long v1, v8, v17

    .line 258
    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    iget-wide v8, v6, Ldhj;->a:J

    .line 262
    .line 263
    :cond_d
    move-wide/from16 v20, v8

    .line 264
    .line 265
    cmp-long v1, v10, v17

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    iget-wide v10, v6, Ldhj;->b:J

    .line 271
    .line 272
    :goto_9
    move-wide/from16 v22, v10

    .line 273
    .line 274
    cmp-long v1, v13, v17

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    iget-wide v13, v6, Ldhj;->c:J

    .line 280
    .line 281
    :goto_a
    move-wide/from16 v24, v13

    .line 282
    .line 283
    cmp-long v1, v15, v17

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    move-wide/from16 v26, v15

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_10
    iget-wide v8, v6, Ldhj;->d:J

    .line 291
    .line 292
    move-wide/from16 v26, v8

    .line 293
    .line 294
    :goto_b
    new-instance v19, Ldhj;

    .line 295
    .line 296
    invoke-direct/range {v19 .. v27}, Ldhj;-><init>(JJJJ)V

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-interface {v5}, Ldov;->o()V

    .line 300
    .line 301
    .line 302
    const v1, 0x71ffe

    .line 303
    .line 304
    .line 305
    and-int v6, v2, v1

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    move-object v2, v3

    .line 309
    move v3, v4

    .line 310
    move-object/from16 v4, v19

    .line 311
    .line 312
    invoke-static/range {v0 .. v6}, Leij;->aQ(ZLctde;Leaf;ZLdhj;Ldov;I)V

    .line 313
    .line 314
    .line 315
    move-object v5, v4

    .line 316
    goto :goto_d

    .line 317
    :cond_11
    invoke-interface/range {p5 .. p5}, Ldov;->y()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, p4

    .line 321
    .line 322
    :goto_d
    invoke-interface/range {p5 .. p5}, Ldov;->U()Ldqx;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_12

    .line 327
    .line 328
    new-instance v0, Ltvw;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v7, 0x4

    .line 332
    move/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move/from16 v4, p3

    .line 337
    .line 338
    move/from16 v6, p6

    .line 339
    .line 340
    invoke-direct/range {v0 .. v7}, Ltvw;-><init>(ZLctde;Leaf;ZLdhj;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 344
    .line 345
    :cond_12
    return-void
.end method

.method public static final f(Leaf;JFJIFLdov;II)V
    .locals 14

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    const v0, 0x40f0621f

    .line 6
    .line 7
    .line 8
    invoke-interface {v8, v0}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v11, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v8, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x4

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    and-int/lit8 v3, p10, 0x2

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-wide v5, p1

    .line 46
    invoke-interface {v8, v5, v6}, Ldov;->L(J)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-wide v5, p1

    .line 56
    :cond_4
    :goto_2
    or-int/2addr v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-wide v5, p1

    .line 59
    :goto_3
    and-int/lit16 v3, v11, 0xc00

    .line 60
    .line 61
    or-int/lit16 v4, v2, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v2, 0x580

    .line 66
    .line 67
    :cond_6
    const v2, 0x36000

    .line 68
    .line 69
    .line 70
    or-int/2addr v2, v4

    .line 71
    const v3, 0x12493

    .line 72
    .line 73
    .line 74
    and-int/2addr v3, v2

    .line 75
    const v4, 0x12492

    .line 76
    .line 77
    .line 78
    if-eq v3, v4, :cond_7

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/4 v3, 0x0

    .line 83
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    invoke-interface {v8, v3, v4}, Ldov;->S(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_d

    .line 90
    .line 91
    and-int/lit8 v3, p10, 0x2

    .line 92
    .line 93
    invoke-interface {v8}, Ldov;->z()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, v11, 0x1

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-interface {v8}, Ldov;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-interface {v8}, Ldov;->y()V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    and-int/lit8 v2, v2, -0x71

    .line 113
    .line 114
    :cond_9
    and-int/lit16 v0, v2, -0x1c01

    .line 115
    .line 116
    move v1, v0

    .line 117
    move-object v0, p0

    .line 118
    move p0, v1

    .line 119
    move/from16 v3, p3

    .line 120
    .line 121
    move/from16 v7, p7

    .line 122
    .line 123
    move-wide v1, v5

    .line 124
    move-wide/from16 v4, p4

    .line 125
    .line 126
    move/from16 v6, p6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object p0, Leaf;->g:Leac;

    .line 132
    .line 133
    :cond_b
    if-eqz v3, :cond_c

    .line 134
    .line 135
    and-int/lit8 v2, v2, -0x71

    .line 136
    .line 137
    const/16 v0, 0x1a

    .line 138
    .line 139
    invoke-static {v0, v8}, Lbkbh;->l(ILdov;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    move-wide v5, v3

    .line 144
    :cond_c
    and-int/lit16 v0, v2, -0x1c01

    .line 145
    .line 146
    sget-wide v2, Ledy;->f:J

    .line 147
    .line 148
    const/high16 v4, 0x40800000    # 4.0f

    .line 149
    .line 150
    move v7, v0

    .line 151
    move-object v0, p0

    .line 152
    move p0, v7

    .line 153
    move v7, v4

    .line 154
    move-wide v12, v5

    .line 155
    move v6, v1

    .line 156
    move-wide v4, v2

    .line 157
    move v3, v7

    .line 158
    move-wide v1, v12

    .line 159
    :goto_6
    invoke-interface {v8}, Ldov;->o()V

    .line 160
    .line 161
    .line 162
    const v9, 0x7e3fe

    .line 163
    .line 164
    .line 165
    and-int/2addr v9, p0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v0 .. v10}, Ldhi;->d(Leaf;JFJIFLdov;II)V

    .line 168
    .line 169
    .line 170
    move v8, v7

    .line 171
    move v7, v6

    .line 172
    move-wide v5, v4

    .line 173
    move v4, v3

    .line 174
    move-wide v2, v1

    .line 175
    move-object v1, v0

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    invoke-interface/range {p8 .. p8}, Ldov;->y()V

    .line 178
    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move/from16 v4, p3

    .line 182
    .line 183
    move/from16 v7, p6

    .line 184
    .line 185
    move/from16 v8, p7

    .line 186
    .line 187
    move-wide v2, v5

    .line 188
    move-wide/from16 v5, p4

    .line 189
    .line 190
    :goto_7
    invoke-interface/range {p8 .. p8}, Ldov;->U()Ldqx;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    new-instance v0, Lbozo;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move/from16 v9, p9

    .line 200
    .line 201
    move/from16 v10, p10

    .line 202
    .line 203
    invoke-direct/range {v0 .. v11}, Lbozo;-><init>(Leaf;JFJIFIII)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Ldqx;->d:Lctdt;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method public static final g(Lctde;Leaf;JFJIFLdov;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x388fde6b    # 6.8602E-5f

    .line 9
    .line 10
    .line 11
    invoke-interface {v9, v0}, Ldov;->e(I)Ldov;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v11, 0x6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-interface {v9, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    :goto_0
    or-int/2addr v2, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-interface {v9, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-wide/from16 v4, p2

    .line 61
    .line 62
    invoke-interface {v9, v4, v5}, Ldov;->L(J)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v1, v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x80

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x100

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-wide/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    move/from16 v6, p4

    .line 82
    .line 83
    invoke-interface {v9, v6}, Ldov;->J(F)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v1, v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x400

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v7, 0x800

    .line 93
    .line 94
    :goto_6
    or-int/2addr v2, v7

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move/from16 v6, p4

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    move-wide/from16 v7, p5

    .line 103
    .line 104
    invoke-interface {v9, v7, v8}, Ldov;->L(J)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eq v1, v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x2000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v10, 0x4000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v2, v10

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-wide/from16 v7, p5

    .line 118
    .line 119
    :goto_9
    const/high16 v10, 0x180000

    .line 120
    .line 121
    and-int/2addr v10, v11

    .line 122
    const/high16 v12, 0x30000

    .line 123
    .line 124
    or-int/2addr v2, v12

    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    move/from16 v10, p8

    .line 128
    .line 129
    invoke-interface {v9, v10}, Ldov;->J(F)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eq v1, v12, :cond_a

    .line 134
    .line 135
    const/high16 v12, 0x80000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/high16 v12, 0x100000

    .line 139
    .line 140
    :goto_a
    or-int/2addr v2, v12

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    move/from16 v10, p8

    .line 143
    .line 144
    :goto_b
    const v12, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v12, v2

    .line 148
    const v13, 0x92492

    .line 149
    .line 150
    .line 151
    if-eq v12, v13, :cond_c

    .line 152
    .line 153
    move v12, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    const/4 v12, 0x0

    .line 156
    :goto_c
    and-int/lit8 v13, v2, 0x1

    .line 157
    .line 158
    invoke-interface {v9, v12, v13}, Ldov;->S(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    invoke-interface {v9}, Ldov;->z()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v12, v11, 0x1

    .line 168
    .line 169
    if-eqz v12, :cond_e

    .line 170
    .line 171
    invoke-interface {v9}, Ldov;->P()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_d

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_d
    invoke-interface {v9}, Ldov;->y()V

    .line 179
    .line 180
    .line 181
    move/from16 v1, p7

    .line 182
    .line 183
    :cond_e
    :goto_d
    invoke-interface {v9}, Ldov;->o()V

    .line 184
    .line 185
    .line 186
    const v12, 0x3ffffe

    .line 187
    .line 188
    .line 189
    and-int/2addr v2, v12

    .line 190
    move-wide v14, v7

    .line 191
    move v7, v1

    .line 192
    move-object v1, v3

    .line 193
    move v8, v10

    .line 194
    move v10, v2

    .line 195
    move-wide v2, v4

    .line 196
    move v4, v6

    .line 197
    move-wide v5, v14

    .line 198
    invoke-static/range {v0 .. v10}, Ldhi;->g(Lctde;Leaf;JFJIFLdov;I)V

    .line 199
    .line 200
    .line 201
    move v8, v7

    .line 202
    goto :goto_e

    .line 203
    :cond_f
    invoke-interface/range {p9 .. p9}, Ldov;->y()V

    .line 204
    .line 205
    .line 206
    move/from16 v8, p7

    .line 207
    .line 208
    :goto_e
    invoke-interface/range {p9 .. p9}, Ldov;->U()Ldqx;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_10

    .line 213
    .line 214
    new-instance v0, Lbozn;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-wide/from16 v3, p2

    .line 222
    .line 223
    move/from16 v5, p4

    .line 224
    .line 225
    move-wide/from16 v6, p5

    .line 226
    .line 227
    move/from16 v9, p8

    .line 228
    .line 229
    move/from16 v10, p10

    .line 230
    .line 231
    invoke-direct/range {v0 .. v11}, Lbozn;-><init>(Lctde;Leaf;JFJIFII)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 235
    .line 236
    :cond_10
    return-void
.end method

.method public static final h(Lctde;Leaf;JJILctdp;Ldov;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x632f9336

    .line 9
    .line 10
    .line 11
    invoke-interface {v8, v0}, Ldov;->e(I)Ldov;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v8, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-wide v3, p2

    .line 52
    invoke-interface {v8, p2, p3}, Ldov;->L(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v1, v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x80

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v5, 0x100

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-wide v3, p2

    .line 66
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    move-wide/from16 v5, p4

    .line 71
    .line 72
    invoke-interface {v8, v5, v6}, Ldov;->L(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v1, v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x400

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v7, 0x800

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v7

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    move-wide/from16 v5, p4

    .line 86
    .line 87
    :goto_6
    const/high16 v7, 0x30000

    .line 88
    .line 89
    and-int/2addr v7, v10

    .line 90
    or-int/lit16 v0, v0, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface {v8, v7}, Ldov;->J(F)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v1, v7, :cond_8

    .line 100
    .line 101
    const/high16 v7, 0x10000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/high16 v7, 0x20000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v7

    .line 107
    :cond_9
    const/high16 v7, 0x180000

    .line 108
    .line 109
    and-int/2addr v7, v10

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    invoke-interface {v8, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eq v1, v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x80000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/high16 v9, 0x100000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v0, v9

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object/from16 v7, p7

    .line 128
    .line 129
    :goto_9
    const v9, 0x92493

    .line 130
    .line 131
    .line 132
    and-int/2addr v9, v0

    .line 133
    const v11, 0x92492

    .line 134
    .line 135
    .line 136
    if-eq v9, v11, :cond_c

    .line 137
    .line 138
    move v9, v1

    .line 139
    goto :goto_a

    .line 140
    :cond_c
    const/4 v9, 0x0

    .line 141
    :goto_a
    and-int/lit8 v11, v0, 0x1

    .line 142
    .line 143
    invoke-interface {v8, v9, v11}, Ldov;->S(ZI)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_f

    .line 148
    .line 149
    invoke-interface {v8}, Ldov;->z()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v9, v10, 0x1

    .line 153
    .line 154
    if-eqz v9, :cond_e

    .line 155
    .line 156
    invoke-interface {v8}, Ldov;->P()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_d

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_d
    invoke-interface {v8}, Ldov;->y()V

    .line 164
    .line 165
    .line 166
    move/from16 v1, p6

    .line 167
    .line 168
    :cond_e
    :goto_b
    invoke-interface {v8}, Ldov;->o()V

    .line 169
    .line 170
    .line 171
    const v9, 0x3ffffe

    .line 172
    .line 173
    .line 174
    and-int/2addr v9, v0

    .line 175
    move-object v0, p0

    .line 176
    move-wide v2, v3

    .line 177
    move-wide v4, v5

    .line 178
    move v6, v1

    .line 179
    move-object v1, p1

    .line 180
    invoke-static/range {v0 .. v9}, Ldhi;->h(Lctde;Leaf;JJILctdp;Ldov;I)V

    .line 181
    .line 182
    .line 183
    move v7, v6

    .line 184
    goto :goto_c

    .line 185
    :cond_f
    invoke-interface/range {p8 .. p8}, Ldov;->y()V

    .line 186
    .line 187
    .line 188
    move/from16 v7, p6

    .line 189
    .line 190
    :goto_c
    invoke-interface/range {p8 .. p8}, Ldov;->U()Ldqx;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_10

    .line 195
    .line 196
    new-instance v0, Lbozp;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-wide v3, p2

    .line 202
    move-wide/from16 v5, p4

    .line 203
    .line 204
    move-object/from16 v8, p7

    .line 205
    .line 206
    move/from16 v9, p9

    .line 207
    .line 208
    invoke-direct/range {v0 .. v10}, Lbozp;-><init>(Lctde;Leaf;JJILctdp;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public static final i(JJJJJJJJJJLdbr;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLdov;II)Ldjw;
    .locals 181

    move-object/from16 v0, p77

    move/from16 v1, p78

    move/from16 v2, p79

    and-int/lit8 v3, v1, 0x1

    const/16 v4, 0x12

    if-eqz v3, :cond_0

    .line 1
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v12

    const/16 v17, 0x0

    const/16 v18, 0xe

    const v14, 0x3ec28f5c    # 0.38f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ledy;->h(JFFFFI)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p4

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 4
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p6

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 5
    sget-wide v5, Ledy;->f:J

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 6
    sget-wide v5, Ledy;->f:J

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p10

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 7
    sget-wide v5, Ledy;->f:J

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p12

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    sget-wide v5, Ledy;->f:J

    move-wide/from16 v22, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p14

    :goto_7
    and-int/lit16 v3, v1, 0x100

    const/16 v5, 0x1a

    if-eqz v3, :cond_8

    .line 9
    invoke-static {v5, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v6

    move-wide/from16 v24, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p16

    :goto_8
    and-int/lit16 v3, v1, 0x200

    const/4 v6, 0x2

    if-eqz v3, :cond_9

    .line 10
    invoke-static {v6, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v26

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p18

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Ldbs;->a:Ldqv;

    .line 11
    invoke-interface {v0, v3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbr;

    move-object/from16 v28, v3

    goto :goto_a

    :cond_a
    move-object/from16 v28, p20

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 12
    invoke-static {v5, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p21

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    const/16 v7, 0x18

    if-eqz v3, :cond_c

    .line 13
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p23

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v33

    const/4 v3, 0x0

    const/16 v35, 0xe

    const v36, 0x3df5c28f    # 0.12f

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 p5, v3

    move-wide/from16 p0, v33

    move/from16 p6, v35

    move/from16 p2, v36

    move/from16 p3, v37

    move/from16 p4, v38

    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    move-result-wide v33

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p25

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 15
    invoke-static {v6, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p27

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    const/16 v7, 0x13

    if-eqz v3, :cond_f

    .line 16
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p29

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    .line 17
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p31

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    .line 18
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v41

    const/4 v3, 0x0

    const/16 v43, 0xe

    const v44, 0x3ec28f5c    # 0.38f

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 p6, v3

    move-wide/from16 p1, v41

    move/from16 p7, v43

    move/from16 p3, v44

    move/from16 p4, v45

    move/from16 p5, v46

    invoke-static/range {p1 .. p7}, Ledy;->h(JFFFFI)J

    move-result-wide v41

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p33

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    .line 19
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v43

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p35

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    .line 20
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v45

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p37

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    .line 21
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v47

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p39

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    .line 22
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v49

    const/4 v3, 0x0

    const/16 v51, 0xe

    const v52, 0x3ec28f5c    # 0.38f

    const/16 v53, 0x0

    const/16 v54, 0x0

    move/from16 p6, v3

    move-wide/from16 p1, v49

    move/from16 p7, v51

    move/from16 p3, v52

    move/from16 p4, v53

    move/from16 p5, v54

    invoke-static/range {p1 .. p7}, Ledy;->h(JFFFFI)J

    move-result-wide v49

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p41

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    .line 23
    invoke-static {v6, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v51

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p43

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    .line 24
    invoke-static {v5, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v53

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p45

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    .line 25
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v55

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p47

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    .line 26
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v57

    const/4 v3, 0x0

    const/16 v59, 0xe

    const v60, 0x3ec28f5c    # 0.38f

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 p6, v3

    move-wide/from16 p1, v57

    move/from16 p7, v59

    move/from16 p3, v60

    move/from16 p4, v61

    move/from16 p5, v62

    invoke-static/range {p1 .. p7}, Ledy;->h(JFFFFI)J

    move-result-wide v57

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p49

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    .line 27
    invoke-static {v6, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v59

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p51

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1b

    .line 28
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p53

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1c

    .line 29
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v63

    goto :goto_1c

    :cond_1c
    move-wide/from16 v63, p55

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1d

    .line 30
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v65

    const/4 v3, 0x0

    const/16 v67, 0xe

    const v68, 0x3ec28f5c    # 0.38f

    const/16 v69, 0x0

    const/16 v70, 0x0

    move/from16 p6, v3

    move-wide/from16 p1, v65

    move/from16 p7, v67

    move/from16 p3, v68

    move/from16 p4, v69

    move/from16 p5, v70

    invoke-static/range {p1 .. p7}, Ledy;->h(JFFFFI)J

    move-result-wide v65

    goto :goto_1d

    :cond_1d
    move-wide/from16 v65, p57

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    .line 31
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v67

    goto :goto_1e

    :cond_1e
    move-wide/from16 v67, p59

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    const-wide/16 v69, 0x0

    if-eqz v1, :cond_1f

    .line 32
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v71

    goto :goto_1f

    :cond_1f
    move-wide/from16 v71, v69

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 33
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v73

    goto :goto_20

    :cond_20
    move-wide/from16 v73, v69

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 34
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v75

    const/4 v1, 0x0

    const/16 v3, 0xe

    const v77, 0x3ec28f5c    # 0.38f

    const/16 v78, 0x0

    const/16 v79, 0x0

    move/from16 p6, v1

    move/from16 p7, v3

    move-wide/from16 p1, v75

    move/from16 p3, v77

    move/from16 p4, v78

    move/from16 p5, v79

    invoke-static/range {p1 .. p7}, Ledy;->h(JFFFFI)J

    move-result-wide v75

    goto :goto_21

    :cond_21
    move-wide/from16 v75, v69

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 35
    invoke-static {v6, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v69

    :cond_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 36
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v77

    goto :goto_22

    :cond_23
    move-wide/from16 v77, p61

    :goto_22
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 37
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v79

    goto :goto_23

    :cond_24
    move-wide/from16 v79, p63

    :goto_23
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 38
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v81

    const/4 v1, 0x0

    const/16 v3, 0xe

    const v83, 0x3ec28f5c    # 0.38f

    const/16 v84, 0x0

    const/16 v85, 0x0

    move/from16 p6, v1

    move/from16 p7, v3

    move-wide/from16 p1, v81

    move/from16 p3, v83

    move/from16 p4, v84

    move/from16 p5, v85

    invoke-static/range {p1 .. p7}, Ledy;->h(JFFFFI)J

    move-result-wide v81

    goto :goto_24

    :cond_25
    move-wide/from16 v81, p65

    :goto_24
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 39
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v83

    goto :goto_25

    :cond_26
    move-wide/from16 v83, p67

    :goto_25
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 40
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v85

    goto :goto_26

    :cond_27
    move-wide/from16 v85, p69

    :goto_26
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 41
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v87

    goto :goto_27

    :cond_28
    move-wide/from16 v87, p71

    :goto_27
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 42
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v89

    const/4 v1, 0x0

    const/16 v3, 0xe

    const v91, 0x3ec28f5c    # 0.38f

    const/16 v92, 0x0

    const/16 v93, 0x0

    move/from16 p6, v1

    move/from16 p7, v3

    move-wide/from16 p1, v89

    move/from16 p3, v91

    move/from16 p4, v92

    move/from16 p5, v93

    invoke-static/range {p1 .. p7}, Ledy;->h(JFFFFI)J

    move-result-wide v89

    goto :goto_28

    :cond_29
    move-wide/from16 v89, p73

    :goto_28
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 43
    invoke-static {v7, v0}, Lbkbh;->l(ILdov;)J

    move-result-wide v1

    move-wide/from16 v91, v1

    goto :goto_29

    :cond_2a
    move-wide/from16 v91, p75

    .line 44
    :goto_29
    invoke-static {v0}, Leij;->aU(Ldov;)Lddy;

    move-result-object v1

    iget-object v2, v1, Lddy;->ag:Ldjw;

    if-nez v2, :cond_2b

    const v2, 0x1745d472

    .line 45
    invoke-interface {v0, v2}, Ldov;->E(I)V

    invoke-interface {v0}, Ldov;->t()V

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2b
    const v3, 0x1745d473

    invoke-interface {v0, v3}, Ldov;->E(I)V

    sget-object v3, Ldbs;->a:Ldqv;

    .line 46
    invoke-interface {v0, v3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ldbr;

    iget-object v7, v2, Ldjw;->a:Ldbr;

    .line 48
    invoke-static {v7, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {v2, v3}, Ldjw;->f(Ldjw;Ldbr;)Ldjw;

    move-result-object v2

    iput-object v2, v1, Lddy;->ag:Ldjw;

    .line 49
    :cond_2c
    invoke-interface {v0}, Ldov;->t()V

    :goto_2a
    if-nez v2, :cond_2d

    const v2, -0x6a979da7

    .line 50
    invoke-interface {v0, v2}, Ldov;->E(I)V

    new-instance v93, Ldjw;

    .line 51
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v94

    .line 52
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v96

    .line 53
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v2

    const/4 v7, 0x0

    const/16 v98, 0xe

    const v99, 0x3ec28f5c    # 0.38f

    const/16 v100, 0x0

    const/16 v101, 0x0

    move-wide/from16 p2, v2

    move/from16 p7, v7

    move/from16 p8, v98

    move/from16 p4, v99

    move/from16 p5, v100

    move/from16 p6, v101

    .line 54
    invoke-static/range {p2 .. p8}, Ledy;->h(JFFFFI)J

    move-result-wide v98

    .line 55
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v100

    sget-wide v102, Ledy;->f:J

    .line 56
    invoke-static {v1, v5}, Lddz;->e(Lddy;I)J

    move-result-wide v110

    .line 57
    invoke-static {v1, v6}, Lddz;->e(Lddy;I)J

    move-result-wide v112

    sget-object v2, Ldbs;->a:Ldqv;

    .line 58
    invoke-interface {v0, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v114, v2

    check-cast v114, Ldbr;

    .line 59
    invoke-static {v1, v5}, Lddz;->e(Lddy;I)J

    move-result-wide v115

    const/16 v2, 0x18

    .line 60
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v117

    .line 61
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v2

    const/16 v104, 0xe

    const v105, 0x3df5c28f    # 0.12f

    const/16 v106, 0x0

    const/16 v107, 0x0

    move-wide/from16 p2, v2

    move/from16 p8, v104

    move/from16 p4, v105

    move/from16 p5, v106

    move/from16 p6, v107

    .line 62
    invoke-static/range {p2 .. p8}, Ledy;->h(JFFFFI)J

    move-result-wide v119

    .line 63
    invoke-static {v1, v6}, Lddz;->e(Lddy;I)J

    move-result-wide v121

    const/16 v2, 0x13

    .line 64
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v123

    .line 65
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v125

    .line 66
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v104

    const/4 v3, 0x0

    const/16 v7, 0xe

    const v106, 0x3ec28f5c    # 0.38f

    const/16 v108, 0x0

    move/from16 p5, v3

    move/from16 p6, v7

    move-wide/from16 p0, v104

    move/from16 p2, v106

    move/from16 p3, v107

    move/from16 p4, v108

    .line 67
    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    move-result-wide v127

    .line 68
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v129

    .line 69
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v131

    .line 70
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v133

    .line 71
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v104

    move-wide/from16 p0, v104

    .line 72
    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    move-result-wide v135

    .line 73
    invoke-static {v1, v6}, Lddz;->e(Lddy;I)J

    move-result-wide v137

    .line 74
    invoke-static {v1, v5}, Lddz;->e(Lddy;I)J

    move-result-wide v139

    .line 75
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v141

    .line 76
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v104

    const/16 v5, 0xe

    const v7, 0x3ec28f5c    # 0.38f

    const/16 v106, 0x0

    move/from16 p6, v5

    move/from16 p2, v7

    move-wide/from16 p0, v104

    move/from16 p3, v106

    move/from16 p4, v107

    .line 77
    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    move-result-wide v143

    .line 78
    invoke-static {v1, v6}, Lddz;->e(Lddy;I)J

    move-result-wide v145

    .line 79
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v147

    .line 80
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v149

    .line 81
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v104

    move-wide/from16 p0, v104

    .line 82
    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    move-result-wide v151

    .line 83
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v153

    .line 84
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v155

    .line 85
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v157

    .line 86
    invoke-static {v1, v4}, Lddz;->e(Lddy;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v7, 0xe

    const v104, 0x3ec28f5c    # 0.38f

    const/16 v105, 0x0

    move-wide/from16 p0, v3

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p2, v104

    move/from16 p3, v105

    move/from16 p4, v106

    .line 87
    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    move-result-wide v159

    .line 88
    invoke-static {v1, v6}, Lddz;->e(Lddy;I)J

    move-result-wide v161

    .line 89
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v163

    .line 90
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v165

    .line 91
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v3

    const/16 v6, 0xe

    const v7, 0x3ec28f5c    # 0.38f

    const/16 v104, 0x0

    move-wide/from16 p0, v3

    move/from16 p6, v6

    move/from16 p2, v7

    move/from16 p3, v104

    move/from16 p4, v105

    .line 92
    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    move-result-wide v167

    .line 93
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v169

    .line 94
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v171

    .line 95
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v173

    .line 96
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v3

    move-wide/from16 p0, v3

    .line 97
    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    move-result-wide v175

    .line 98
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    move-result-wide v177

    move-wide/from16 v104, v102

    move-wide/from16 v106, v102

    move-wide/from16 v108, v102

    .line 99
    invoke-direct/range {v93 .. v178}, Ldjw;-><init>(JJJJJJJJJJLdbr;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v2, v93

    iput-object v2, v1, Lddy;->ag:Ldjw;

    .line 100
    invoke-interface {v0}, Ldov;->t()V

    goto :goto_2b

    :cond_2d
    const v1, -0x6a9a946d

    .line 101
    invoke-interface {v0, v1}, Ldov;->E(I)V

    invoke-interface {v0}, Ldov;->t()V

    :goto_2b
    move-wide/from16 v179, v75

    move-wide/from16 v75, v69

    move-wide/from16 v69, v71

    move-wide/from16 v71, v73

    move-wide/from16 v73, v179

    move-object v7, v2

    .line 102
    invoke-virtual/range {v7 .. v92}, Ldjw;->e(JJJJJJJJJJLdbr;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ldjw;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lctdt;Lctde;Leaf;Lctdt;ZLdgl;Lcji;Ldov;II)V
    .locals 21

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x5e26fbb3

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v1}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v6, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x20

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit8 v3, v10, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-interface {v6, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v2, v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x80

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v5, 0x100

    .line 81
    .line 82
    :goto_3
    or-int/2addr v1, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    move-object/from16 v4, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v5, v10, 0x8

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    and-int/lit16 v7, v9, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-interface {v6, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eq v2, v12, :cond_8

    .line 104
    .line 105
    const/16 v12, 0x400

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v12, 0x800

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v12

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    :goto_7
    move-object/from16 v7, p3

    .line 113
    .line 114
    :goto_8
    and-int/lit8 v12, v10, 0x10

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0x6000

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_a
    and-int/lit16 v12, v9, 0x6000

    .line 123
    .line 124
    if-nez v12, :cond_c

    .line 125
    .line 126
    invoke-interface {v6, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eq v2, v12, :cond_b

    .line 131
    .line 132
    const/16 v12, 0x2000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/16 v12, 0x4000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v1, v12

    .line 138
    :cond_c
    :goto_a
    and-int/lit8 v12, v10, 0x20

    .line 139
    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    move v15, v2

    .line 145
    :goto_b
    const/high16 v16, 0x30000

    .line 146
    .line 147
    if-eqz v12, :cond_e

    .line 148
    .line 149
    or-int v1, v1, v16

    .line 150
    .line 151
    goto :goto_d

    .line 152
    :cond_e
    and-int v12, v9, v16

    .line 153
    .line 154
    if-nez v12, :cond_10

    .line 155
    .line 156
    invoke-interface {v6, v0}, Ldov;->N(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eq v2, v12, :cond_f

    .line 161
    .line 162
    const/high16 v12, 0x10000

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_f
    const/high16 v12, 0x20000

    .line 166
    .line 167
    :goto_c
    or-int/2addr v1, v12

    .line 168
    :cond_10
    :goto_d
    const/high16 v12, 0x180000

    .line 169
    .line 170
    and-int/2addr v12, v9

    .line 171
    if-nez v12, :cond_13

    .line 172
    .line 173
    and-int/lit8 v12, v10, 0x40

    .line 174
    .line 175
    const/high16 v16, 0x80000

    .line 176
    .line 177
    if-nez v12, :cond_11

    .line 178
    .line 179
    move-object/from16 v12, p5

    .line 180
    .line 181
    invoke-interface {v6, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_12

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_11
    move-object/from16 v12, p5

    .line 191
    .line 192
    :cond_12
    :goto_e
    or-int v1, v1, v16

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_13
    move-object/from16 v12, p5

    .line 196
    .line 197
    :goto_f
    and-int/lit16 v13, v10, 0x80

    .line 198
    .line 199
    const/high16 v17, 0xc00000

    .line 200
    .line 201
    if-eqz v13, :cond_14

    .line 202
    .line 203
    or-int v1, v1, v17

    .line 204
    .line 205
    move-object/from16 v14, p6

    .line 206
    .line 207
    goto :goto_11

    .line 208
    :cond_14
    and-int v17, v9, v17

    .line 209
    .line 210
    move-object/from16 v14, p6

    .line 211
    .line 212
    if-nez v17, :cond_16

    .line 213
    .line 214
    invoke-interface {v6, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v2, v0, :cond_15

    .line 219
    .line 220
    const/high16 v0, 0x400000

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_15
    const/high16 v0, 0x800000

    .line 224
    .line 225
    :goto_10
    or-int/2addr v1, v0

    .line 226
    :cond_16
    :goto_11
    const/high16 v0, 0x6000000

    .line 227
    .line 228
    or-int/2addr v0, v1

    .line 229
    const v1, 0x2492493

    .line 230
    .line 231
    .line 232
    and-int/2addr v1, v0

    .line 233
    move/from16 v18, v2

    .line 234
    .line 235
    const v2, 0x2492492

    .line 236
    .line 237
    .line 238
    if-eq v1, v2, :cond_17

    .line 239
    .line 240
    move/from16 v1, v18

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_17
    const/4 v1, 0x0

    .line 244
    :goto_12
    and-int/lit8 v2, v0, 0x1

    .line 245
    .line 246
    invoke-interface {v6, v1, v2}, Ldov;->S(ZI)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1f

    .line 251
    .line 252
    and-int/lit8 v1, v10, 0x40

    .line 253
    .line 254
    invoke-interface {v6}, Ldov;->z()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v2, v9, 0x1

    .line 258
    .line 259
    const v17, -0x380001

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_1a

    .line 263
    .line 264
    invoke-interface {v6}, Ldov;->P()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_18

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_18
    invoke-interface {v6}, Ldov;->y()V

    .line 272
    .line 273
    .line 274
    if-eqz v1, :cond_19

    .line 275
    .line 276
    and-int v0, v0, v17

    .line 277
    .line 278
    :cond_19
    move-object v2, v4

    .line 279
    move-object v3, v7

    .line 280
    move-object v5, v12

    .line 281
    move-object v6, v14

    .line 282
    move/from16 v4, p4

    .line 283
    .line 284
    goto :goto_16

    .line 285
    :cond_1a
    :goto_13
    if-eqz v3, :cond_1b

    .line 286
    .line 287
    sget-object v2, Leaf;->g:Leac;

    .line 288
    .line 289
    move-object/from16 v19, v2

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_1b
    move-object/from16 v19, v4

    .line 293
    .line 294
    :goto_14
    if-eqz v5, :cond_1c

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    goto :goto_15

    .line 299
    :cond_1c
    move-object/from16 v16, v7

    .line 300
    .line 301
    :goto_15
    xor-int/lit8 v2, v15, 0x1

    .line 302
    .line 303
    or-int v15, v2, p4

    .line 304
    .line 305
    if-eqz v1, :cond_1d

    .line 306
    .line 307
    and-int v12, v0, v17

    .line 308
    .line 309
    sget-object v0, Lbozj;->a:Lcji;

    .line 310
    .line 311
    const-wide/16 v4, 0x0

    .line 312
    .line 313
    const/16 v7, 0x3f

    .line 314
    .line 315
    const-wide/16 v0, 0x0

    .line 316
    .line 317
    const-wide/16 v2, 0x0

    .line 318
    .line 319
    invoke-static/range {v0 .. v7}, Lbozj;->a(JJJLdov;I)Ldgl;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move/from16 v20, v12

    .line 324
    .line 325
    move-object v12, v0

    .line 326
    move/from16 v0, v20

    .line 327
    .line 328
    :cond_1d
    if-eqz v13, :cond_1e

    .line 329
    .line 330
    sget-object v1, Lbozj;->a:Lcji;

    .line 331
    .line 332
    sget-object v1, Lbozj;->a:Lcji;

    .line 333
    .line 334
    move-object v14, v1

    .line 335
    :cond_1e
    move-object v5, v12

    .line 336
    move-object v6, v14

    .line 337
    move v4, v15

    .line 338
    move-object/from16 v3, v16

    .line 339
    .line 340
    move-object/from16 v2, v19

    .line 341
    .line 342
    :goto_16
    invoke-interface/range {p7 .. p7}, Ldov;->o()V

    .line 343
    .line 344
    .line 345
    const v1, 0xffffffe

    .line 346
    .line 347
    .line 348
    and-int/2addr v0, v1

    .line 349
    move-object v1, v8

    .line 350
    move v8, v0

    .line 351
    move-object v0, v1

    .line 352
    move-object/from16 v7, p7

    .line 353
    .line 354
    move-object v1, v11

    .line 355
    invoke-static/range {v0 .. v8}, Lduf;->av(Lctdt;Lctde;Leaf;Lctdt;ZLdgl;Lcji;Ldov;I)V

    .line 356
    .line 357
    .line 358
    move-object v7, v6

    .line 359
    move-object v6, v5

    .line 360
    move v5, v4

    .line 361
    move-object v4, v3

    .line 362
    move-object v3, v2

    .line 363
    goto :goto_17

    .line 364
    :cond_1f
    invoke-interface/range {p7 .. p7}, Ldov;->y()V

    .line 365
    .line 366
    .line 367
    move/from16 v5, p4

    .line 368
    .line 369
    move-object v3, v4

    .line 370
    move-object v4, v7

    .line 371
    move-object v6, v12

    .line 372
    move-object v7, v14

    .line 373
    :goto_17
    invoke-interface/range {p7 .. p7}, Ldov;->U()Ldqx;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-eqz v11, :cond_20

    .line 378
    .line 379
    new-instance v0, Ltve;

    .line 380
    .line 381
    const/4 v10, 0x3

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move v8, v9

    .line 387
    move/from16 v9, p9

    .line 388
    .line 389
    invoke-direct/range {v0 .. v10}, Ltve;-><init>(Lctdt;Lctde;Leaf;Lctdt;ZLdgl;Lcji;III)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 393
    .line 394
    :cond_20
    return-void
.end method

.method public static final k(ZLctde;Leaf;JLbzo;Lfhh;Leev;JFLctdu;Ldov;III)V
    .locals 23

    move-object/from16 v12, p12

    move/from16 v15, p13

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x9d99379

    .line 2
    invoke-interface {v12, v0}, Ldov;->e(I)Ldov;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-interface {v12, v0}, Ldov;->N(Z)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eq v1, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eq v1, v8, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v2, v8

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    move-wide/from16 v9, p3

    invoke-interface {v12, v9, v10}, Ldov;->L(J)Z

    move-result v11

    if-eq v1, v11, :cond_8

    const/16 v11, 0x400

    goto :goto_7

    :cond_8
    const/16 v11, 0x800

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_9
    :goto_8
    move-wide/from16 v9, p3

    :goto_9
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, p15, 0x10

    const/16 v13, 0x2000

    if-nez v11, :cond_a

    move-object/from16 v11, p5

    invoke-interface {v12, v11}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v13, 0x4000

    goto :goto_a

    :cond_a
    move-object/from16 v11, p5

    :cond_b
    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_c
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v13, p15, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v2, v14

    goto :goto_d

    :cond_d
    and-int/2addr v14, v15

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_e

    const/high16 v4, 0x10000

    goto :goto_c

    :cond_e
    const/high16 v4, 0x20000

    :goto_c
    or-int/2addr v2, v4

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v14, p6

    :goto_e
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_10

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    :cond_10
    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    if-nez v4, :cond_11

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    :cond_11
    or-int/lit8 v4, p14, 0x6

    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_13

    move-object/from16 v5, p11

    const/16 v17, 0x20

    invoke-interface {v12, v5}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_12

    const/16 v16, 0x10

    goto :goto_f

    :cond_12
    move/from16 v16, v17

    :goto_f
    or-int v4, v4, v16

    goto :goto_10

    :cond_13
    move-object/from16 v5, p11

    const/16 v17, 0x20

    :goto_10
    const/high16 v0, 0x36000000

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v1, 0x12492492

    if-ne v2, v1, :cond_15

    and-int/lit8 v1, v4, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_14

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v12, v1, v2}, Ldov;->S(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    and-int/lit8 v1, p15, 0x10

    invoke-interface {v12}, Ldov;->z()V

    and-int/lit8 v2, v15, 0x1

    const v18, -0x1f80001

    const v19, -0xe001

    if-eqz v2, :cond_18

    invoke-interface {v12}, Ldov;->P()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_13

    .line 3
    :cond_16
    invoke-interface {v12}, Ldov;->y()V

    if-eqz v1, :cond_17

    and-int v0, v0, v19

    :cond_17
    and-int v0, v0, v18

    move v1, v4

    move-object v2, v7

    move-wide v3, v9

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    goto :goto_18

    :cond_18
    :goto_13
    if-eqz v6, :cond_19

    .line 4
    sget-object v2, Leaf;->g:Leac;

    goto :goto_14

    :cond_19
    move-object v2, v7

    :goto_14
    if-eqz v8, :cond_1a

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, v17

    const-wide v20, 0xffffffffL

    and-long v9, v9, v20

    or-long/2addr v6, v9

    goto :goto_15

    :cond_1a
    move-wide v6, v9

    :goto_15
    if-eqz v1, :cond_1b

    and-int v0, v0, v19

    .line 5
    invoke-static {v12}, Lbjj;->e(Ldov;)Lbzo;

    move-result-object v1

    goto :goto_16

    :cond_1b
    move-object v1, v11

    :goto_16
    if-eqz v13, :cond_1c

    new-instance v8, Lfhh;

    const/16 v9, 0xe

    const/4 v10, 0x1

    .line 6
    invoke-direct {v8, v10, v9}, Lfhh;-><init>(ZI)V

    goto :goto_17

    :cond_1c
    move-object v8, v14

    .line 7
    :goto_17
    sget-object v9, Lbozj;->a:Lcji;

    const/4 v9, 0x5

    .line 8
    invoke-static {v9, v12}, Lbozs;->b(ILdov;)Leev;

    move-result-object v9

    const/16 v10, 0x25

    .line 9
    invoke-static {v10, v12}, Lbkbh;->l(ILdov;)J

    move-result-wide v10

    and-int v0, v0, v18

    const/high16 v13, 0x40400000    # 3.0f

    move-object v5, v1

    move v1, v4

    move-wide v3, v6

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move v10, v13

    .line 10
    :goto_18
    invoke-interface {v12}, Ldov;->o()V

    const v11, 0x7e07fffe

    and-int v13, v0, v11

    and-int/lit8 v14, v1, 0x7e

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    .line 11
    invoke-static/range {v0 .. v14}, Lduf;->aw(ZLctde;Leaf;JLbzo;Lfhh;Leev;JFLctdu;Ldov;II)V

    move v11, v10

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v2

    goto :goto_19

    .line 12
    :cond_1d
    invoke-interface/range {p12 .. p12}, Ldov;->y()V

    move-object/from16 v8, p7

    move-object v3, v7

    move-wide v4, v9

    move-object v6, v11

    move-object v7, v14

    move-wide/from16 v9, p8

    move/from16 v11, p10

    .line 13
    :goto_19
    invoke-interface/range {p12 .. p12}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lbozk;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v22, v1

    move v13, v15

    move/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lbozk;-><init>(ZLctde;Leaf;JLbzo;Lfhh;Leev;JFLctdu;III)V

    move-object/from16 v1, v22

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_1e
    return-void
.end method

.method public static final l(Lctdt;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Ldfy;Ldov;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x4856250

    .line 9
    .line 10
    .line 11
    invoke-interface {v7, v0}, Ldov;->e(I)Ldov;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v9, 0x6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-interface {v7, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit8 v4, v9, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-interface {v7, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v1, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x20

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    move-object/from16 v4, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v7, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v1, v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x80

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x100

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v8

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    :goto_6
    move-object/from16 v6, p2

    .line 90
    .line 91
    :goto_7
    and-int/lit8 v8, p9, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_8
    and-int/lit16 v10, v9, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_a

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-interface {v7, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eq v1, v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x400

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v11, 0x800

    .line 114
    .line 115
    :goto_8
    or-int/2addr v2, v11

    .line 116
    goto :goto_a

    .line 117
    :cond_a
    :goto_9
    move-object/from16 v10, p3

    .line 118
    .line 119
    :goto_a
    and-int/lit8 v11, p9, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_b
    and-int/lit16 v12, v9, 0x6000

    .line 127
    .line 128
    if-nez v12, :cond_d

    .line 129
    .line 130
    move-object/from16 v12, p4

    .line 131
    .line 132
    invoke-interface {v7, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eq v1, v13, :cond_c

    .line 137
    .line 138
    const/16 v13, 0x2000

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_c
    const/16 v13, 0x4000

    .line 142
    .line 143
    :goto_b
    or-int/2addr v2, v13

    .line 144
    goto :goto_d

    .line 145
    :cond_d
    :goto_c
    move-object/from16 v12, p4

    .line 146
    .line 147
    :goto_d
    and-int/lit8 v13, p9, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    or-int/2addr v2, v14

    .line 154
    goto :goto_f

    .line 155
    :cond_e
    and-int/2addr v14, v9

    .line 156
    if-nez v14, :cond_10

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v7, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eq v1, v15, :cond_f

    .line 165
    .line 166
    const/high16 v15, 0x10000

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_f
    const/high16 v15, 0x20000

    .line 170
    .line 171
    :goto_e
    or-int/2addr v2, v15

    .line 172
    goto :goto_10

    .line 173
    :cond_10
    :goto_f
    move-object/from16 v14, p5

    .line 174
    .line 175
    :goto_10
    const/high16 v15, 0x180000

    .line 176
    .line 177
    and-int/2addr v15, v9

    .line 178
    if-nez v15, :cond_12

    .line 179
    .line 180
    move-object/from16 v15, p6

    .line 181
    .line 182
    invoke-interface {v7, v15}, Ldov;->M(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v1, v0, :cond_11

    .line 187
    .line 188
    const/high16 v0, 0x80000

    .line 189
    .line 190
    goto :goto_11

    .line 191
    :cond_11
    const/high16 v0, 0x100000

    .line 192
    .line 193
    :goto_11
    or-int/2addr v2, v0

    .line 194
    goto :goto_12

    .line 195
    :cond_12
    move-object/from16 v15, p6

    .line 196
    .line 197
    :goto_12
    const/high16 v0, 0x6c00000

    .line 198
    .line 199
    or-int/2addr v0, v2

    .line 200
    const v2, 0x2492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v2, v0

    .line 204
    const v1, 0x2492492

    .line 205
    .line 206
    .line 207
    if-eq v2, v1, :cond_13

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_13

    .line 211
    :cond_13
    const/4 v1, 0x0

    .line 212
    :goto_13
    and-int/lit8 v2, v0, 0x1

    .line 213
    .line 214
    invoke-interface {v7, v1, v2}, Ldov;->S(ZI)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_1b

    .line 219
    .line 220
    invoke-interface {v7}, Ldov;->z()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, v9, 0x1

    .line 224
    .line 225
    if-eqz v1, :cond_16

    .line 226
    .line 227
    invoke-interface {v7}, Ldov;->P()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    goto :goto_14

    .line 234
    :cond_14
    invoke-interface {v7}, Ldov;->y()V

    .line 235
    .line 236
    .line 237
    move-object v1, v4

    .line 238
    :cond_15
    move-object v2, v6

    .line 239
    move-object v3, v10

    .line 240
    move-object v4, v12

    .line 241
    move-object v5, v14

    .line 242
    goto :goto_16

    .line 243
    :cond_16
    :goto_14
    if-eqz v3, :cond_17

    .line 244
    .line 245
    sget-object v1, Leaf;->g:Leac;

    .line 246
    .line 247
    goto :goto_15

    .line 248
    :cond_17
    move-object v1, v4

    .line 249
    :goto_15
    const/4 v2, 0x0

    .line 250
    if-eqz v5, :cond_18

    .line 251
    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v8, :cond_19

    .line 254
    .line 255
    move-object v10, v2

    .line 256
    :cond_19
    if-eqz v11, :cond_1a

    .line 257
    .line 258
    move-object v12, v2

    .line 259
    :cond_1a
    if-eqz v13, :cond_15

    .line 260
    .line 261
    move-object v5, v2

    .line 262
    move-object v2, v6

    .line 263
    move-object v3, v10

    .line 264
    move-object v4, v12

    .line 265
    :goto_16
    invoke-interface {v7}, Ldov;->o()V

    .line 266
    .line 267
    .line 268
    const v6, 0xffffffe

    .line 269
    .line 270
    .line 271
    and-int v8, v0, v6

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object v6, v15

    .line 276
    invoke-static/range {v0 .. v8}, Leij;->bf(Lctdt;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Ldfy;Ldov;I)V

    .line 277
    .line 278
    .line 279
    move-object v6, v5

    .line 280
    move-object v5, v4

    .line 281
    move-object v4, v3

    .line 282
    move-object v3, v2

    .line 283
    move-object v2, v1

    .line 284
    goto :goto_17

    .line 285
    :cond_1b
    invoke-interface/range {p7 .. p7}, Ldov;->y()V

    .line 286
    .line 287
    .line 288
    move-object v2, v4

    .line 289
    move-object v3, v6

    .line 290
    move-object v4, v10

    .line 291
    move-object v5, v12

    .line 292
    move-object v6, v14

    .line 293
    :goto_17
    invoke-interface/range {p7 .. p7}, Ldov;->U()Ldqx;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-eqz v11, :cond_1c

    .line 298
    .line 299
    new-instance v0, Lauvs;

    .line 300
    .line 301
    const/4 v10, 0x2

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v7, p6

    .line 305
    .line 306
    move v8, v9

    .line 307
    move/from16 v9, p9

    .line 308
    .line 309
    invoke-direct/range {v0 .. v10}, Lauvs;-><init>(Lctdt;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Ldfy;III)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 313
    .line 314
    :cond_1c
    return-void
.end method

.method public static final m(JJJLdov;I)Ldfy;
    .locals 31

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbkbh;->l(ILdov;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p7, 0x2

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/16 v9, 0x13

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v9, v0}, Lbkbh;->l(ILdov;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v10, v7

    .line 43
    :goto_2
    and-int/lit8 v3, p7, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v9, v0}, Lbkbh;->l(ILdov;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide v12, v7

    .line 53
    :goto_3
    and-int/lit8 v3, p7, 0x10

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {v9, v0}, Lbkbh;->l(ILdov;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    :cond_4
    and-int/lit8 v3, p7, 0x20

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {v9, v0}, Lbkbh;->l(ILdov;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-wide/from16 v14, p4

    .line 71
    .line 72
    :goto_4
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0xe

    .line 79
    .line 80
    const v18, 0x3ec28f5c    # 0.38f

    .line 81
    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    invoke-static/range {v16 .. v22}, Ledy;->h(JFFFFI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0xe

    .line 98
    .line 99
    const v20, 0x3ec28f5c    # 0.38f

    .line 100
    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    invoke-static/range {v18 .. v24}, Ledy;->h(JFFFFI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    invoke-static {v4, v0}, Lbkbh;->l(ILdov;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v20

    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0xe

    .line 115
    .line 116
    const v22, 0x3ec28f5c    # 0.38f

    .line 117
    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    invoke-static/range {v20 .. v26}, Ledy;->h(JFFFFI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-wide/from16 v27, v18

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    move-wide/from16 v29, v16

    .line 132
    .line 133
    move-wide/from16 v17, v3

    .line 134
    .line 135
    move-wide v3, v5

    .line 136
    move-wide v5, v10

    .line 137
    move-wide v9, v7

    .line 138
    move-wide v7, v12

    .line 139
    move-wide v11, v14

    .line 140
    move-wide/from16 v13, v29

    .line 141
    .line 142
    move-wide/from16 v15, v27

    .line 143
    .line 144
    invoke-static/range {v1 .. v20}, Leij;->bg(JJJJJJJJJLdov;I)Ldfy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static final n(Legq;Ljava/lang/String;Leaf;JLdov;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x72bb59e1

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, v0}, Ldov;->e(I)Ldov;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p5, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p5, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    :goto_1
    or-int/2addr v0, p6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p6

    .line 36
    :goto_2
    and-int/lit8 v2, p6, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p5, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x20

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v2

    .line 52
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v3, p6, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    invoke-interface {p5, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x80

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v3, 0x100

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_7
    :goto_5
    and-int/lit16 v3, p6, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    and-int/lit8 v3, p7, 0x8

    .line 80
    .line 81
    const/16 v4, 0x400

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-interface {p5, p3, p4}, Ldov;->L(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    :cond_8
    or-int/2addr v0, v4

    .line 94
    :cond_9
    and-int/lit16 v3, v0, 0x493

    .line 95
    .line 96
    const/16 v4, 0x492

    .line 97
    .line 98
    if-eq v3, v4, :cond_a

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    const/4 v1, 0x0

    .line 102
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    invoke-interface {p5, v1, v3}, Ldov;->S(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    and-int/lit8 v1, p7, 0x8

    .line 111
    .line 112
    invoke-interface {p5}, Ldov;->z()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v3, p6, 0x1

    .line 116
    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    invoke-interface {p5}, Ldov;->P()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    invoke-interface {p5}, Ldov;->y()V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    and-int/lit16 v0, v0, -0x1c01

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 135
    .line 136
    sget-object p2, Leaf;->g:Leac;

    .line 137
    .line 138
    :cond_d
    if-eqz v1, :cond_e

    .line 139
    .line 140
    and-int/lit16 v0, v0, -0x1c01

    .line 141
    .line 142
    sget-object v1, Lded;->a:Ldqv;

    .line 143
    .line 144
    invoke-interface {p5, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ledy;

    .line 149
    .line 150
    iget-wide v1, v1, Ledy;->h:J

    .line 151
    .line 152
    move-wide v3, v1

    .line 153
    move-object v2, p2

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    :goto_8
    move-object v2, p2

    .line 156
    move-wide v3, p3

    .line 157
    :goto_9
    invoke-interface {p5}, Ldov;->o()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 p2, v0, 0xe

    .line 161
    .line 162
    or-int/lit8 p2, p2, 0x8

    .line 163
    .line 164
    and-int/lit8 v1, v0, 0x70

    .line 165
    .line 166
    or-int/2addr p2, v1

    .line 167
    and-int/lit16 v1, v0, 0x380

    .line 168
    .line 169
    or-int/2addr p2, v1

    .line 170
    and-int/lit16 v0, v0, 0x1c00

    .line 171
    .line 172
    or-int v6, p2, v0

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v0, p0

    .line 176
    move-object v1, p1

    .line 177
    move-object v5, p5

    .line 178
    invoke-static/range {v0 .. v7}, Ldfs;->a(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 179
    .line 180
    .line 181
    move-wide v4, v3

    .line 182
    move-object v3, v2

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    invoke-interface {p5}, Ldov;->y()V

    .line 185
    .line 186
    .line 187
    move-object v3, p2

    .line 188
    move-wide v4, p3

    .line 189
    :goto_a
    invoke-interface {p5}, Ldov;->U()Ldqx;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_10

    .line 194
    .line 195
    new-instance v0, Ldfr;

    .line 196
    .line 197
    const/4 v8, 0x3

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move v6, p6

    .line 201
    move/from16 v7, p7

    .line 202
    .line 203
    invoke-direct/range {v0 .. v8}, Ldfr;-><init>(Ljava/lang/Object;Ljava/lang/String;Leaf;JIII)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 207
    .line 208
    :cond_10
    return-void
.end method

.method public static final o(Legw;Ljava/lang/String;Leaf;JLdov;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7023d22e

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, v0}, Ldov;->e(I)Ldov;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p5, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    :goto_0
    or-int/2addr v0, p6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p6

    .line 27
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p5, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x20

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit16 v3, p6, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-interface {p5, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v3, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_6
    :goto_4
    and-int/lit16 v3, p6, 0xc00

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    and-int/lit8 v3, p7, 0x8

    .line 71
    .line 72
    const/16 v4, 0x400

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-interface {p5, p3, p4}, Ldov;->L(J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    :cond_7
    or-int/2addr v0, v4

    .line 85
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    if-eq v3, v4, :cond_9

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    const/4 v1, 0x0

    .line 93
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-interface {p5, v1, v3}, Ldov;->S(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    and-int/lit8 v1, p7, 0x8

    .line 102
    .line 103
    invoke-interface {p5}, Ldov;->z()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p6, 0x1

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    invoke-interface {p5}, Ldov;->P()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-interface {p5}, Ldov;->y()V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    and-int/lit16 v0, v0, -0x1c01

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 126
    .line 127
    sget-object p2, Leaf;->g:Leac;

    .line 128
    .line 129
    :cond_c
    if-eqz v1, :cond_d

    .line 130
    .line 131
    and-int/lit16 v0, v0, -0x1c01

    .line 132
    .line 133
    sget-object v1, Lded;->a:Ldqv;

    .line 134
    .line 135
    invoke-interface {p5, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ledy;

    .line 140
    .line 141
    iget-wide v1, v1, Ledy;->h:J

    .line 142
    .line 143
    move-wide v3, v1

    .line 144
    move-object v2, p2

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    :goto_7
    move-object v2, p2

    .line 147
    move-wide v3, p3

    .line 148
    :goto_8
    invoke-interface {p5}, Ldov;->o()V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v6, v0, 0x1ffe

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    move-object v5, p5

    .line 157
    invoke-static/range {v0 .. v7}, Ldfs;->b(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 158
    .line 159
    .line 160
    move-wide v4, v3

    .line 161
    move-object v3, v2

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    invoke-interface {p5}, Ldov;->y()V

    .line 164
    .line 165
    .line 166
    move-object v3, p2

    .line 167
    move-wide v4, p3

    .line 168
    :goto_9
    invoke-interface {p5}, Ldov;->U()Ldqx;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    new-instance v0, Ldfr;

    .line 175
    .line 176
    const/4 v8, 0x4

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move v6, p6

    .line 180
    move/from16 v7, p7

    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, Ldfr;-><init>(Ljava/lang/Object;Ljava/lang/String;Leaf;JIII)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 186
    .line 187
    :cond_f
    return-void
.end method

.method public static final p(Legq;Ljava/lang/String;Leaf;Ldov;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7b98fdaf

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Ldov;->e(I)Ldov;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    :goto_1
    or-int/2addr v0, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p4

    .line 36
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {p3, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x20

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v2

    .line 53
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x80

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v2, 0x100

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v2

    .line 69
    :cond_6
    and-int/lit8 v2, p5, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    and-int/lit16 v3, p4, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    invoke-interface {p3, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    .line 86
    const/16 v3, 0x400

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v3, 0x800

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_9
    :goto_6
    and-int/lit16 v3, v0, 0x493

    .line 93
    .line 94
    const/16 v4, 0x492

    .line 95
    .line 96
    if-eq v3, v4, :cond_a

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    const/4 v1, 0x0

    .line 100
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    invoke-interface {p3, v1, v3}, Ldov;->S(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    sget-object p2, Leaf;->g:Leac;

    .line 111
    .line 112
    :cond_b
    and-int/lit8 v1, v0, 0xe

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    and-int/lit8 v2, v0, 0x70

    .line 117
    .line 118
    and-int/lit16 v3, v0, 0x380

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x1c00

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    or-int/2addr v1, v3

    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-static {p0, p1, p2, p3, v0}, Ldfs;->c(Legq;Ljava/lang/String;Leaf;Ldov;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-interface {p3}, Ldov;->y()V

    .line 130
    .line 131
    .line 132
    :goto_8
    move-object v4, p2

    .line 133
    invoke-interface {p3}, Ldov;->U()Ldqx;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_d

    .line 138
    .line 139
    new-instance v1, Lcmp;

    .line 140
    .line 141
    const/16 v7, 0x13

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v2, p0

    .line 145
    move-object v3, p1

    .line 146
    move v5, p4

    .line 147
    move v6, p5

    .line 148
    invoke-direct/range {v1 .. v8}, Lcmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[B)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p2, Ldqx;->d:Lctdt;

    .line 152
    .line 153
    :cond_d
    return-void
.end method

.method public static final q(Ledn;Leaf;JLdov;I)V
    .locals 8

    .line 1
    const v0, -0x558b7142

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p4, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p2, p3}, Ldov;->L(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v1, 0x0

    .line 81
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-interface {p4, v1, v2}, Ldov;->S(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    invoke-interface {p4}, Ldov;->z()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, p5, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-interface {p4}, Ldov;->P()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    invoke-interface {p4}, Ldov;->y()V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {p4}, Ldov;->o()V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v7, v0, 0x1ffe

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-wide v4, p2

    .line 113
    move-object v6, p4

    .line 114
    invoke-static/range {v2 .. v7}, Ldfs;->d(Ledn;Leaf;JLdov;I)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    move-object v2, v3

    .line 119
    move-wide v3, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-wide v3, p2

    .line 124
    move-object v6, p4

    .line 125
    invoke-interface {v6}, Ldov;->y()V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    new-instance v0, Ldfq;

    .line 135
    .line 136
    const/4 v6, 0x6

    .line 137
    move v5, p5

    .line 138
    invoke-direct/range {v0 .. v6}, Ldfq;-><init>(Ledn;Leaf;JII)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ldqx;->d:Lctdt;

    .line 142
    .line 143
    :cond_b
    return-void
.end method

.method public static final r(Lctde;Leaf;ZLdfo;Leev;Lctdt;Ldov;II)V
    .locals 12

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, -0x5f5ebde4

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v1}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    :goto_0
    or-int/2addr v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v5, v9, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v5, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    move v7, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v7, v2

    .line 65
    :goto_4
    if-eqz v5, :cond_6

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    invoke-interface {v4, p2}, Ldov;->N(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v2, v5, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x80

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v5, 0x100

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v5

    .line 86
    :cond_8
    :goto_6
    and-int/lit16 v5, v9, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_a

    .line 89
    .line 90
    and-int/lit8 v5, p8, 0x8

    .line 91
    .line 92
    const/16 v8, 0x400

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-interface {v4, p3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    :cond_9
    or-int/2addr v1, v8

    .line 105
    :cond_a
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v9

    .line 108
    or-int/lit16 v10, v1, 0x6000

    .line 109
    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    const v8, 0x16000

    .line 113
    .line 114
    .line 115
    or-int v10, v1, v8

    .line 116
    .line 117
    :cond_b
    const/high16 v1, 0x180000

    .line 118
    .line 119
    and-int/2addr v1, v9

    .line 120
    move-object/from16 v8, p5

    .line 121
    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    invoke-interface {v4, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v2, v1, :cond_c

    .line 129
    .line 130
    const/high16 v1, 0x80000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/high16 v1, 0x100000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v10, v1

    .line 136
    :cond_d
    const v1, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v1, v10

    .line 140
    const v11, 0x92492

    .line 141
    .line 142
    .line 143
    if-eq v1, v11, :cond_e

    .line 144
    .line 145
    move v6, v2

    .line 146
    :cond_e
    and-int/lit8 v1, v10, 0x1

    .line 147
    .line 148
    invoke-interface {v4, v6, v1}, Ldov;->S(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_14

    .line 153
    .line 154
    and-int/lit8 v1, p8, 0x8

    .line 155
    .line 156
    invoke-interface {v4}, Ldov;->z()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v6, v9, 0x1

    .line 160
    .line 161
    const v11, -0x70001

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_11

    .line 165
    .line 166
    invoke-interface {v4}, Ldov;->P()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_f

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_f
    invoke-interface {v4}, Ldov;->y()V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    and-int/lit16 v10, v10, -0x1c01

    .line 179
    .line 180
    :cond_10
    and-int v1, v10, v11

    .line 181
    .line 182
    move v2, v1

    .line 183
    move-object v1, p1

    .line 184
    move p1, v2

    .line 185
    move v2, p2

    .line 186
    move-object v3, p3

    .line 187
    move-object/from16 v4, p4

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    .line 191
    .line 192
    sget-object p1, Leaf;->g:Leac;

    .line 193
    .line 194
    :cond_12
    xor-int/2addr v2, v7

    .line 195
    or-int v6, v2, p2

    .line 196
    .line 197
    if-eqz v1, :cond_13

    .line 198
    .line 199
    and-int/lit16 v10, v10, -0x1c01

    .line 200
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    const/16 v5, 0xf

    .line 204
    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Lbnac;->s(JJLdov;I)Ldfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_9

    .line 212
    :cond_13
    move-object v0, p3

    .line 213
    :goto_9
    const/4 v1, 0x7

    .line 214
    invoke-static {v1, v4}, Lbozs;->b(ILdov;)Leev;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    and-int v2, v10, v11

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    move-object v4, v1

    .line 222
    move-object v1, p1

    .line 223
    move p1, v2

    .line 224
    move v2, v6

    .line 225
    :goto_a
    invoke-interface/range {p6 .. p6}, Ldov;->o()V

    .line 226
    .line 227
    .line 228
    const v0, 0x38fffe

    .line 229
    .line 230
    .line 231
    and-int v7, p1, v0

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v0, p0

    .line 235
    move-object/from16 v5, p5

    .line 236
    .line 237
    move-object/from16 v6, p6

    .line 238
    .line 239
    invoke-static/range {v0 .. v8}, Lduf;->U(Lctde;Leaf;ZLdfo;Leev;Lctdt;Ldov;II)V

    .line 240
    .line 241
    .line 242
    move-object v5, v4

    .line 243
    move-object v4, v3

    .line 244
    move v3, v2

    .line 245
    move-object v2, v1

    .line 246
    goto :goto_b

    .line 247
    :cond_14
    invoke-interface/range {p6 .. p6}, Ldov;->y()V

    .line 248
    .line 249
    .line 250
    move-object v2, p1

    .line 251
    move v3, p2

    .line 252
    move-object v4, p3

    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    :goto_b
    invoke-interface/range {p6 .. p6}, Ldov;->U()Ldqx;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_15

    .line 260
    .line 261
    new-instance v0, Lqer;

    .line 262
    .line 263
    const/4 v9, 0x6

    .line 264
    move-object v1, p0

    .line 265
    move-object/from16 v6, p5

    .line 266
    .line 267
    move/from16 v7, p7

    .line 268
    .line 269
    move/from16 v8, p8

    .line 270
    .line 271
    invoke-direct/range {v0 .. v9}, Lqer;-><init>(Lctde;Leaf;ZLdfo;Leev;Lctdt;III)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 275
    .line 276
    :cond_15
    return-void
.end method

.method public static final s(JJLdov;I)Ldfo;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Ledy;->f:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lded;->a:Ldqv;

    .line 13
    .line 14
    invoke-interface {p4, p0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ledy;

    .line 19
    .line 20
    iget-wide p2, p0, Ledy;->h:J

    .line 21
    .line 22
    :cond_1
    move-wide v3, p2

    .line 23
    sget-wide p0, Ledy;->f:J

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0xe

    .line 27
    .line 28
    const v5, 0x3ec28f5c    # 0.38f

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Ledy;->h(JFFFFI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {p4}, Leij;->aU(Ldov;)Lddy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lded;->a:Ldqv;

    .line 42
    .line 43
    invoke-interface {p4, p3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ledy;

    .line 48
    .line 49
    iget-wide p3, p3, Ledy;->h:J

    .line 50
    .line 51
    invoke-static {p2, p3, p4}, Lduf;->W(Lddy;J)Ldfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-wide v5, p0

    .line 56
    invoke-virtual/range {v0 .. v8}, Ldfo;->a(JJJJ)Ldfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic t(Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;)Ldld;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldld;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    invoke-direct/range {v0 .. v30}, Ldld;-><init>(Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;)V

    return-object v0
.end method

.method public static synthetic u(Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;I)Ldld;
    .locals 32

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbpaw;->a:Lezg;

    .line 8
    .line 9
    sget-object v1, Lbpaw;->d:Lezg;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbpaw;->a:Lezg;

    .line 20
    .line 21
    sget-object v1, Lbpaw;->e:Lezg;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v3, p1

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbpaw;->a:Lezg;

    .line 32
    .line 33
    sget-object v1, Lbpaw;->f:Lezg;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v4, p2

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lbpaw;->a:Lezg;

    .line 44
    .line 45
    sget-object v1, Lbpaw;->g:Lezg;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v5, p3

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lbpaw;->a:Lezg;

    .line 56
    .line 57
    sget-object v1, Lbpaw;->h:Lezg;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v6, p4

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lbpaw;->a:Lezg;

    .line 68
    .line 69
    sget-object v1, Lbpaw;->i:Lezg;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v7, p5

    .line 74
    .line 75
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget-object v1, Lbpaw;->a:Lezg;

    .line 80
    .line 81
    sget-object v1, Lbpaw;->m:Lezg;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v8, p6

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lbpaw;->a:Lezg;

    .line 92
    .line 93
    sget-object v1, Lbpaw;->n:Lezg;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v9, p7

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    sget-object v1, Lbpaw;->a:Lezg;

    .line 104
    .line 105
    sget-object v1, Lbpaw;->o:Lezg;

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    move-object/from16 v10, p8

    .line 110
    .line 111
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    sget-object v1, Lbpaw;->a:Lezg;

    .line 116
    .line 117
    sget-object v1, Lbpaw;->a:Lezg;

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move-object/from16 v11, p9

    .line 122
    .line 123
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    sget-object v1, Lbpaw;->a:Lezg;

    .line 128
    .line 129
    sget-object v1, Lbpaw;->b:Lezg;

    .line 130
    .line 131
    move-object v12, v1

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    move-object/from16 v12, p10

    .line 134
    .line 135
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    sget-object v1, Lbpaw;->a:Lezg;

    .line 140
    .line 141
    sget-object v1, Lbpaw;->c:Lezg;

    .line 142
    .line 143
    move-object v13, v1

    .line 144
    goto :goto_b

    .line 145
    :cond_b
    move-object/from16 v13, p11

    .line 146
    .line 147
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    sget-object v1, Lbpaw;->a:Lezg;

    .line 152
    .line 153
    sget-object v1, Lbpaw;->j:Lezg;

    .line 154
    .line 155
    move-object v14, v1

    .line 156
    goto :goto_c

    .line 157
    :cond_c
    move-object/from16 v14, p12

    .line 158
    .line 159
    :goto_c
    and-int/lit16 v1, v0, 0x2000

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    sget-object v1, Lbpaw;->a:Lezg;

    .line 164
    .line 165
    sget-object v1, Lbpaw;->k:Lezg;

    .line 166
    .line 167
    move-object v15, v1

    .line 168
    goto :goto_d

    .line 169
    :cond_d
    move-object/from16 v15, p13

    .line 170
    .line 171
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    sget-object v0, Lbpaw;->a:Lezg;

    .line 176
    .line 177
    sget-object v0, Lbpaw;->l:Lezg;

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_e
    move-object/from16 v16, p14

    .line 183
    .line 184
    :goto_e
    sget-object v0, Lbpav;->a:Lezg;

    .line 185
    .line 186
    sget-object v17, Lbpav;->d:Lezg;

    .line 187
    .line 188
    sget-object v18, Lbpav;->e:Lezg;

    .line 189
    .line 190
    sget-object v19, Lbpav;->f:Lezg;

    .line 191
    .line 192
    sget-object v20, Lbpav;->g:Lezg;

    .line 193
    .line 194
    sget-object v21, Lbpav;->h:Lezg;

    .line 195
    .line 196
    sget-object v22, Lbpav;->i:Lezg;

    .line 197
    .line 198
    sget-object v23, Lbpav;->m:Lezg;

    .line 199
    .line 200
    sget-object v24, Lbpav;->n:Lezg;

    .line 201
    .line 202
    sget-object v25, Lbpav;->o:Lezg;

    .line 203
    .line 204
    sget-object v26, Lbpav;->a:Lezg;

    .line 205
    .line 206
    sget-object v27, Lbpav;->b:Lezg;

    .line 207
    .line 208
    sget-object v28, Lbpav;->c:Lezg;

    .line 209
    .line 210
    sget-object v29, Lbpav;->j:Lezg;

    .line 211
    .line 212
    sget-object v30, Lbpav;->k:Lezg;

    .line 213
    .line 214
    sget-object v31, Lbpav;->l:Lezg;

    .line 215
    .line 216
    invoke-static/range {v2 .. v31}, Lbnac;->t(Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;)Ldld;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public static final v(Lddy;Ldib;Ldld;Lctdt;Ldov;II)V
    .locals 27

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x26a1c0db

    .line 9
    .line 10
    .line 11
    invoke-interface {v5, v0}, Ldov;->e(I)Ldov;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-interface {v5, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v0, p0

    .line 34
    .line 35
    :cond_1
    :goto_0
    or-int/2addr v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v1, v7

    .line 40
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    and-int/lit8 v2, p6, 0x2

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-interface {v5, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v2, p1

    .line 62
    .line 63
    :cond_4
    :goto_2
    or-int/2addr v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    and-int/lit8 v3, p6, 0x4

    .line 72
    .line 73
    const/16 v4, 0x80

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-interface {v5, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v3, p2

    .line 89
    .line 90
    :cond_7
    :goto_4
    or-int/2addr v1, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v3, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    move-object/from16 v4, p3

    .line 100
    .line 101
    invoke-interface {v5, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eq v6, v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x400

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v8, 0x800

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v8

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v4, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v8, v1, 0x493

    .line 117
    .line 118
    const/16 v9, 0x492

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-eq v8, v9, :cond_b

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v6, v10

    .line 125
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 126
    .line 127
    invoke-interface {v5, v6, v8}, Ldov;->S(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_13

    .line 132
    .line 133
    and-int/lit8 v6, p6, 0x4

    .line 134
    .line 135
    and-int/lit8 v8, p6, 0x2

    .line 136
    .line 137
    and-int/lit8 v9, p6, 0x1

    .line 138
    .line 139
    invoke-interface {v5}, Ldov;->z()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    if-eqz v11, :cond_f

    .line 145
    .line 146
    invoke-interface {v5}, Ldov;->P()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-interface {v5}, Ldov;->y()V

    .line 154
    .line 155
    .line 156
    if-eqz v9, :cond_d

    .line 157
    .line 158
    and-int/lit8 v1, v1, -0xf

    .line 159
    .line 160
    :cond_d
    if-eqz v8, :cond_e

    .line 161
    .line 162
    and-int/lit8 v1, v1, -0x71

    .line 163
    .line 164
    :cond_e
    if-eqz v6, :cond_12

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    :goto_9
    if-eqz v9, :cond_10

    .line 168
    .line 169
    and-int/lit8 v1, v1, -0xf

    .line 170
    .line 171
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, -0x1

    .line 174
    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    invoke-static/range {v11 .. v19}, Lbkbh;->k(JJJJI)Lddy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_10
    if-eqz v8, :cond_11

    .line 186
    .line 187
    and-int/lit8 v1, v1, -0x71

    .line 188
    .line 189
    sget-object v2, Lbozs;->a:Ldib;

    .line 190
    .line 191
    :cond_11
    if-eqz v6, :cond_12

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const v26, 0x3fffffff    # 1.9999999f

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    invoke-static/range {v11 .. v26}, Lbnac;->u(Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;I)Ldld;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_a
    and-int/lit16 v1, v1, -0x381

    .line 226
    .line 227
    :cond_12
    invoke-interface {v5}, Ldov;->o()V

    .line 228
    .line 229
    .line 230
    move v6, v1

    .line 231
    new-instance v1, Lbozl;

    .line 232
    .line 233
    invoke-direct {v1, v10}, Lbozl;-><init>(I)V

    .line 234
    .line 235
    .line 236
    shl-int/lit8 v8, v6, 0x3

    .line 237
    .line 238
    and-int/lit8 v6, v6, 0xe

    .line 239
    .line 240
    and-int/lit16 v9, v8, 0x380

    .line 241
    .line 242
    or-int/2addr v6, v9

    .line 243
    and-int/lit16 v9, v8, 0x1c00

    .line 244
    .line 245
    or-int/2addr v6, v9

    .line 246
    const v9, 0xe000

    .line 247
    .line 248
    .line 249
    and-int/2addr v8, v9

    .line 250
    or-int/2addr v6, v8

    .line 251
    invoke-static/range {v0 .. v6}, Lbnac;->w(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_13
    invoke-interface/range {p4 .. p4}, Ldov;->y()V

    .line 256
    .line 257
    .line 258
    :goto_b
    move-object v1, v0

    .line 259
    invoke-interface/range {p4 .. p4}, Ldov;->U()Ldqx;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_14

    .line 264
    .line 265
    new-instance v0, Lzsy;

    .line 266
    .line 267
    const/16 v7, 0xc

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    move/from16 v6, p6

    .line 275
    .line 276
    invoke-direct/range {v0 .. v8}, Lzsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[B)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 280
    .line 281
    :cond_14
    return-void
.end method

.method public static final w(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v1, 0x7ea2839a

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v5, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v5, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v2, v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x80

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v6, 0x100

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v6

    .line 62
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    invoke-interface {v5, p3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v2, v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x400

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v9, 0x800

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v9

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 79
    .line 80
    if-nez v9, :cond_9

    .line 81
    .line 82
    invoke-interface {v5, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v2, v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x2000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v9, 0x4000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v9

    .line 94
    :cond_9
    and-int/lit16 v9, v1, 0x2493

    .line 95
    .line 96
    const/16 v10, 0x2492

    .line 97
    .line 98
    if-eq v9, v10, :cond_a

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    const/4 v2, 0x0

    .line 102
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 103
    .line 104
    invoke-interface {v5, v2, v9}, Ldov;->S(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    invoke-interface {v5}, Ldov;->z()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v2, v8, 0x1

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    invoke-interface {v5}, Ldov;->P()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    invoke-interface {v5}, Ldov;->y()V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-interface {v5}, Ldov;->o()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v2, v1, 0xe

    .line 130
    .line 131
    invoke-static {p0, v5}, Lbnac;->x(Lddy;Ldov;)Ldbr;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lawlb;

    .line 136
    .line 137
    const/4 v11, 0x7

    .line 138
    invoke-direct {v10, v9, v7, v11}, Lawlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v9, 0x6b394f4d

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, v5}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    or-int/lit16 v2, v2, 0x6000

    .line 149
    .line 150
    and-int/lit8 v10, v1, 0x70

    .line 151
    .line 152
    and-int/lit16 v11, v1, 0x380

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x1c00

    .line 155
    .line 156
    or-int/2addr v2, v10

    .line 157
    or-int/2addr v2, v11

    .line 158
    or-int/2addr v1, v2

    .line 159
    move-object v0, p0

    .line 160
    move-object v2, p2

    .line 161
    move-object v3, p3

    .line 162
    move v6, v1

    .line 163
    move-object v4, v9

    .line 164
    move-object v1, p1

    .line 165
    invoke-static/range {v0 .. v6}, Ldgj;->b(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-interface/range {p5 .. p5}, Ldov;->y()V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-interface/range {p5 .. p5}, Ldov;->U()Ldqx;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_d

    .line 177
    .line 178
    new-instance v0, Ladhw;

    .line 179
    .line 180
    const/16 v7, 0xe

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object v4, p3

    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    move v6, v8

    .line 189
    invoke-direct/range {v0 .. v7}, Ladhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 193
    .line 194
    :cond_d
    return-void
.end method

.method public static final x(Lddy;Ldov;)Ldbr;
    .locals 7

    .line 1
    iget-wide v0, p0, Lddy;->a:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ldov;->L(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ldou;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v2, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ldbr;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    const v2, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Ledy;->h(JFFFFI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Ldbr;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Ldov;->G(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    :cond_1
    check-cast v2, Ldbr;

    .line 39
    .line 40
    return-object v2
.end method

.method public static final y(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x119d276a

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, v1}, Ldov;->e(I)Ldov;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    :cond_2
    and-int/lit16 v3, v8, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v3, v8, 0xc00

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x400

    .line 52
    .line 53
    :cond_4
    and-int/lit16 v3, v8, 0x6000

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-interface {v5, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x2000

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v3, 0x4000

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v3

    .line 69
    :cond_6
    and-int/lit16 v3, v1, 0x2493

    .line 70
    .line 71
    const/16 v4, 0x2492

    .line 72
    .line 73
    if-eq v3, v4, :cond_7

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const/4 v3, 0x0

    .line 78
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    invoke-interface {v5, v3, v4}, Ldov;->S(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    invoke-interface {v5}, Ldov;->z()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v8, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v5}, Ldov;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-interface {v5}, Ldov;->y()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    :goto_4
    new-instance v3, Lbozl;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lbozl;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lbozs;->a:Ldib;

    .line 116
    .line 117
    sget-object v4, Lbpaz;->a:Lezg;

    .line 118
    .line 119
    sget-object v9, Lbpaz;->d:Lezg;

    .line 120
    .line 121
    sget-object v10, Lbpaz;->e:Lezg;

    .line 122
    .line 123
    sget-object v11, Lbpaz;->f:Lezg;

    .line 124
    .line 125
    sget-object v12, Lbpaz;->g:Lezg;

    .line 126
    .line 127
    sget-object v13, Lbpaz;->h:Lezg;

    .line 128
    .line 129
    sget-object v14, Lbpaz;->i:Lezg;

    .line 130
    .line 131
    sget-object v15, Lbpaz;->m:Lezg;

    .line 132
    .line 133
    sget-object v16, Lbpaz;->n:Lezg;

    .line 134
    .line 135
    sget-object v17, Lbpaz;->o:Lezg;

    .line 136
    .line 137
    sget-object v18, Lbpaz;->a:Lezg;

    .line 138
    .line 139
    sget-object v19, Lbpaz;->b:Lezg;

    .line 140
    .line 141
    sget-object v20, Lbpaz;->c:Lezg;

    .line 142
    .line 143
    sget-object v21, Lbpaz;->j:Lezg;

    .line 144
    .line 145
    sget-object v22, Lbpaz;->k:Lezg;

    .line 146
    .line 147
    sget-object v23, Lbpaz;->l:Lezg;

    .line 148
    .line 149
    sget-object v4, Lbpay;->a:Lezg;

    .line 150
    .line 151
    sget-object v24, Lbpay;->d:Lezg;

    .line 152
    .line 153
    sget-object v25, Lbpay;->e:Lezg;

    .line 154
    .line 155
    sget-object v26, Lbpay;->f:Lezg;

    .line 156
    .line 157
    sget-object v27, Lbpay;->g:Lezg;

    .line 158
    .line 159
    sget-object v28, Lbpay;->h:Lezg;

    .line 160
    .line 161
    sget-object v29, Lbpay;->i:Lezg;

    .line 162
    .line 163
    sget-object v30, Lbpay;->m:Lezg;

    .line 164
    .line 165
    sget-object v31, Lbpay;->n:Lezg;

    .line 166
    .line 167
    sget-object v32, Lbpay;->o:Lezg;

    .line 168
    .line 169
    sget-object v33, Lbpay;->a:Lezg;

    .line 170
    .line 171
    sget-object v34, Lbpay;->b:Lezg;

    .line 172
    .line 173
    sget-object v35, Lbpay;->c:Lezg;

    .line 174
    .line 175
    sget-object v36, Lbpay;->j:Lezg;

    .line 176
    .line 177
    sget-object v37, Lbpay;->k:Lezg;

    .line 178
    .line 179
    sget-object v38, Lbpay;->l:Lezg;

    .line 180
    .line 181
    invoke-static/range {v9 .. v38}, Lbnac;->t(Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;Lezg;)Ldld;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_5
    invoke-interface {v5}, Ldov;->o()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v1, v1, 0xe

    .line 189
    .line 190
    invoke-static {v0, v5}, Lbnac;->x(Lddy;Ldov;)Ldbr;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v9, Lawlb;

    .line 195
    .line 196
    const/4 v10, 0x6

    .line 197
    invoke-direct {v9, v6, v7, v10}, Lawlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const v6, -0x45894a2b

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v9, v5}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    or-int/lit16 v1, v1, 0x6000

    .line 208
    .line 209
    move-object/from16 v39, v6

    .line 210
    .line 211
    move v6, v1

    .line 212
    move-object v1, v3

    .line 213
    move-object v3, v4

    .line 214
    move-object/from16 v4, v39

    .line 215
    .line 216
    invoke-static/range {v0 .. v6}, Ldgj;->a(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V

    .line 217
    .line 218
    .line 219
    move-object v4, v3

    .line 220
    move-object v3, v2

    .line 221
    move-object v2, v1

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-interface/range {p5 .. p5}, Ldov;->y()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    :goto_6
    invoke-interface/range {p5 .. p5}, Ldov;->U()Ldqx;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    new-instance v0, Ladhw;

    .line 239
    .line 240
    const/16 v7, 0xd

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move v6, v8

    .line 247
    invoke-direct/range {v0 .. v7}, Ladhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 251
    .line 252
    :cond_b
    return-void
.end method

.method public static final z(Lcvi;Leaf;ZZLezg;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZLcux;Lcrs;Lcuy;Lcvh;Lbzo;Leev;Ldjw;Lcji;Ldov;IIII)V
    .locals 108

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p10

    move/from16 v4, p20

    move/from16 v5, p21

    move/from16 v6, p22

    move/from16 v7, p23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v4, 0x6

    const v9, -0x277381d4

    move-object/from16 v10, p19

    .line 2
    invoke-interface {v10, v9}, Ldov;->e(I)Ldov;

    move-result-object v9

    const/4 v12, 0x1

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    .line 3
    invoke-interface {v9, v8}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v4

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v13, v4

    :goto_1
    and-int/lit8 v14, v7, 0x2

    const/16 v16, 0x10

    if-eqz v14, :cond_2

    or-int/lit8 v13, v13, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v17, v4, 0x30

    move-object/from16 v10, p1

    if-nez v17, :cond_4

    invoke-interface {v9, v10}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eq v12, v11, :cond_3

    move/from16 v11, v16

    goto :goto_2

    :cond_3
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v13, v11

    :cond_4
    :goto_3
    and-int/lit8 v11, v7, 0x4

    const/16 v18, 0x0

    if-eqz v11, :cond_5

    move/from16 v19, v18

    goto :goto_4

    :cond_5
    move/from16 v19, v12

    :goto_4
    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v11, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_8

    invoke-interface {v9, v0}, Ldov;->N(Z)Z

    move-result v11

    if-eq v12, v11, :cond_7

    move/from16 v11, v21

    goto :goto_5

    :cond_7
    move/from16 v11, v20

    :goto_5
    or-int/2addr v13, v11

    :cond_8
    :goto_6
    and-int/lit8 v11, v7, 0x8

    if-eqz v11, :cond_9

    move/from16 v22, v18

    goto :goto_7

    :cond_9
    move/from16 v22, v12

    :goto_7
    const/16 v23, 0x800

    const/16 v24, 0x400

    if-eqz v11, :cond_a

    or-int/lit16 v13, v13, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_c

    invoke-interface {v9, v1}, Ldov;->N(Z)Z

    move-result v11

    if-eq v12, v11, :cond_b

    move/from16 v11, v24

    goto :goto_8

    :cond_b
    move/from16 v11, v23

    :goto_8
    or-int/2addr v13, v11

    :cond_c
    :goto_9
    and-int/lit16 v11, v4, 0x6000

    const/16 v25, 0x2000

    if-nez v11, :cond_f

    and-int/lit8 v11, v7, 0x10

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/16 v26, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v11, p4

    :cond_e
    move/from16 v26, v25

    :goto_a
    or-int v13, v13, v26

    goto :goto_b

    :cond_f
    move-object/from16 v11, p4

    :goto_b
    const/high16 v26, 0x30000

    and-int v26, v4, v26

    const/high16 v27, 0x10000

    if-nez v26, :cond_12

    and-int/lit8 v26, v7, 0x20

    if-nez v26, :cond_11

    const/high16 v26, 0x40000

    and-int v26, v4, v26

    if-nez v26, :cond_10

    invoke-interface {v9, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_c

    :cond_10
    invoke-interface {v9, v2}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v26

    :goto_c
    if-eqz v26, :cond_11

    const/high16 v26, 0x20000

    goto :goto_d

    :cond_11
    move/from16 v26, v27

    :goto_d
    or-int v13, v13, v26

    :cond_12
    and-int/lit8 v26, v7, 0x40

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_13

    or-int v13, v13, v29

    move-object/from16 v15, p6

    goto :goto_f

    :cond_13
    and-int v30, v4, v29

    move-object/from16 v15, p6

    if-nez v30, :cond_15

    invoke-interface {v9, v15}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eq v12, v0, :cond_14

    const/high16 v0, 0x80000

    goto :goto_e

    :cond_14
    move/from16 v0, v28

    :goto_e
    or-int/2addr v13, v0

    :cond_15
    :goto_f
    and-int/lit16 v0, v7, 0x80

    const/high16 v31, 0x800000

    const/high16 v32, 0xc00000

    if-eqz v0, :cond_16

    or-int v13, v13, v32

    goto :goto_11

    :cond_16
    and-int v33, v4, v32

    if-nez v33, :cond_18

    move/from16 v33, v0

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_17

    const/high16 v1, 0x400000

    goto :goto_10

    :cond_17
    move/from16 v1, v31

    :goto_10
    or-int/2addr v13, v1

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v33, v0

    move-object/from16 v0, p7

    :goto_12
    and-int/lit16 v1, v7, 0x100

    const/4 v12, 0x0

    if-eqz v1, :cond_19

    const/high16 v1, 0x6000000

    :goto_13
    or-int/2addr v13, v1

    goto :goto_14

    :cond_19
    const/high16 v1, 0x6000000

    and-int/2addr v1, v4

    if-nez v1, :cond_1b

    invoke-interface {v9, v12}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eq v12, v1, :cond_1a

    const/high16 v1, 0x2000000

    goto :goto_13

    :cond_1a
    const/high16 v1, 0x4000000

    goto :goto_13

    :cond_1b
    :goto_14
    and-int/lit16 v1, v7, 0x200

    const/high16 v12, 0x30000000

    if-eqz v1, :cond_1c

    or-int/2addr v13, v12

    goto :goto_16

    :cond_1c
    and-int/2addr v12, v4

    if-nez v12, :cond_1e

    move-object/from16 v12, p8

    invoke-interface {v9, v12}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v36, v1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1d

    const/high16 v0, 0x10000000

    goto :goto_15

    :cond_1d
    const/high16 v0, 0x20000000

    :goto_15
    or-int/2addr v13, v0

    goto :goto_17

    :cond_1e
    :goto_16
    move-object/from16 v12, p8

    move/from16 v36, v1

    :goto_17
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v0, v5, 0x6

    goto :goto_19

    :cond_1f
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_21

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_20

    const/4 v0, 0x2

    goto :goto_18

    :cond_20
    const/4 v0, 0x4

    :goto_18
    or-int/2addr v0, v5

    goto :goto_19

    :cond_21
    move v0, v5

    :goto_19
    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v0, v0, 0x30

    goto :goto_1b

    :cond_22
    and-int/lit8 v1, v5, 0x30

    move/from16 v37, v0

    if-nez v1, :cond_24

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_23

    move/from16 v0, v16

    goto :goto_1a

    :cond_23
    const/16 v0, 0x20

    :goto_1a
    or-int v0, v37, v0

    :cond_24
    :goto_1b
    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0x180

    move/from16 v38, v1

    goto :goto_1d

    :cond_25
    move/from16 v37, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_27

    move-object/from16 v0, p9

    move/from16 v38, v1

    invoke-interface {v9, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_26

    move/from16 v0, v21

    goto :goto_1c

    :cond_26
    move/from16 v0, v20

    :goto_1c
    or-int v0, v37, v0

    goto :goto_1d

    :cond_27
    move/from16 v38, v1

    move/from16 v0, v37

    :goto_1d
    and-int/lit16 v1, v7, 0x2000

    if-eqz v1, :cond_28

    move/from16 v37, v18

    goto :goto_1e

    :cond_28
    const/16 v37, 0x1

    :goto_1e
    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0xc00

    goto :goto_20

    :cond_29
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2b

    invoke-interface {v9, v3}, Ldov;->N(Z)Z

    move-result v1

    move/from16 v39, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2a

    move/from16 v0, v24

    goto :goto_1f

    :cond_2a
    move/from16 v0, v23

    :goto_1f
    or-int v0, v39, v0

    goto :goto_20

    :cond_2b
    move/from16 v39, v0

    :goto_20
    and-int/lit16 v1, v7, 0x4000

    if-eqz v1, :cond_2c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v40, v1

    goto :goto_22

    :cond_2c
    move/from16 v39, v0

    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_2e

    move-object/from16 v0, p11

    move/from16 v40, v1

    invoke-interface {v9, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2d

    goto :goto_21

    :cond_2d
    const/16 v25, 0x4000

    :goto_21
    or-int v0, v39, v25

    goto :goto_22

    :cond_2e
    move/from16 v40, v1

    move/from16 v0, v39

    :goto_22
    const v1, 0x8000

    and-int/2addr v1, v7

    if-eqz v1, :cond_2f

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    goto :goto_24

    :cond_2f
    const/high16 v1, 0x30000

    and-int/2addr v1, v5

    move/from16 v25, v0

    if-nez v1, :cond_31

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v0, v27

    goto :goto_23

    :cond_30
    const/high16 v0, 0x20000

    :goto_23
    or-int v0, v25, v0

    :cond_31
    :goto_24
    and-int v1, v7, v27

    if-eqz v1, :cond_32

    or-int v0, v0, v29

    goto :goto_26

    :cond_32
    and-int v25, v5, v29

    if-nez v25, :cond_34

    move/from16 v25, v0

    move/from16 v27, v1

    move-object/from16 v0, p12

    invoke-interface {v9, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_33

    const/high16 v0, 0x80000

    goto :goto_25

    :cond_33
    move/from16 v0, v28

    :goto_25
    or-int v0, v25, v0

    goto :goto_27

    :cond_34
    move/from16 v25, v0

    :goto_26
    move/from16 v27, v1

    :goto_27
    const/high16 v1, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_35

    or-int v0, v0, v32

    goto :goto_29

    :cond_35
    and-int v25, v5, v32

    if-nez v25, :cond_37

    move/from16 v25, v0

    move/from16 v29, v1

    move-object/from16 v0, p13

    invoke-interface {v9, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_36

    const/high16 v0, 0x400000

    goto :goto_28

    :cond_36
    move/from16 v0, v31

    :goto_28
    or-int v0, v25, v0

    goto :goto_2a

    :cond_37
    move/from16 v25, v0

    :goto_29
    move/from16 v29, v1

    :goto_2a
    const/high16 v1, 0x6000000

    and-int/2addr v1, v5

    if-nez v1, :cond_3a

    const/high16 v1, 0x40000

    and-int/2addr v1, v7

    if-nez v1, :cond_38

    move-object/from16 v1, p14

    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_39

    const/high16 v25, 0x4000000

    goto :goto_2b

    :cond_38
    move-object/from16 v1, p14

    :cond_39
    const/high16 v25, 0x2000000

    :goto_2b
    or-int v0, v0, v25

    goto :goto_2c

    :cond_3a
    move-object/from16 v1, p14

    :goto_2c
    const/high16 v25, 0x80000

    and-int v25, v7, v25

    if-eqz v25, :cond_3b

    const/high16 v25, 0x30000000

    or-int v0, v0, v25

    goto :goto_2e

    :cond_3b
    const/high16 v25, 0x30000000

    and-int v25, v5, v25

    if-nez v25, :cond_3d

    move/from16 v25, v0

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_3c

    const/high16 v0, 0x10000000

    goto :goto_2d

    :cond_3c
    const/high16 v0, 0x20000000

    :goto_2d
    or-int v0, v25, v0

    goto :goto_2e

    :cond_3d
    move/from16 v25, v0

    :goto_2e
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_40

    and-int v1, v7, v28

    if-nez v1, :cond_3e

    move-object/from16 v1, p15

    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3f

    const/16 v17, 0x4

    goto :goto_2f

    :cond_3e
    move-object/from16 v1, p15

    :cond_3f
    const/16 v17, 0x2

    :goto_2f
    or-int v17, v6, v17

    goto :goto_30

    :cond_40
    move-object/from16 v1, p15

    move/from16 v17, v6

    :goto_30
    and-int/lit8 v25, v6, 0x30

    if-nez v25, :cond_43

    const/high16 v25, 0x200000

    and-int v25, v7, v25

    if-nez v25, :cond_41

    move/from16 p19, v0

    move-object/from16 v0, p16

    invoke-interface {v9, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_42

    const/16 v16, 0x20

    goto :goto_31

    :cond_41
    move/from16 p19, v0

    move-object/from16 v0, p16

    :cond_42
    :goto_31
    or-int v17, v17, v16

    goto :goto_32

    :cond_43
    move/from16 p19, v0

    move-object/from16 v0, p16

    :goto_32
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_46

    const/high16 v0, 0x400000

    and-int/2addr v0, v7

    if-nez v0, :cond_44

    move-object/from16 v0, p17

    invoke-interface {v9, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_45

    goto :goto_33

    :cond_44
    move-object/from16 v0, p17

    :cond_45
    move/from16 v20, v21

    :goto_33
    or-int v17, v17, v20

    goto :goto_34

    :cond_46
    move-object/from16 v0, p17

    :goto_34
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_49

    and-int v0, v7, v31

    if-nez v0, :cond_47

    move-object/from16 v0, p18

    invoke-interface {v9, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_48

    goto :goto_35

    :cond_47
    move-object/from16 v0, p18

    :cond_48
    move/from16 v23, v24

    :goto_35
    or-int v17, v17, v23

    goto :goto_36

    :cond_49
    move-object/from16 v0, p18

    :goto_36
    move/from16 v0, v17

    or-int/lit16 v0, v0, 0x6000

    const v16, 0x12492493

    and-int v1, v13, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_4b

    const v1, 0x12492493

    and-int v1, p19, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_4b

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_4a

    goto :goto_37

    :cond_4a
    move/from16 v1, v18

    goto :goto_38

    :cond_4b
    :goto_37
    const/4 v1, 0x1

    :goto_38
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v9, v1, v2}, Ldov;->S(ZI)Z

    move-result v1

    if-eqz v1, :cond_64

    and-int v1, v7, v31

    const/high16 v2, 0x400000

    and-int/2addr v2, v7

    const/high16 v16, 0x200000

    and-int v16, v7, v16

    and-int v17, v7, v28

    const/high16 v18, 0x40000

    and-int v18, v7, v18

    and-int/lit8 v20, v7, 0x20

    and-int/lit8 v21, v7, 0x10

    invoke-interface {v9}, Ldov;->z()V

    and-int/lit8 v23, v4, 0x1

    if-eqz v23, :cond_54

    invoke-interface {v9}, Ldov;->P()Z

    move-result v23

    if-eqz v23, :cond_4c

    goto :goto_3a

    .line 4
    :cond_4c
    invoke-interface {v9}, Ldov;->y()V

    if-eqz v21, :cond_4d

    const v14, -0xe001

    and-int/2addr v13, v14

    :cond_4d
    if-eqz v20, :cond_4e

    const v14, -0x70001

    and-int/2addr v13, v14

    :cond_4e
    if-eqz v18, :cond_4f

    const v14, -0xe000001

    and-int v14, p19, v14

    goto :goto_39

    :cond_4f
    move/from16 v14, p19

    :goto_39
    if-eqz v17, :cond_50

    and-int/lit8 v0, v0, -0xf

    :cond_50
    if-eqz v16, :cond_51

    and-int/lit8 v0, v0, -0x71

    :cond_51
    if-eqz v2, :cond_52

    and-int/lit16 v0, v0, -0x381

    :cond_52
    if-eqz v1, :cond_53

    and-int/lit16 v0, v0, -0x1c01

    :cond_53
    move-object/from16 v17, p7

    move-object/from16 v19, p9

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move/from16 v20, v3

    move-object/from16 v29, v9

    move-object/from16 v18, v12

    move/from16 v95, v13

    move/from16 v104, v14

    move-object/from16 v16, v15

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v15, p5

    move-object v14, v11

    move-object v11, v10

    goto/16 :goto_49

    :cond_54
    :goto_3a
    if-eqz v14, :cond_55

    .line 5
    sget-object v10, Leaf;->g:Leac;

    :cond_55
    move-object/from16 v90, v10

    const/16 v34, 0x1

    xor-int/lit8 v10, v19, 0x1

    or-int v91, v10, p2

    and-int v92, v22, p3

    if-eqz v21, :cond_56

    const v10, -0xe001

    and-int/2addr v13, v10

    sget-object v10, Ldkh;->a:Ldqv;

    .line 6
    invoke-interface {v9, v10}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lezg;

    move-object/from16 v93, v10

    goto :goto_3b

    :cond_56
    move-object/from16 v93, v11

    :goto_3b
    if-eqz v20, :cond_57

    new-instance v10, Ldkd;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ldkd;-><init>([B)V

    const v14, -0x70001

    and-int/2addr v13, v14

    move-object/from16 v94, v10

    goto :goto_3c

    :cond_57
    const/4 v11, 0x0

    move-object/from16 v94, p5

    :goto_3c
    move/from16 v95, v13

    if-eqz v26, :cond_58

    move-object/from16 v96, v11

    goto :goto_3d

    :cond_58
    move-object/from16 v96, v15

    :goto_3d
    if-eqz v33, :cond_59

    move-object/from16 v97, v11

    goto :goto_3e

    :cond_59
    move-object/from16 v97, p7

    :goto_3e
    if-eqz v36, :cond_5a

    move-object/from16 v98, v11

    goto :goto_3f

    :cond_5a
    move-object/from16 v98, v12

    :goto_3f
    if-eqz v38, :cond_5b

    move-object/from16 v99, v11

    goto :goto_40

    :cond_5b
    move-object/from16 v99, p9

    :goto_40
    and-int v3, v37, v3

    if-eqz v40, :cond_5c

    move-object/from16 v100, v11

    goto :goto_41

    :cond_5c
    move-object/from16 v100, p11

    :goto_41
    if-eqz v27, :cond_5d

    sget-object v10, Lcrs;->a:Lcrs;

    move-object/from16 v101, v10

    goto :goto_42

    :cond_5d
    move-object/from16 v101, p12

    :goto_42
    if-eqz v29, :cond_5e

    move-object/from16 v102, v11

    goto :goto_43

    :cond_5e
    move-object/from16 v102, p13

    :goto_43
    if-eqz v18, :cond_5f

    const v10, -0xe000001

    and-int v10, p19, v10

    .line 7
    sget v11, Lcvh;->c:I

    sget-object v11, Lcve;->a:Lcvh;

    move/from16 v104, v10

    move-object/from16 v103, v11

    goto :goto_44

    :cond_5f
    move-object/from16 v103, p14

    move/from16 v104, p19

    :goto_44
    if-eqz v17, :cond_60

    and-int/lit8 v0, v0, -0xf

    .line 8
    invoke-static {v9}, Lbjj;->e(Ldov;)Lbzo;

    move-result-object v10

    move-object/from16 v107, v10

    move v10, v0

    move-object/from16 v0, v107

    goto :goto_45

    :cond_60
    move v10, v0

    move-object/from16 v0, p15

    :goto_45
    if-eqz v16, :cond_61

    const/4 v11, 0x5

    .line 9
    invoke-static {v11, v9}, Lbozs;->b(ILdov;)Leev;

    move-result-object v11

    and-int/lit8 v10, v10, -0x71

    move-object/from16 v105, v11

    goto :goto_46

    :cond_61
    move-object/from16 v105, p16

    :goto_46
    if-eqz v2, :cond_62

    const v88, 0x7fffffff

    const/16 v89, 0xfff

    move v2, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    move-object/from16 v87, v9

    .line 10
    invoke-static/range {v10 .. v89}, Lbnac;->i(JJJJJJJJJJLdbr;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLdov;II)Ldjw;

    move-result-object v9

    move-object/from16 v29, v87

    and-int/lit16 v10, v2, -0x381

    goto :goto_47

    :cond_62
    move-object/from16 v29, v9

    move v2, v10

    move-object/from16 v9, p17

    :goto_47
    if-eqz v1, :cond_63

    new-instance v1, Lcjk;

    const/high16 v2, 0x41800000    # 16.0f

    .line 11
    invoke-direct {v1, v2, v2, v2, v2}, Lcjk;-><init>(FFFF)V

    and-int/lit16 v2, v10, -0x1c01

    move v10, v2

    goto :goto_48

    :cond_63
    move-object/from16 v1, p18

    :goto_48
    move-object/from16 v25, v0

    move-object/from16 v28, v1

    move/from16 v20, v3

    move-object/from16 v27, v9

    move v0, v10

    move-object/from16 v11, v90

    move/from16 v12, v91

    move/from16 v13, v92

    move-object/from16 v14, v93

    move-object/from16 v15, v94

    move-object/from16 v16, v96

    move-object/from16 v17, v97

    move-object/from16 v18, v98

    move-object/from16 v19, v99

    move-object/from16 v21, v100

    move-object/from16 v22, v101

    move-object/from16 v23, v102

    move-object/from16 v24, v103

    move-object/from16 v26, v105

    .line 12
    :goto_49
    invoke-interface/range {v29 .. v29}, Ldov;->o()V

    const v1, 0x7ffffffe

    and-int v30, v95, v1

    and-int v31, v104, v1

    const v1, 0xfffe

    and-int v32, v0, v1

    move-object v10, v8

    .line 13
    invoke-static/range {v10 .. v32}, Leij;->by(Lcvi;Leaf;ZZLezg;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZLcux;Lcrs;Lcuy;Lcvh;Lbzo;Leev;Ldjw;Lcji;Ldov;III)V

    move-object v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    goto :goto_4a

    :cond_64
    move-object/from16 v29, v9

    .line 14
    invoke-interface/range {v29 .. v29}, Ldov;->y()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v2, v10

    move-object v5, v11

    move-object v9, v12

    move-object v7, v15

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move v11, v3

    move/from16 v3, p2

    .line 15
    :goto_4a
    invoke-interface/range {v29 .. v29}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v1, v0

    new-instance v0, Lbozm;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v106, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lbozm;-><init>(Lcvi;Leaf;ZZLezg;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZLcux;Lcrs;Lcuy;Lcvh;Lbzo;Leev;Ldjw;Lcji;IIII)V

    move-object/from16 v1, v106

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_65
    return-void
.end method
