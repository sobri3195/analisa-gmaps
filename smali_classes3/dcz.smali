.class public final Ldcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Ldqv;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldse;->a:Ldse;

    .line 8
    .line 9
    new-instance v2, Ldpn;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Ldcz;->b:Ldqv;

    .line 15
    .line 16
    new-instance v0, Lbui;

    .line 17
    .line 18
    const v1, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    const v2, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v3, v1, v2}, Lbui;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    sput v0, Ldcz;->c:F

    .line 31
    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    .line 34
    sput v0, Ldcz;->a:F

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Leaf;Lctdt;Lezg;Lezg;Ldzr;Lctdt;Lctdu;FLcji;Lcke;Ldky;Ldov;II)V
    .locals 25

    move/from16 v12, p12

    move/from16 v13, p13

    and-int/lit8 v0, v12, 0x6

    const v1, 0x29f527d8

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-interface {v1, v15}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eq v4, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_3

    :cond_4
    const/16 v11, 0x100

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v11, v12, 0xc00

    const/4 v14, 0x0

    if-nez v11, :cond_7

    invoke-interface {v1, v14}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v11

    if-eq v4, v11, :cond_6

    const/16 v11, 0x400

    goto :goto_5

    :cond_6
    const/16 v11, 0x800

    :goto_5
    or-int/2addr v5, v11

    :cond_7
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_8

    const/16 v2, 0x2000

    goto :goto_6

    :cond_8
    const/16 v2, 0x4000

    :goto_6
    or-int/2addr v5, v2

    goto :goto_7

    :cond_9
    move-object/from16 v11, p3

    :goto_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    move-object/from16 v2, p4

    invoke-interface {v1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_a

    const/high16 v3, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v3, 0x20000

    :goto_8
    or-int/2addr v5, v3

    goto :goto_9

    :cond_b
    move-object/from16 v2, p4

    :goto_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    move-object/from16 v3, p5

    invoke-interface {v1, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_c

    const/high16 v7, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v7, 0x100000

    :goto_a
    or-int/2addr v5, v7

    goto :goto_b

    :cond_d
    move-object/from16 v3, p5

    :goto_b
    const/high16 v7, 0xc00000

    and-int/2addr v7, v12

    if-nez v7, :cond_f

    move-object/from16 v7, p6

    invoke-interface {v1, v7}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_e

    const/high16 v8, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v8, 0x800000

    :goto_c
    or-int/2addr v5, v8

    goto :goto_d

    :cond_f
    move-object/from16 v7, p6

    :goto_d
    const/high16 v8, 0x6000000

    and-int/2addr v8, v12

    if-nez v8, :cond_11

    move/from16 v8, p7

    invoke-interface {v1, v8}, Ldov;->J(F)Z

    move-result v9

    if-eq v4, v9, :cond_10

    const/high16 v9, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v9, 0x4000000

    :goto_e
    or-int/2addr v5, v9

    goto :goto_f

    :cond_11
    move/from16 v8, p7

    :goto_f
    const/high16 v9, 0x30000000

    and-int/2addr v9, v12

    if-nez v9, :cond_13

    move-object/from16 v9, p8

    invoke-interface {v1, v9}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_12

    const/high16 v10, 0x10000000

    goto :goto_10

    :cond_12
    const/high16 v10, 0x20000000

    :goto_10
    or-int/2addr v5, v10

    goto :goto_11

    :cond_13
    move-object/from16 v9, p8

    :goto_11
    and-int/lit8 v10, v13, 0x6

    if-nez v10, :cond_15

    move-object/from16 v10, p9

    invoke-interface {v1, v10}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eq v4, v14, :cond_14

    const/16 v16, 0x2

    goto :goto_12

    :cond_14
    const/16 v16, 0x4

    :goto_12
    or-int v14, v13, v16

    goto :goto_13

    :cond_15
    move-object/from16 v10, p9

    move v14, v13

    :goto_13
    and-int/lit8 v16, v13, 0x30

    move-object/from16 v0, p10

    if-nez v16, :cond_17

    invoke-interface {v1, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_16

    const/16 v18, 0x10

    goto :goto_14

    :cond_16
    const/16 v18, 0x20

    :goto_14
    or-int v14, v14, v18

    :cond_17
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_19

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_18

    const/16 v19, 0x80

    goto :goto_15

    :cond_18
    const/16 v19, 0x100

    :goto_15
    or-int v14, v14, v19

    :cond_19
    const v2, 0x12492493

    and-int/2addr v2, v5

    move/from16 p11, v4

    const v4, 0x12492492

    const/4 v0, 0x0

    if-ne v2, v4, :cond_1b

    and-int/lit16 v2, v14, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_1a

    goto :goto_16

    :cond_1a
    move v2, v0

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v2, p11

    :goto_17
    and-int/lit8 v4, v5, 0x1

    invoke-interface {v1, v2, v4}, Ldov;->S(ZI)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v14, Ldil;

    move-object/from16 v18, p4

    move-object/from16 v24, p10

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v24}, Ldil;-><init>(Lctdt;Lezg;Lezg;Ldzr;Lctdt;Lctdu;FLcji;Lcke;Ldky;)V

    sget-object v2, Ldcz;->b:Ldqv;

    .line 2
    invoke-interface {v1, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ldeh;

    invoke-virtual {v2, v14, v1, v0}, Ldeh;->a(Ldil;Ldov;I)V

    goto :goto_18

    .line 4
    :cond_1c
    invoke-interface {v1}, Ldov;->y()V

    .line 5
    :goto_18
    invoke-interface {v1}, Ldov;->U()Ldqx;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v0, Ldcx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Ldcx;-><init>(Leaf;Lctdt;Lezg;Lezg;Ldzr;Lctdt;Lctdu;FLcji;Lcke;Ldky;II)V

    iput-object v0, v14, Ldqx;->d:Lctdt;

    :cond_1d
    return-void
.end method

.method public static final b(Lctdt;Leaf;Lctdt;Lctdu;FLcke;Ldky;Lcji;Ldov;I)V
    .locals 24

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    and-int/lit8 v0, v9, 0x6

    .line 6
    .line 7
    const v1, -0x42273dca

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    invoke-interface {v1, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v11, p0

    .line 33
    .line 34
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v15, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v15}, Ldov;->O(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ldov;->J(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v1, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v2, v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v9

    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v2, v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x80000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v3, 0x100000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v3

    .line 143
    :cond_d
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v9

    .line 146
    if-nez v3, :cond_f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-interface {v1, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v2, v3, :cond_e

    .line 154
    .line 155
    const/high16 v3, 0x400000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v3, 0x800000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v3

    .line 161
    :cond_f
    const/high16 v3, 0x6000000

    .line 162
    .line 163
    or-int/2addr v0, v3

    .line 164
    const v3, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v3, v0

    .line 168
    const v8, 0x2492492

    .line 169
    .line 170
    .line 171
    if-eq v3, v8, :cond_10

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/4 v2, 0x0

    .line 175
    :goto_9
    and-int/lit8 v3, v0, 0x1

    .line 176
    .line 177
    invoke-interface {v1, v2, v3}, Ldov;->S(ZI)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_15

    .line 182
    .line 183
    invoke-interface {v1}, Ldov;->z()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, v9, 0x1

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    invoke-interface {v1}, Ldov;->P()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    invoke-interface {v1}, Ldov;->y()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v18, p7

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    :goto_a
    sget-object v2, Ldkz;->a:Lcji;

    .line 204
    .line 205
    sget-object v2, Ldkz;->a:Lcji;

    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    :goto_b
    invoke-interface {v1}, Ldov;->o()V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    invoke-static {v2, v1}, Ldle;->a(ILdov;)Lezg;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v13, Lezg;->a:Lezg;

    .line 219
    .line 220
    sget-object v14, Ldzq;->k:Ldzr;

    .line 221
    .line 222
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 223
    .line 224
    invoke-static {v5, v2}, Lffa;->c(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_14

    .line 229
    .line 230
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 231
    .line 232
    invoke-static {v5, v2}, Lffa;->c(FF)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_13

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_13
    move/from16 v17, v5

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    :goto_c
    sget-object v2, Ldkz;->a:Lcji;

    .line 243
    .line 244
    sget v2, Ldkz;->b:F

    .line 245
    .line 246
    move/from16 v17, v2

    .line 247
    .line 248
    :goto_d
    shr-int/lit8 v2, v0, 0x3

    .line 249
    .line 250
    shl-int/lit8 v3, v0, 0x3

    .line 251
    .line 252
    shl-int/lit8 v8, v0, 0xc

    .line 253
    .line 254
    shr-int/lit8 v0, v0, 0xf

    .line 255
    .line 256
    and-int/lit8 v2, v2, 0xe

    .line 257
    .line 258
    const v16, 0x36c00

    .line 259
    .line 260
    .line 261
    or-int v2, v2, v16

    .line 262
    .line 263
    and-int/lit8 v16, v3, 0x70

    .line 264
    .line 265
    or-int v2, v2, v16

    .line 266
    .line 267
    const/high16 v16, 0x380000

    .line 268
    .line 269
    and-int v16, v8, v16

    .line 270
    .line 271
    or-int v2, v2, v16

    .line 272
    .line 273
    const/high16 v16, 0x1c00000

    .line 274
    .line 275
    and-int v8, v8, v16

    .line 276
    .line 277
    or-int/2addr v2, v8

    .line 278
    const/high16 v8, 0x70000000

    .line 279
    .line 280
    and-int/2addr v3, v8

    .line 281
    or-int v22, v2, v3

    .line 282
    .line 283
    and-int/lit16 v0, v0, 0x3fe

    .line 284
    .line 285
    move/from16 v23, v0

    .line 286
    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    move-object/from16 v19, v6

    .line 292
    .line 293
    move-object/from16 v20, v7

    .line 294
    .line 295
    invoke-static/range {v10 .. v23}, Ldcz;->a(Leaf;Lctdt;Lezg;Lezg;Ldzr;Lctdt;Lctdu;FLcji;Lcke;Ldky;Ldov;II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v8, v18

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_15
    move-object/from16 v21, v1

    .line 302
    .line 303
    invoke-interface/range {v21 .. v21}, Ldov;->y()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v8, p7

    .line 307
    .line 308
    :goto_e
    invoke-interface/range {v21 .. v21}, Ldov;->U()Ldqx;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_16

    .line 313
    .line 314
    new-instance v0, Ldcw;

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    invoke-direct/range {v0 .. v9}, Ldcw;-><init>(Lctdt;Leaf;Lctdt;Lctdu;FLcke;Ldky;Lcji;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 332
    .line 333
    :cond_16
    return-void
.end method

.method public static final c(Leaf;Ldmm;JJJJLctdt;Lezg;Lezg;Lctde;Lcgn;Ldzr;Lctdt;Lctdt;FLcji;Ldov;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p8

    move-object/from16 v14, p13

    move-object/from16 v0, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p20

    move/from16 v15, p21

    move/from16 v3, p22

    const v4, 0xe474a75

    .line 1
    invoke-interface {v13, v4}, Ldov;->e(I)Ldov;

    and-int/lit8 v4, v15, 0x6

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v15, 0x40

    if-nez v16, :cond_2

    invoke-interface {v13, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-interface {v13, v2}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    move/from16 v6, v16

    if-eq v7, v6, :cond_3

    move/from16 v6, v17

    goto :goto_3

    :cond_3
    const/16 v6, 0x20

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v15, 0x180

    const/16 v16, 0x80

    if-nez v6, :cond_6

    invoke-interface {v13, v8, v9}, Ldov;->L(J)Z

    move-result v6

    if-eq v7, v6, :cond_5

    move/from16 v6, v16

    goto :goto_4

    :cond_5
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v15, 0xc00

    const/16 v21, 0x400

    if-nez v6, :cond_8

    move-wide/from16 v5, p4

    move/from16 v24, v4

    invoke-interface {v13, v5, v6}, Ldov;->L(J)Z

    move-result v4

    if-eq v7, v4, :cond_7

    move/from16 v4, v21

    goto :goto_5

    :cond_7
    const/16 v4, 0x800

    :goto_5
    or-int v4, v24, v4

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p4

    move/from16 v24, v4

    :goto_6
    and-int/lit16 v7, v15, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    move-wide/from16 v8, p6

    if-nez v7, :cond_a

    invoke-interface {v13, v8, v9}, Ldov;->L(J)Z

    move-result v7

    move/from16 v27, v4

    const/4 v4, 0x1

    if-eq v4, v7, :cond_9

    move/from16 v7, v25

    goto :goto_7

    :cond_9
    move/from16 v7, v26

    :goto_7
    or-int v7, v27, v7

    move/from16 v27, v7

    goto :goto_8

    :cond_a
    move/from16 v27, v4

    const/4 v4, 0x1

    :goto_8
    const/high16 v7, 0x30000

    and-int v24, v15, v7

    move/from16 v28, v7

    if-nez v24, :cond_c

    invoke-interface {v13, v10, v11}, Ldov;->L(J)Z

    move-result v7

    if-eq v4, v7, :cond_b

    const/high16 v4, 0x10000

    goto :goto_9

    :cond_b
    const/high16 v4, 0x20000

    :goto_9
    or-int v27, v27, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int v7, v15, v4

    if-nez v7, :cond_e

    move-object/from16 v7, p10

    move/from16 v29, v4

    invoke-interface {v13, v7}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_d

    const/high16 v4, 0x80000

    goto :goto_a

    :cond_d
    const/high16 v4, 0x100000

    :goto_a
    or-int v27, v27, v4

    goto :goto_b

    :cond_e
    move-object/from16 v7, p10

    move/from16 v29, v4

    :goto_b
    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    if-nez v4, :cond_10

    move-object/from16 v4, p11

    invoke-interface {v13, v4}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-eq v5, v6, :cond_f

    const/high16 v5, 0x400000

    goto :goto_c

    :cond_f
    const/high16 v5, 0x800000

    :goto_c
    or-int v27, v27, v5

    goto :goto_d

    :cond_10
    move-object/from16 v4, p11

    :goto_d
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_12

    const/4 v5, 0x0

    invoke-interface {v13, v5}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_11

    const/high16 v5, 0x2000000

    goto :goto_e

    :cond_11
    const/high16 v5, 0x4000000

    :goto_e
    or-int v27, v27, v5

    :cond_12
    const/high16 v5, 0x30000000

    and-int/2addr v5, v15

    if-nez v5, :cond_14

    move-object/from16 v5, p12

    invoke-interface {v13, v5}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x1

    if-eq v4, v6, :cond_13

    const/high16 v4, 0x10000000

    goto :goto_f

    :cond_13
    const/high16 v4, 0x20000000

    :goto_f
    or-int v27, v27, v4

    goto :goto_10

    :cond_14
    move-object/from16 v5, p12

    :goto_10
    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_16

    invoke-interface {v13, v14}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_15

    const/4 v4, 0x2

    goto :goto_11

    :cond_15
    const/4 v4, 0x4

    :goto_11
    or-int/2addr v4, v3

    goto :goto_12

    :cond_16
    const/4 v6, 0x1

    move v4, v3

    :goto_12
    and-int/lit8 v24, v3, 0x30

    if-nez v24, :cond_18

    move/from16 v24, v4

    move-object/from16 v4, p14

    invoke-interface {v13, v4}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_17

    goto :goto_13

    :cond_17
    const/16 v17, 0x20

    :goto_13
    or-int v5, v24, v17

    goto :goto_14

    :cond_18
    move/from16 v24, v4

    move-object/from16 v4, p14

    move/from16 v5, v24

    :goto_14
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p15

    invoke-interface {v13, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v5

    const/4 v5, 0x1

    if-eq v5, v4, :cond_19

    goto :goto_15

    :cond_19
    const/16 v16, 0x100

    :goto_15
    or-int v4, v17, v16

    move/from16 v17, v4

    goto :goto_16

    :cond_1a
    move-object/from16 v6, p15

    move/from16 v17, v5

    const/4 v5, 0x1

    :goto_16
    and-int/lit16 v4, v3, 0xc00

    const/4 v5, 0x0

    if-nez v4, :cond_1c

    invoke-interface {v13, v5}, Ldov;->K(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1b

    goto :goto_17

    :cond_1b
    const/16 v21, 0x800

    :goto_17
    or-int v17, v17, v21

    goto :goto_18

    :cond_1c
    const/4 v5, 0x1

    :goto_18
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ldov;->N(Z)Z

    move-result v3

    if-eq v5, v3, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v25, v26

    :goto_19
    or-int v17, v17, v25

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x0

    :goto_1a
    and-int v3, p22, v28

    if-nez v3, :cond_20

    invoke-interface {v13, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_1f

    const/high16 v3, 0x10000

    goto :goto_1b

    :cond_1f
    const/high16 v3, 0x20000

    :goto_1b
    or-int v17, v17, v3

    :cond_20
    and-int v3, p22, v29

    if-nez v3, :cond_22

    invoke-interface {v13, v12}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_21

    const/high16 v3, 0x80000

    goto :goto_1c

    :cond_21
    const/high16 v3, 0x100000

    :goto_1c
    or-int v17, v17, v3

    :cond_22
    const/high16 v3, 0xc00000

    and-int v3, p22, v3

    if-nez v3, :cond_24

    move/from16 v3, p18

    invoke-interface {v13, v3}, Ldov;->J(F)Z

    move-result v5

    const/4 v4, 0x1

    if-eq v4, v5, :cond_23

    const/high16 v5, 0x400000

    goto :goto_1d

    :cond_23
    const/high16 v5, 0x800000

    :goto_1d
    or-int v17, v17, v5

    goto :goto_1e

    :cond_24
    move/from16 v3, p18

    const/4 v4, 0x1

    :goto_1e
    const/high16 v5, 0x6000000

    and-int v5, p22, v5

    if-nez v5, :cond_26

    move-object/from16 v5, p19

    invoke-interface {v13, v5}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_25

    const/high16 v3, 0x2000000

    goto :goto_1f

    :cond_25
    const/high16 v3, 0x4000000

    :goto_1f
    or-int v17, v17, v3

    goto :goto_20

    :cond_26
    move-object/from16 v5, p19

    :goto_20
    move/from16 v3, v17

    const v17, 0x12492493

    and-int v4, v27, v17

    const v5, 0x12492492

    if-ne v4, v5, :cond_28

    const v4, 0x2492493

    and-int/2addr v4, v3

    const v5, 0x2492492

    if-eq v4, v5, :cond_27

    goto :goto_21

    :cond_27
    const/4 v4, 0x0

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v4, 0x1

    :goto_22
    and-int/lit8 v5, v27, 0x1

    invoke-interface {v13, v4, v5}, Ldov;->S(ZI)Z

    move-result v4

    if-eqz v4, :cond_3f

    shr-int/lit8 v4, v27, 0xc

    shr-int/lit8 v17, v27, 0x12

    shr-int/lit8 v21, v27, 0x9

    and-int/lit8 v5, v3, 0xe

    move/from16 v25, v4

    and-int/lit8 v4, v27, 0x70

    move/from16 v26, v5

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2a

    and-int/lit8 v4, v27, 0x40

    if-eqz v4, :cond_29

    .line 2
    invoke-interface {v13, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_23

    :cond_29
    const/4 v4, 0x0

    goto :goto_24

    :cond_2a
    :goto_23
    const/4 v4, 0x1

    :goto_24
    and-int/lit8 v5, v3, 0x70

    const/16 v2, 0x20

    if-ne v5, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_25

    :cond_2b
    const/4 v2, 0x0

    :goto_25
    and-int/lit16 v5, v3, 0x380

    move/from16 v20, v2

    const/16 v2, 0x100

    if-ne v5, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_26

    :cond_2c
    const/4 v2, 0x0

    :goto_26
    and-int/lit16 v5, v3, 0x1c00

    move/from16 v22, v2

    const/16 v2, 0x800

    if-ne v5, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_27

    :cond_2d
    const/4 v2, 0x0

    :goto_27
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    move/from16 v23, v2

    const/high16 v2, 0x800000

    if-ne v5, v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_28

    :cond_2e
    const/4 v2, 0x0

    .line 3
    :goto_28
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    or-int v4, v4, v20

    or-int v4, v4, v22

    or-int v4, v4, v23

    or-int/2addr v2, v4

    if-nez v2, :cond_30

    sget-object v2, Ldou;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_2f

    goto :goto_29

    :cond_2f
    move/from16 v16, v3

    move/from16 v8, v25

    move/from16 v9, v26

    const/4 v15, 0x0

    goto :goto_2a

    :cond_30
    :goto_29
    new-instance v2, Ldlb;

    move-object/from16 v4, p14

    move-object/from16 v7, p19

    move/from16 v16, v3

    move-object v5, v6

    move/from16 v8, v25

    move/from16 v9, v26

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move/from16 v6, p18

    .line 4
    invoke-direct/range {v2 .. v7}, Ldlb;-><init>(Ldmm;Lcgn;Ldzr;FLcji;)V

    .line 5
    invoke-interface {v13, v2}, Ldov;->G(Ljava/lang/Object;)V

    move-object v5, v2

    .line 6
    :goto_2a
    check-cast v5, Ldlb;

    .line 7
    invoke-static {v13}, Ldqt;->y(Ldov;)I

    move-result v2

    .line 8
    invoke-interface {v13}, Ldov;->Y()Ldwn;

    move-result-object v3

    .line 9
    invoke-static {v13, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v4

    sget-object v6, Leow;->a:Lctde;

    .line 10
    invoke-interface {v13}, Ldov;->d()Ldoh;

    .line 11
    invoke-interface {v13}, Ldov;->F()V

    .line 12
    invoke-interface {v13}, Ldov;->Q()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 13
    invoke-interface {v13, v6}, Ldov;->m(Lctde;)V

    goto :goto_2b

    .line 14
    :cond_31
    invoke-interface {v13}, Ldov;->H()V

    .line 15
    :goto_2b
    sget-object v7, Leow;->e:Lctdt;

    .line 16
    invoke-static {v13, v5, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v5, Leow;->d:Lctdt;

    .line 17
    invoke-static {v13, v3, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v3, Leow;->f:Lctdt;

    .line 18
    invoke-interface {v13}, Ldov;->Q()Z

    move-result v19

    if-nez v19, :cond_32

    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-interface {v13, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v13, v1, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    :cond_33
    sget-object v1, Leow;->c:Lctdt;

    .line 21
    invoke-static {v13, v4, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v15, Leaf;->g:Leac;

    const-string v2, "navigationIcon"

    .line 22
    invoke-static {v15, v2}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    move-result-object v22

    sget v26, Ldcz;->c:F

    move/from16 v23, v26

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Ld;->w(Leaf;FFFFI)Leaf;

    move-result-object v2

    move/from16 v4, v23

    sget-object v12, Ldzq;->a:Ldzs;

    const/4 v10, 0x0

    .line 23
    invoke-static {v12, v10}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v11

    .line 24
    invoke-static {v13}, Ldqt;->y(Ldov;)I

    move-result v10

    move/from16 v20, v10

    .line 25
    invoke-interface {v13}, Ldov;->Y()Ldwn;

    move-result-object v10

    .line 26
    invoke-static {v13, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v2

    .line 27
    invoke-interface {v13}, Ldov;->d()Ldoh;

    .line 28
    invoke-interface {v13}, Ldov;->F()V

    .line 29
    invoke-interface {v13}, Ldov;->Q()Z

    move-result v22

    if-eqz v22, :cond_34

    .line 30
    invoke-interface {v13, v6}, Ldov;->m(Lctde;)V

    goto :goto_2c

    .line 31
    :cond_34
    invoke-interface {v13}, Ldov;->H()V

    .line 32
    :goto_2c
    invoke-static {v13, v11, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 33
    invoke-static {v13, v10, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 34
    invoke-interface {v13}, Ldov;->Q()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    :cond_35
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    invoke-interface {v13, v10}, Ldov;->G(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v13, v10, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 37
    :cond_36
    invoke-static {v13, v2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v10, Lded;->a:Ldqv;

    .line 38
    new-instance v2, Ledy;

    move-object v11, v7

    move/from16 v25, v8

    move-wide/from16 v7, p2

    invoke-direct {v2, v7, v8}, Ledy;-><init>(J)V

    invoke-virtual {v10, v2}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    move-result-object v2

    shr-int/lit8 v20, v16, 0xc

    and-int/lit8 v20, v20, 0x70

    or-int/lit8 v7, v20, 0x8

    .line 39
    invoke-static {v2, v0, v13, v7}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 40
    invoke-interface {v13}, Ldov;->q()V

    const v2, 0x18598674

    .line 41
    invoke-interface {v13, v2}, Ldov;->E(I)V

    const-string v2, "title"

    .line 42
    invoke-static {v15, v2}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 43
    invoke-static {v2, v4, v7, v8}, Ld;->v(Leaf;FFI)Leaf;

    move-result-object v2

    const v7, -0x17fced5a

    .line 44
    invoke-interface {v13, v7}, Ldov;->E(I)V

    invoke-interface {v13}, Ldov;->t()V

    .line 45
    invoke-interface {v2, v15}, Leaf;->a(Leaf;)Leaf;

    move-result-object v2

    .line 46
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    if-eq v9, v8, :cond_37

    sget-object v8, Ldou;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_38

    :cond_37
    new-instance v7, Ldda;

    const/4 v8, 0x1

    .line 47
    invoke-direct {v7, v14, v8}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v13, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 49
    :cond_38
    check-cast v7, Lctdp;

    invoke-static {v2, v7}, Leei;->c(Leaf;Lctdp;)Leaf;

    move-result-object v2

    const/4 v7, 0x0

    .line 50
    invoke-static {v12, v7}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v8

    .line 51
    invoke-static {v13}, Ldqt;->y(Ldov;)I

    move-result v7

    .line 52
    invoke-interface {v13}, Ldov;->Y()Ldwn;

    move-result-object v9

    .line 53
    invoke-static {v13, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v2

    .line 54
    invoke-interface {v13}, Ldov;->d()Ldoh;

    .line 55
    invoke-interface {v13}, Ldov;->F()V

    .line 56
    invoke-interface {v13}, Ldov;->Q()Z

    move-result v18

    if-eqz v18, :cond_39

    .line 57
    invoke-interface {v13, v6}, Ldov;->m(Lctde;)V

    goto :goto_2d

    .line 58
    :cond_39
    invoke-interface {v13}, Ldov;->H()V

    .line 59
    :goto_2d
    invoke-static {v13, v8, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 60
    invoke-static {v13, v9, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 61
    invoke-interface {v13}, Ldov;->Q()Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    :cond_3a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 62
    invoke-interface {v13, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v13, v7, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 64
    :cond_3b
    invoke-static {v13, v2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    and-int/lit8 v2, v21, 0xe

    and-int/lit8 v7, v17, 0x70

    move/from16 v8, v25

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v2, v7

    or-int v7, v2, v8

    move/from16 v23, v4

    move-object v9, v5

    move-object v8, v6

    move-object v6, v13

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object v13, v3

    move-wide/from16 v2, p4

    .line 65
    invoke-static/range {v2 .. v7}, Ldqt;->M(JLezg;Lctdt;Ldov;I)V

    .line 66
    invoke-interface {v6}, Ldov;->q()V

    .line 67
    invoke-interface {v6}, Ldov;->t()V

    const-string v2, "actionIcons"

    .line 68
    invoke-static {v15, v2}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    move-result-object v2

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v23

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v28}, Ld;->w(Leaf;FFFFI)Leaf;

    move-result-object v2

    const/4 v15, 0x0

    .line 69
    invoke-static {v12, v15}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v3

    .line 70
    invoke-static {v6}, Ldqt;->y(Ldov;)I

    move-result v4

    .line 71
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    move-result-object v5

    .line 72
    invoke-static {v6, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v2

    .line 73
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 74
    invoke-interface {v6}, Ldov;->F()V

    .line 75
    invoke-interface {v6}, Ldov;->Q()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 76
    invoke-interface {v6, v8}, Ldov;->m(Lctde;)V

    goto :goto_2e

    .line 77
    :cond_3c
    invoke-interface {v6}, Ldov;->H()V

    .line 78
    :goto_2e
    invoke-static {v6, v3, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 79
    invoke-static {v6, v5, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 80
    invoke-interface {v6}, Ldov;->Q()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 81
    invoke-interface {v6, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v6, v3, v13}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 83
    :cond_3e
    invoke-static {v6, v2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    new-instance v1, Ledy;

    move-wide/from16 v2, p8

    invoke-direct {v1, v2, v3}, Ledy;-><init>(J)V

    invoke-virtual {v10, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    move-result-object v1

    shr-int/lit8 v4, v16, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    move-object/from16 v12, p17

    .line 84
    invoke-static {v1, v12, v6, v4}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 85
    invoke-interface {v6}, Ldov;->q()V

    .line 86
    invoke-interface {v6}, Ldov;->q()V

    goto :goto_2f

    :cond_3f
    move-wide v2, v10

    move-object v6, v13

    .line 87
    invoke-interface {v6}, Ldov;->y()V

    .line 88
    :goto_2f
    invoke-interface {v6}, Ldov;->U()Ldqx;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v0, Ldcy;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v30, v1

    move-wide v9, v2

    move-object/from16 v18, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v22}, Ldcy;-><init>(Leaf;Ldmm;JJJJLctdt;Lezg;Lezg;Lctde;Lcgn;Ldzr;Lctdt;Lctdt;FLcji;II)V

    move-object v1, v0

    move-object/from16 v0, v30

    iput-object v1, v0, Ldqx;->d:Lctdt;

    :cond_40
    return-void
.end method
