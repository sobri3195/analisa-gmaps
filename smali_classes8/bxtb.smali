.class public final Lbxtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-wide v0, Lbxrg;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    sput-wide v0, Lbxtb;->a:D

    .line 10
    .line 11
    sget-wide v0, Lbxrg;->c:D

    .line 12
    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double v0, v2, v0

    .line 16
    .line 17
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 18
    .line 19
    add-double/2addr v0, v4

    .line 20
    new-instance v4, Lbxra;

    .line 21
    .line 22
    const-wide/high16 v5, 0x3ca0000000000000L

    .line 23
    .line 24
    mul-double/2addr v0, v5

    .line 25
    invoke-direct {v4, v0, v1}, Lbxra;-><init>(D)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbxrg;->d:Lbxra;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lbxra;->e(Lbxra;)Lbxra;

    .line 31
    .line 32
    .line 33
    sget-wide v0, Lbxrg;->c:D

    .line 34
    .line 35
    div-double v0, v2, v0

    .line 36
    .line 37
    new-instance v4, Lbxra;

    .line 38
    .line 39
    add-double/2addr v0, v2

    .line 40
    mul-double/2addr v0, v5

    .line 41
    invoke-direct {v4, v0, v1}, Lbxra;-><init>(D)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbxrg;->d:Lbxra;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lbxra;->e(Lbxra;)Lbxra;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static a(Lbxrc;)D
    .locals 14

    .line 1
    sget-object v0, Lbxrc;->b:Lbxrc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbxrc;->d(Lbxrc;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lbxrc;->f:D

    .line 13
    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    sub-double v6, v4, v0

    .line 26
    .line 27
    mul-double/2addr v6, v0

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    add-double/2addr v10, v10

    .line 39
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 40
    .line 41
    add-double/2addr v10, v12

    .line 42
    const-wide/high16 v12, 0x4021000000000000L    # 8.5

    .line 43
    .line 44
    mul-double/2addr v12, v6

    .line 45
    add-double/2addr v10, v12

    .line 46
    mul-double/2addr v10, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    add-double/2addr v6, v6

    .line 52
    sub-double/2addr v2, v0

    .line 53
    div-double/2addr v6, v8

    .line 54
    add-double/2addr v6, v4

    .line 55
    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    .line 56
    .line 57
    mul-double/2addr v2, v4

    .line 58
    add-double/2addr v6, v2

    .line 59
    mul-double/2addr v6, v0

    .line 60
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    div-double/2addr v0, v2

    .line 67
    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    .line 68
    .line 69
    add-double/2addr v0, v2

    .line 70
    add-double/2addr v10, v6

    .line 71
    const-wide/high16 v2, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 72
    .line 73
    mul-double/2addr v0, v2

    .line 74
    add-double/2addr v10, v0

    .line 75
    mul-double v0, v10, v2

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lbxrc;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method static b(DDDDD)D
    .locals 4

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    sub-double v2, p2, p0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpg-double v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    sub-double/2addr p8, p6

    .line 18
    sub-double/2addr p0, p2

    .line 19
    sub-double/2addr p4, p2

    .line 20
    div-double/2addr p0, p4

    .line 21
    mul-double/2addr p8, p0

    .line 22
    add-double/2addr p6, p8

    .line 23
    return-wide p6

    .line 24
    :cond_0
    sub-double/2addr p6, p8

    .line 25
    sub-double/2addr p0, p4

    .line 26
    sub-double/2addr p2, p4

    .line 27
    div-double/2addr p0, p2

    .line 28
    mul-double/2addr p6, p0

    .line 29
    add-double/2addr p8, p6

    .line 30
    return-wide p8
.end method

.method static c(Lbxup;Lbxup;Lbxup;Lbxup;Lbxup;DLbxqy;)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    sget-wide v3, Lbxtb;->a:D

    .line 8
    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double v3, v5, v3

    .line 12
    .line 13
    iget-wide v7, v0, Lbxup;->j:D

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    cmpl-double v11, v7, v9

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-lez v11, :cond_1

    .line 21
    .line 22
    iget-wide v13, v0, Lbxup;->h:D

    .line 23
    .line 24
    div-double/2addr v13, v7

    .line 25
    iget-wide v5, v0, Lbxup;->i:D

    .line 26
    .line 27
    div-double/2addr v5, v7

    .line 28
    invoke-virtual {v2, v13, v14, v5, v6}, Lbxqy;->a(DD)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v2, Lbxqy;->a:D

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v13, v2, Lbxqy;->b:D

    .line 38
    .line 39
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmpg-double v3, v5, v3

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v12

    .line 53
    :cond_1
    :goto_0
    iget-wide v3, v1, Lbxup;->h:D

    .line 54
    .line 55
    iget-wide v5, v1, Lbxup;->i:D

    .line 56
    .line 57
    iget-wide v13, v1, Lbxup;->j:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    sub-double v19, v15, v17

    .line 68
    .line 69
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v21

    .line 73
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v23

    .line 77
    cmpl-double v1, v23, v21

    .line 78
    .line 79
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    cmpl-double v1, v15, v21

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    cmpl-double v1, v15, v17

    .line 93
    .line 94
    if-ltz v1, :cond_3

    .line 95
    .line 96
    sub-double v15, v15, v21

    .line 97
    .line 98
    cmpl-double v1, v15, v17

    .line 99
    .line 100
    if-ltz v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sub-double v17, v17, v21

    .line 104
    .line 105
    cmpl-double v1, v17, v15

    .line 106
    .line 107
    if-ltz v1, :cond_5

    .line 108
    .line 109
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    cmpl-double v1, v15, v17

    .line 118
    .line 119
    if-ltz v1, :cond_9

    .line 120
    .line 121
    :cond_4
    move-wide v15, v9

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    cmpg-double v1, v3, v9

    .line 124
    .line 125
    if-gez v1, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v1, v12

    .line 130
    :goto_2
    cmpg-double v15, v5, v9

    .line 131
    .line 132
    if-gez v15, :cond_7

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v15, v12

    .line 137
    :goto_3
    cmpg-double v16, v13, v9

    .line 138
    .line 139
    if-gez v16, :cond_8

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move/from16 v16, v12

    .line 145
    .line 146
    :goto_4
    xor-int/2addr v1, v15

    .line 147
    xor-int v1, v1, v16

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    :cond_9
    cmpl-double v1, v5, v9

    .line 152
    .line 153
    if-lez v1, :cond_a

    .line 154
    .line 155
    move-wide v15, v9

    .line 156
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-wide v15, v9

    .line 160
    move-wide/from16 v9, v23

    .line 161
    .line 162
    :goto_5
    neg-double v11, v9

    .line 163
    mul-double/2addr v11, v3

    .line 164
    sub-double/2addr v11, v13

    .line 165
    div-double/2addr v11, v5

    .line 166
    goto :goto_8

    .line 167
    :goto_6
    cmpg-double v9, v3, v15

    .line 168
    .line 169
    if-gez v9, :cond_b

    .line 170
    .line 171
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move-wide/from16 v9, v23

    .line 175
    .line 176
    :goto_7
    neg-double v11, v9

    .line 177
    mul-double/2addr v11, v5

    .line 178
    sub-double/2addr v11, v13

    .line 179
    div-double v3, v11, v3

    .line 180
    .line 181
    move-wide v11, v9

    .line 182
    move-wide v9, v3

    .line 183
    :goto_8
    mul-double v9, v9, p5

    .line 184
    .line 185
    iput-wide v9, v2, Lbxqy;->a:D

    .line 186
    .line 187
    mul-double v11, v11, p5

    .line 188
    .line 189
    iput-wide v11, v2, Lbxqy;->b:D

    .line 190
    .line 191
    new-instance v17, Lbxup;

    .line 192
    .line 193
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    move-wide/from16 v18, v9

    .line 196
    .line 197
    move-wide/from16 v20, v11

    .line 198
    .line 199
    invoke-direct/range {v17 .. v23}, Lbxup;-><init>(DDD)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p0

    .line 203
    .line 204
    move-object/from16 v4, v17

    .line 205
    .line 206
    invoke-static {v4, v3}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v5, p3

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lbxup;->b(Lbxup;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    cmpg-double v3, v5, v15

    .line 217
    .line 218
    if-gez v3, :cond_c

    .line 219
    .line 220
    const/4 v12, 0x2

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    invoke-static {v4, v0}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v4, p4

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lbxup;->b(Lbxup;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    cmpg-double v3, v3, v15

    .line 233
    .line 234
    if-gez v3, :cond_d

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    const/4 v12, 0x0

    .line 239
    :goto_9
    if-lez v12, :cond_f

    .line 240
    .line 241
    cmpg-double v1, v7, v15

    .line 242
    .line 243
    if-gtz v1, :cond_e

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    return v0

    .line 247
    :cond_e
    iget-wide v3, v0, Lbxup;->h:D

    .line 248
    .line 249
    div-double/2addr v3, v7

    .line 250
    iget-wide v0, v0, Lbxup;->i:D

    .line 251
    .line 252
    div-double/2addr v0, v7

    .line 253
    invoke-virtual {v2, v3, v4, v0, v1}, Lbxqy;->a(DD)V

    .line 254
    .line 255
    .line 256
    :cond_f
    return v12
.end method

.method public static d(Lbxup;Lbxup;Lbxup;)Lbxra;
    .locals 7

    .line 1
    invoke-static {p0}, Lbxrg;->f(Lbxup;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "S2Point not normalized: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbxrg;->f(Lbxup;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v1, p1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbxrg;->f(Lbxup;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v1, p2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p0, v0}, Lbxup;->i(Lbxup;Lbxup;Lbxup;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmpl-double v1, v1, v3

    .line 35
    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-static {p2, v0, p0}, Lbxup;->i(Lbxup;Lbxup;Lbxup;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmpl-double v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbxup;->b(Lbxup;)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v0}, Lbxup;->g()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    div-double/2addr p0, v0

    .line 61
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lbxtb;->i(Lbxup;Lbxup;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p0, p2}, Lbxtb;->i(Lbxup;Lbxup;)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    mul-double/2addr p0, v0

    .line 89
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    add-double/2addr p0, p0

    .line 98
    :goto_0
    new-instance p2, Lbxra;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lbxra;-><init>(D)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public static e(Lbxup;Lbxup;Lbxup;Lbxrc;)Lbxrc;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v0}, Lbxrg;->f(Lbxup;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "S2Point not normalized: %s"

    .line 14
    .line 15
    invoke-static {v4, v5, v0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbxrg;->f(Lbxup;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4, v5, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbxrg;->f(Lbxup;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4, v5, v2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p1}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lbxup;->h()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v0, v2}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lbxup;->h()D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v0}, Lbxrg;->f(Lbxup;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4, v5, v0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbxrg;->f(Lbxup;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4, v5, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbxrg;->f(Lbxup;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4, v5, v2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p2}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lbxup;->h()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    add-double v10, v6, v8

    .line 78
    .line 79
    add-double/2addr v10, v4

    .line 80
    sub-double v12, v6, v8

    .line 81
    .line 82
    const-wide/high16 v14, 0x3cd3000000000000L    # 1.0547118733938987E-15

    .line 83
    .line 84
    mul-double/2addr v10, v14

    .line 85
    const-wide/high16 v14, 0x39a0000000000000L    # 3.944304526105059E-31

    .line 86
    .line 87
    add-double/2addr v10, v14

    .line 88
    add-double/2addr v4, v10

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    cmpl-double v4, v10, v4

    .line 94
    .line 95
    if-ltz v4, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static/range {p1 .. p2}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lbxup;->h()D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {v0, v4}, Lbxup;->b(Lbxup;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    mul-double/2addr v12, v12

    .line 111
    iget-wide v14, v3, Lbxrc;->f:D

    .line 112
    .line 113
    mul-double v16, v10, v14

    .line 114
    .line 115
    cmpl-double v5, v12, v16

    .line 116
    .line 117
    if-lez v5, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v4, v0}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v0}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Lbxup;->b(Lbxup;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    cmpl-double v1, v16, v18

    .line 135
    .line 136
    if-gez v1, :cond_4

    .line 137
    .line 138
    invoke-static {v2, v0}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Lbxup;->b(Lbxup;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmpg-double v0, v0, v18

    .line 147
    .line 148
    if-gtz v0, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v4}, Lbxup;->h()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    div-double/2addr v0, v10

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    sub-double/2addr v4, v0

    .line 163
    div-double/2addr v12, v10

    .line 164
    mul-double/2addr v4, v4

    .line 165
    add-double/2addr v12, v4

    .line 166
    cmpl-double v0, v12, v14

    .line 167
    .line 168
    if-ltz v0, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v12, v13}, Lbxrc;->f(D)Lbxrc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    move-object v0, v3

    .line 177
    :goto_1
    if-eq v0, v3, :cond_5

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iget-wide v4, v3, Lbxrc;->f:D

    .line 185
    .line 186
    cmpl-double v2, v0, v4

    .line 187
    .line 188
    if-ltz v2, :cond_6

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_6
    invoke-static {v0, v1}, Lbxrc;->f(D)Lbxrc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static f(Lbxup;Lbxup;Lbxup;)Lbxup;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lbxtb;->g(Lbxup;Lbxup;Lbxup;Lbxup;)Lbxup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lbxup;Lbxup;Lbxup;Lbxup;)Lbxup;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbxup;->u(Lbxup;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbxup;->u(Lbxup;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p3}, Lbxup;->q(Lbxup;)Lbxup;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p0}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p3}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbxup;->q(Lbxup;)Lbxup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p3}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p3, p1, v1}, Lbxvo;->j(Lbxup;Lbxup;Lbxup;Lbxup;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p3, p2, v1}, Lbxvo;->j(Lbxup;Lbxup;Lbxup;Lbxup;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-gez p3, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lbxup;->f(Lbxup;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, p2}, Lbxup;->f(Lbxup;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmpg-double p0, v0, v2

    .line 55
    .line 56
    if-gtz p0, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object p2

    .line 60
    :cond_2
    return-object p0
.end method

.method public static h(Lbxup;Lbxup;Lbxup;Lbxup;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbxup;->u(Lbxup;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lbxup;->u(Lbxup;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p3}, Lbxup;->u(Lbxup;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lbxrg;->e(Lbxup;)Lbxup;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p2, p1, p0}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lbxup;->u(Lbxup;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lbxrg;->e(Lbxup;)Lbxup;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p3, p0, p1}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lbxup;->u(Lbxup;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lbxrg;->e(Lbxup;)Lbxup;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p3, p1, p0}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p1, p3}, Lbxup;->u(Lbxup;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lbxrg;->e(Lbxup;)Lbxup;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p2, p0, p1}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static final i(Lbxup;Lbxup;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbxup;->j:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbxup;->j:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lbxup;->i:D

    .line 7
    .line 8
    iget-wide v4, p1, Lbxup;->i:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lbxup;->h:D

    .line 12
    .line 13
    iget-wide p0, p1, Lbxup;->h:D

    .line 14
    .line 15
    sub-double/2addr v4, p0

    .line 16
    mul-double/2addr v4, v4

    .line 17
    mul-double/2addr v2, v2

    .line 18
    add-double/2addr v4, v2

    .line 19
    mul-double/2addr v0, v0

    .line 20
    add-double/2addr v4, v0

    .line 21
    return-wide v4
.end method
