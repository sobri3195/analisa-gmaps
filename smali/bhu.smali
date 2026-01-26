.class public synthetic Lbhu;
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

.method public static a(Lbvg;Leaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x272964f3

    .line 6
    .line 7
    .line 8
    invoke-interface {v6, v0}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v8, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v6, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v6, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    :goto_1
    or-int/2addr v0, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v8

    .line 37
    :goto_2
    and-int/lit8 v2, p8, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v6, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v4, 0x20

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    :cond_5
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-interface {v6, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x80

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v5, 0x100

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v5, v8, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_9

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-interface {v6, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v1, v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x400

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    const/16 v7, 0x800

    .line 97
    .line 98
    :goto_7
    or-int/2addr v0, v7

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move-object/from16 v5, p3

    .line 101
    .line 102
    :goto_8
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    move-object/from16 v7, p5

    .line 110
    .line 111
    invoke-interface {v6, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eq v1, v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x10000

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    const/high16 v9, 0x20000

    .line 121
    .line 122
    :goto_9
    or-int/2addr v0, v9

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    move-object/from16 v7, p5

    .line 125
    .line 126
    :goto_a
    const v9, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v9, v0

    .line 130
    const v10, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-eq v9, v10, :cond_c

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_c
    move v1, v11

    .line 138
    :goto_b
    and-int/lit8 v9, v0, 0x1

    .line 139
    .line 140
    invoke-interface {v6, v1, v9}, Ldov;->S(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    sget-object v1, Leaf;->g:Leac;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    goto :goto_c

    .line 152
    :cond_d
    move-object v2, p1

    .line 153
    :goto_c
    and-int/lit8 v1, v0, 0xe

    .line 154
    .line 155
    shr-int/lit8 v3, v0, 0x9

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x70

    .line 158
    .line 159
    or-int/2addr v1, v3

    .line 160
    const-string v9, "AnimatedVisibility"

    .line 161
    .line 162
    invoke-static {p0, v9, v6, v1, v11}, Lbwi;->b(Lbwj;Ljava/lang/String;Ldov;II)Lbwg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v3, v10, :cond_e

    .line 173
    .line 174
    sget-object v3, Lbqf;->h:Lbqf;

    .line 175
    .line 176
    invoke-interface {v6, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    shl-int/lit8 v10, v0, 0x3

    .line 180
    .line 181
    and-int/lit16 v11, v10, 0x380

    .line 182
    .line 183
    or-int/lit8 v11, v11, 0x30

    .line 184
    .line 185
    const/high16 v12, 0x70000

    .line 186
    .line 187
    and-int/2addr v0, v12

    .line 188
    and-int/lit16 v12, v10, 0x1c00

    .line 189
    .line 190
    or-int/2addr v11, v12

    .line 191
    const v12, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v10, v12

    .line 195
    or-int/2addr v10, v11

    .line 196
    or-int/2addr v0, v10

    .line 197
    check-cast v3, Lctdp;

    .line 198
    .line 199
    move-object v13, v7

    .line 200
    move v7, v0

    .line 201
    move-object v0, v1

    .line 202
    move-object v1, v3

    .line 203
    move-object v3, v4

    .line 204
    move-object v4, v5

    .line 205
    move-object v5, v13

    .line 206
    invoke-static/range {v0 .. v7}, Lbhu;->c(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V

    .line 207
    .line 208
    .line 209
    move-object v5, v9

    .line 210
    goto :goto_d

    .line 211
    :cond_f
    invoke-interface/range {p6 .. p6}, Ldov;->y()V

    .line 212
    .line 213
    .line 214
    move-object v2, p1

    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    :goto_d
    invoke-interface/range {p6 .. p6}, Ldov;->U()Ldqx;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_10

    .line 222
    .line 223
    new-instance v0, Lbqy;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v1, p0

    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-object/from16 v6, p5

    .line 232
    .line 233
    move v7, v8

    .line 234
    move/from16 v8, p8

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Lbqy;-><init>(Lbvg;Leaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;III)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 240
    .line 241
    :cond_10
    return-void
.end method

.method public static b(ZLeaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x5659dfc5

    .line 6
    .line 7
    .line 8
    invoke-interface {v6, v0}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move/from16 v9, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6, v9}, Ldov;->N(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-interface {v6, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v4, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v4, p8, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-interface {v6, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v1, v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x80

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v7, 0x100

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v7

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    :goto_6
    move-object/from16 v5, p2

    .line 85
    .line 86
    :goto_7
    and-int/lit8 v7, p8, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_8
    and-int/lit16 v10, v8, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_a

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-interface {v6, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eq v1, v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x400

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    const/16 v11, 0x800

    .line 109
    .line 110
    :goto_8
    or-int/2addr v0, v11

    .line 111
    goto :goto_a

    .line 112
    :cond_a
    :goto_9
    move-object/from16 v10, p3

    .line 113
    .line 114
    :goto_a
    const/high16 v11, 0x30000

    .line 115
    .line 116
    and-int/2addr v11, v8

    .line 117
    or-int/lit16 v0, v0, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_c

    .line 120
    .line 121
    move-object/from16 v11, p5

    .line 122
    .line 123
    invoke-interface {v6, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eq v1, v12, :cond_b

    .line 128
    .line 129
    const/high16 v12, 0x10000

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_b
    const/high16 v12, 0x20000

    .line 133
    .line 134
    :goto_b
    or-int/2addr v0, v12

    .line 135
    goto :goto_c

    .line 136
    :cond_c
    move-object/from16 v11, p5

    .line 137
    .line 138
    :goto_c
    const v12, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v12, v0

    .line 142
    const v13, 0x12492

    .line 143
    .line 144
    .line 145
    if-eq v12, v13, :cond_d

    .line 146
    .line 147
    move v12, v1

    .line 148
    goto :goto_d

    .line 149
    :cond_d
    const/4 v12, 0x0

    .line 150
    :goto_d
    and-int/lit8 v13, v0, 0x1

    .line 151
    .line 152
    invoke-interface {v6, v12, v13}, Ldov;->S(ZI)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_12

    .line 157
    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    sget-object v2, Leaf;->g:Leac;

    .line 161
    .line 162
    goto :goto_e

    .line 163
    :cond_e
    move-object v2, v3

    .line 164
    :goto_e
    const-wide v12, 0x100000001L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x43c80000    # 400.0f

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v1, 0x3

    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    invoke-static {v14, v1}, Lbrs;->j(Lbup;I)Lbrv;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lbxb;->a:Ledh;

    .line 181
    .line 182
    new-instance v5, Lffi;

    .line 183
    .line 184
    invoke-direct {v5, v12, v13}, Lffi;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {v15, v3, v5, v1}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v1, Ldzq;->i:Ldzs;

    .line 193
    .line 194
    sget-object v14, Lbqf;->o:Lbqf;

    .line 195
    .line 196
    invoke-static {v5, v1, v14}, Lbrs;->h(Lbup;Ldzs;Lctdp;)Lbrv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4, v1}, Lbrv;->a(Lbrv;)Lbrv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    move-object v1, v5

    .line 206
    :goto_f
    if-eqz v7, :cond_10

    .line 207
    .line 208
    sget-object v4, Lbrs;->a:Lbvu;

    .line 209
    .line 210
    sget-object v4, Lbxb;->a:Ledh;

    .line 211
    .line 212
    new-instance v4, Lffi;

    .line 213
    .line 214
    invoke-direct {v4, v12, v13}, Lffi;-><init>(J)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-static {v15, v3, v4, v5}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Ldzq;->i:Ldzs;

    .line 223
    .line 224
    sget-object v5, Lbqf;->r:Lbqf;

    .line 225
    .line 226
    invoke-static {v3, v4, v5}, Lbrs;->m(Lbup;Ldzs;Lctdp;)Lbrw;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x3

    .line 232
    invoke-static {v4, v5}, Lbrs;->k(Lbup;I)Lbrw;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lbrw;->a(Lbrw;)Lbrw;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v4, v3

    .line 241
    goto :goto_10

    .line 242
    :cond_10
    move-object v4, v10

    .line 243
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    and-int/lit8 v5, v0, 0xe

    .line 248
    .line 249
    shr-int/lit8 v7, v0, 0x9

    .line 250
    .line 251
    and-int/lit8 v7, v7, 0x70

    .line 252
    .line 253
    or-int/2addr v5, v7

    .line 254
    const-string v10, "AnimatedVisibility"

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v3, v10, v6, v5, v7}, Lbwi;->c(Ljava/lang/Object;Ljava/lang/String;Ldov;II)Lbwg;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-ne v5, v7, :cond_11

    .line 268
    .line 269
    sget-object v5, Lbqf;->e:Lbqf;

    .line 270
    .line 271
    invoke-interface {v6, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    shl-int/lit8 v7, v0, 0x3

    .line 275
    .line 276
    and-int/lit16 v12, v7, 0x380

    .line 277
    .line 278
    or-int/lit8 v12, v12, 0x30

    .line 279
    .line 280
    const/high16 v13, 0x70000

    .line 281
    .line 282
    and-int/2addr v0, v13

    .line 283
    and-int/lit16 v13, v7, 0x1c00

    .line 284
    .line 285
    or-int/2addr v12, v13

    .line 286
    const v13, 0xe000

    .line 287
    .line 288
    .line 289
    and-int/2addr v7, v13

    .line 290
    or-int/2addr v7, v12

    .line 291
    or-int/2addr v7, v0

    .line 292
    check-cast v5, Lctdp;

    .line 293
    .line 294
    move-object v0, v3

    .line 295
    move-object v3, v1

    .line 296
    move-object v1, v5

    .line 297
    move-object v5, v11

    .line 298
    invoke-static/range {v0 .. v7}, Lbhu;->c(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V

    .line 299
    .line 300
    .line 301
    move-object v5, v10

    .line 302
    goto :goto_11

    .line 303
    :cond_12
    invoke-interface/range {p6 .. p6}, Ldov;->y()V

    .line 304
    .line 305
    .line 306
    move-object v2, v3

    .line 307
    move-object v3, v5

    .line 308
    move-object v4, v10

    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    :goto_11
    invoke-interface/range {p6 .. p6}, Ldov;->U()Ldqx;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_13

    .line 316
    .line 317
    new-instance v0, Lbqw;

    .line 318
    .line 319
    move-object/from16 v6, p5

    .line 320
    .line 321
    move v7, v8

    .line 322
    move v1, v9

    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    invoke-direct/range {v0 .. v8}, Lbqw;-><init>(ZLeaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;II)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 329
    .line 330
    :cond_13
    return-void
.end method

.method public static c(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v2, 0x65b46798

    .line 12
    .line 13
    .line 14
    invoke-interface {v7, v2}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v7, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-interface {v7, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v4, v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v10, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    invoke-interface {v7, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eq v4, v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x2000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v11, 0x4000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v11

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v8, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v11, 0x30000

    .line 111
    .line 112
    and-int v12, v10, v11

    .line 113
    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    move-object/from16 v12, p5

    .line 117
    .line 118
    invoke-interface {v7, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eq v4, v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x10000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v13, 0x20000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v13

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v12, p5

    .line 132
    .line 133
    :goto_9
    const v13, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v2

    .line 137
    const v14, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    if-eq v13, v14, :cond_c

    .line 142
    .line 143
    move v13, v4

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    move v13, v15

    .line 146
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 147
    .line 148
    invoke-interface {v7, v13, v14}, Ldov;->S(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_12

    .line 153
    .line 154
    and-int/lit8 v13, v2, 0x70

    .line 155
    .line 156
    if-ne v13, v6, :cond_d

    .line 157
    .line 158
    move v6, v4

    .line 159
    goto :goto_b

    .line 160
    :cond_d
    move v6, v15

    .line 161
    :goto_b
    and-int/lit8 v14, v2, 0xe

    .line 162
    .line 163
    if-ne v14, v3, :cond_e

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_e
    move v4, v15

    .line 167
    :goto_c
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    or-int/2addr v4, v6

    .line 172
    if-nez v4, :cond_f

    .line 173
    .line 174
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-ne v3, v4, :cond_10

    .line 177
    .line 178
    :cond_f
    new-instance v3, Lbqz;

    .line 179
    .line 180
    invoke-direct {v3, v1, v0}, Lbqz;-><init>(Lctdp;Lbwg;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    check-cast v3, Lctdu;

    .line 187
    .line 188
    new-instance v4, Lelp;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Lelp;-><init>(Lctdu;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v4}, Leaf;->a(Leaf;)Leaf;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v4, v6, :cond_11

    .line 204
    .line 205
    sget-object v4, Lbra;->a:Lbra;

    .line 206
    .line 207
    invoke-interface {v7, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    or-int v6, v14, v11

    .line 211
    .line 212
    and-int/lit16 v11, v2, 0x1c00

    .line 213
    .line 214
    const v14, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v14, v2

    .line 218
    shl-int/lit8 v2, v2, 0x6

    .line 219
    .line 220
    or-int/2addr v6, v13

    .line 221
    or-int/2addr v6, v11

    .line 222
    or-int/2addr v6, v14

    .line 223
    const/high16 v11, 0x1c00000

    .line 224
    .line 225
    and-int/2addr v2, v11

    .line 226
    or-int/2addr v2, v6

    .line 227
    check-cast v4, Lctdt;

    .line 228
    .line 229
    move-object v6, v8

    .line 230
    move v8, v2

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v5

    .line 233
    move-object v5, v4

    .line 234
    move-object v4, v6

    .line 235
    move-object v6, v12

    .line 236
    invoke-static/range {v0 .. v8}, Lbhu;->f(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdt;Lctdu;Ldov;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_12
    invoke-interface/range {p6 .. p6}, Ldov;->y()V

    .line 241
    .line 242
    .line 243
    :goto_d
    invoke-interface/range {p6 .. p6}, Ldov;->U()Ldqx;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_13

    .line 248
    .line 249
    new-instance v0, Lbrb;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    move-object/from16 v6, p5

    .line 261
    .line 262
    move-object v3, v9

    .line 263
    move v7, v10

    .line 264
    invoke-direct/range {v0 .. v8}, Lbrb;-><init>(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 268
    .line 269
    :cond_13
    return-void
.end method

.method public static d(Lbwg;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwg;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbro;->c:Lbro;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Lche;ZLeaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;II)V
    .locals 15

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x6b47faab

    .line 6
    .line 7
    .line 8
    invoke-interface {v6, v0}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x30

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move/from16 v9, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6, v9}, Ldov;->N(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x20

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    and-int/lit16 v3, v8, 0x180

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-interface {v6, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x80

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x100

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    move-object/from16 v3, p2

    .line 59
    .line 60
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq v1, v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x400

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v7, 0x800

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v7

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    :goto_6
    move-object/from16 v5, p3

    .line 87
    .line 88
    :goto_7
    and-int/lit8 v7, p9, 0x8

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x6000

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_8
    and-int/lit16 v10, v8, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_a

    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    invoke-interface {v6, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eq v1, v11, :cond_9

    .line 106
    .line 107
    const/16 v11, 0x2000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    const/16 v11, 0x4000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v0, v11

    .line 113
    goto :goto_a

    .line 114
    :cond_a
    :goto_9
    move-object/from16 v10, p4

    .line 115
    .line 116
    :goto_a
    const/high16 v11, 0x180000

    .line 117
    .line 118
    and-int/2addr v11, v8

    .line 119
    const/high16 v12, 0x30000

    .line 120
    .line 121
    or-int/2addr v0, v12

    .line 122
    if-nez v11, :cond_c

    .line 123
    .line 124
    move-object/from16 v11, p6

    .line 125
    .line 126
    invoke-interface {v6, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eq v1, v12, :cond_b

    .line 131
    .line 132
    const/high16 v12, 0x80000

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_b
    const/high16 v12, 0x100000

    .line 136
    .line 137
    :goto_b
    or-int/2addr v0, v12

    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 v11, p6

    .line 140
    .line 141
    :goto_c
    const v12, 0x92491

    .line 142
    .line 143
    .line 144
    and-int/2addr v12, v0

    .line 145
    const v13, 0x92490

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    if-eq v12, v13, :cond_d

    .line 150
    .line 151
    goto :goto_d

    .line 152
    :cond_d
    move v1, v14

    .line 153
    :goto_d
    and-int/lit8 v12, v0, 0x1

    .line 154
    .line 155
    invoke-interface {v6, v1, v12}, Ldov;->S(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_12

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    sget-object v1, Leaf;->g:Leac;

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    goto :goto_e

    .line 167
    :cond_e
    move-object v2, v3

    .line 168
    :goto_e
    const/16 v1, 0xf

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    const/4 v12, 0x0

    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    invoke-static {v12, v3}, Lbrs;->j(Lbup;I)Lbrv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v12, v12, v1}, Lbrs;->i(Lbup;Ldzw;I)Lbrv;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Lbrv;->a(Lbrv;)Lbrv;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_f

    .line 187
    :cond_f
    move-object v4, v5

    .line 188
    :goto_f
    if-eqz v7, :cond_10

    .line 189
    .line 190
    invoke-static {v12, v3}, Lbrs;->k(Lbup;I)Lbrw;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v12, v12, v1}, Lbrs;->n(Lbup;Ldzw;I)Lbrw;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, Lbrw;->a(Lbrw;)Lbrw;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v3, v4

    .line 203
    move-object v4, v1

    .line 204
    goto :goto_10

    .line 205
    :cond_10
    move-object v3, v4

    .line 206
    move-object v4, v10

    .line 207
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    shr-int/lit8 v5, v0, 0x3

    .line 212
    .line 213
    shr-int/lit8 v7, v0, 0xc

    .line 214
    .line 215
    and-int/lit8 v10, v5, 0xe

    .line 216
    .line 217
    and-int/lit8 v7, v7, 0x70

    .line 218
    .line 219
    or-int/2addr v7, v10

    .line 220
    const-string v10, "AnimatedVisibility"

    .line 221
    .line 222
    invoke-static {v1, v10, v6, v7, v14}, Lbwi;->c(Ljava/lang/Object;Ljava/lang/String;Ldov;II)Lbwg;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v12, Ldou;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v7, v12, :cond_11

    .line 233
    .line 234
    sget-object v7, Lbqf;->g:Lbqf;

    .line 235
    .line 236
    invoke-interface {v6, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    and-int/lit16 v12, v0, 0x380

    .line 240
    .line 241
    or-int/lit8 v12, v12, 0x30

    .line 242
    .line 243
    and-int/lit16 v13, v0, 0x1c00

    .line 244
    .line 245
    const v14, 0xe000

    .line 246
    .line 247
    .line 248
    and-int/2addr v0, v14

    .line 249
    const/high16 v14, 0x70000

    .line 250
    .line 251
    and-int/2addr v5, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    or-int/2addr v0, v12

    .line 254
    or-int/2addr v0, v5

    .line 255
    check-cast v7, Lctdp;

    .line 256
    .line 257
    move-object v5, v7

    .line 258
    move v7, v0

    .line 259
    move-object v0, v1

    .line 260
    move-object v1, v5

    .line 261
    move-object v5, v11

    .line 262
    invoke-static/range {v0 .. v7}, Lbhu;->c(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V

    .line 263
    .line 264
    .line 265
    move-object v5, v4

    .line 266
    move-object v6, v10

    .line 267
    move-object v4, v3

    .line 268
    move-object v3, v2

    .line 269
    goto :goto_11

    .line 270
    :cond_12
    invoke-interface/range {p7 .. p7}, Ldov;->y()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move-object v4, v5

    .line 276
    move-object v5, v10

    .line 277
    :goto_11
    invoke-interface/range {p7 .. p7}, Ldov;->U()Ldqx;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_13

    .line 282
    .line 283
    new-instance v0, Lbqx;

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    move-object/from16 v7, p6

    .line 287
    .line 288
    move v2, v9

    .line 289
    move/from16 v9, p9

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Lbqx;-><init>(Lche;ZLeaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 295
    .line 296
    :cond_13
    return-void
.end method

.method public static f(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdt;Lctdu;Ldov;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v15, p7

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    const v1, 0x72039c2f

    .line 16
    .line 17
    .line 18
    invoke-interface {v15, v1}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v12, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v11

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 40
    .line 41
    const/16 v18, 0x20

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v15, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v12, v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move/from16 v2, v18

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v15, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v12, v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 74
    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v15, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v12, v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 92
    .line 93
    move-object/from16 v14, p4

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    invoke-interface {v15, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v12, v2, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x2000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v2, 0x4000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v2

    .line 109
    :cond_9
    const/high16 v2, 0x30000

    .line 110
    .line 111
    and-int/2addr v2, v10

    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    invoke-interface {v15, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v12, v2, :cond_a

    .line 119
    .line 120
    const/high16 v2, 0x10000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v2, 0x20000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v2

    .line 126
    :cond_b
    const/high16 v2, 0xc00000

    .line 127
    .line 128
    and-int/2addr v2, v10

    .line 129
    const/high16 v3, 0x180000

    .line 130
    .line 131
    or-int/2addr v1, v3

    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-interface {v15, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v12, v2, :cond_c

    .line 139
    .line 140
    const/high16 v2, 0x400000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v2, 0x800000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v1, v2

    .line 146
    :cond_d
    move/from16 v19, v1

    .line 147
    .line 148
    const v1, 0x492493

    .line 149
    .line 150
    .line 151
    and-int v1, v19, v1

    .line 152
    .line 153
    const v2, 0x492492

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eq v1, v2, :cond_e

    .line 158
    .line 159
    move v1, v12

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    move v1, v3

    .line 162
    :goto_8
    and-int/lit8 v2, v19, 0x1

    .line 163
    .line 164
    invoke-interface {v15, v1, v2}, Ldov;->S(ZI)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1f

    .line 169
    .line 170
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v6, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v2, -0x103b79ed

    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0}, Lbwg;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v6, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_10

    .line 204
    .line 205
    invoke-virtual {v0}, Lbwg;->A()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0}, Lbwg;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    invoke-interface {v15, v2}, Ldov;->E(I)V

    .line 219
    .line 220
    .line 221
    :goto_9
    invoke-interface {v15}, Ldov;->t()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_10
    :goto_a
    const v1, -0xdda5963

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v1}, Ldov;->E(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v1, v19, 0xe

    .line 233
    .line 234
    or-int/lit8 v4, v1, 0x30

    .line 235
    .line 236
    and-int/lit8 v5, v4, 0xe

    .line 237
    .line 238
    xor-int/lit8 v2, v5, 0x6

    .line 239
    .line 240
    if-le v2, v11, :cond_11

    .line 241
    .line 242
    invoke-interface {v15, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    :cond_11
    and-int/lit8 v2, v4, 0x6

    .line 249
    .line 250
    if-ne v2, v11, :cond_13

    .line 251
    .line 252
    :cond_12
    move v3, v12

    .line 253
    :cond_13
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v3, :cond_14

    .line 258
    .line 259
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-ne v2, v3, :cond_15

    .line 262
    .line 263
    :cond_14
    invoke-virtual {v0}, Lbwg;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v15, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    invoke-virtual {v0}, Lbwg;->A()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_16

    .line 275
    .line 276
    invoke-virtual {v0}, Lbwg;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_16
    const v3, 0x6defb3b0

    .line 281
    .line 282
    .line 283
    invoke-interface {v15, v3}, Ldov;->E(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v6, v2, v15}, Lbhu;->r(Lbwg;Lctdp;Ljava/lang/Object;Ldov;)Lbro;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v15}, Ldov;->t()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v15, v3}, Ldov;->E(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v6, v4, v15}, Lbhu;->r(Lbwg;Lctdp;Ljava/lang/Object;Ldov;)Lbro;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v15}, Ldov;->t()V

    .line 305
    .line 306
    .line 307
    or-int/lit16 v5, v5, 0xc00

    .line 308
    .line 309
    move v4, v1

    .line 310
    move-object v1, v2

    .line 311
    move-object v2, v3

    .line 312
    const-string v3, "EnterExitTransition"

    .line 313
    .line 314
    move-object v11, v15

    .line 315
    move v15, v4

    .line 316
    move-object v4, v11

    .line 317
    const v11, -0x103b79ed

    .line 318
    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, Lbwi;->a(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ldov;I)Lbwg;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v8, v4}, Lmj;->ai(Ljava/lang/Object;Ldov;)Ldsb;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1}, Lbwg;->f()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1}, Lbwg;->g()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v8, v2, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v4, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-interface {v4, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    or-int/2addr v3, v5

    .line 349
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v3, :cond_17

    .line 354
    .line 355
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 356
    .line 357
    if-ne v5, v3, :cond_18

    .line 358
    .line 359
    :cond_17
    new-instance v5, Lccg;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v5, v1, v0, v3, v12}, Lccg;-><init>(Lbwg;Ldsb;Lctbw;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_18
    check-cast v5, Lctdt;

    .line 369
    .line 370
    invoke-static {v2, v5, v4}, Lduf;->k(Ljava/lang/Object;Lctdt;Ldov;)Ldsb;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1}, Lbhu;->d(Lbwg;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_19

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_19
    invoke-interface {v4, v11}, Ldov;->E(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Ldov;->t()V

    .line 397
    .line 398
    .line 399
    move-object v15, v4

    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_1a
    :goto_b
    const v0, -0xdcaa1ed

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v0}, Ldov;->E(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v2, 0x4

    .line 413
    if-eq v15, v2, :cond_1b

    .line 414
    .line 415
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-ne v0, v2, :cond_1c

    .line 418
    .line 419
    :cond_1b
    new-instance v0, Lbrd;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lbrd;-><init>(Lbwg;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1c
    shr-int/lit8 v2, v19, 0x6

    .line 428
    .line 429
    and-int/lit8 v3, v2, 0x70

    .line 430
    .line 431
    or-int/lit16 v3, v3, 0x6000

    .line 432
    .line 433
    and-int/lit16 v2, v2, 0x380

    .line 434
    .line 435
    or-int v16, v3, v2

    .line 436
    .line 437
    check-cast v0, Lbrd;

    .line 438
    .line 439
    const/16 v17, 0x4

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const-string v14, "Built-in"

    .line 443
    .line 444
    move-object/from16 v11, p3

    .line 445
    .line 446
    move-object/from16 v12, p4

    .line 447
    .line 448
    move-object v10, v1

    .line 449
    move-object v15, v4

    .line 450
    invoke-static/range {v10 .. v17}, Lbrs;->g(Lbwg;Lbrv;Lbrw;Lctde;Ljava/lang/String;Ldov;II)Leaf;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v2, -0x7169e9

    .line 455
    .line 456
    .line 457
    invoke-interface {v15, v2}, Ldov;->E(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v15}, Ldov;->t()V

    .line 461
    .line 462
    .line 463
    sget-object v2, Leaf;->g:Leac;

    .line 464
    .line 465
    invoke-interface {v1, v2}, Leaf;->a(Leaf;)Leaf;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v7, v1}, Leaf;->a(Leaf;)Leaf;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 478
    .line 479
    if-ne v2, v3, :cond_1d

    .line 480
    .line 481
    new-instance v2, Lbqu;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lbqu;-><init>(Lbrd;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v15, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1d
    check-cast v2, Lbqu;

    .line 490
    .line 491
    invoke-interface {v15}, Ldov;->c()J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    ushr-long v10, v3, v18

    .line 496
    .line 497
    xor-long/2addr v3, v10

    .line 498
    invoke-interface {v15}, Ldov;->Y()Ldwn;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v15, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v10, Leow;->a:Lctde;

    .line 507
    .line 508
    invoke-interface {v15}, Ldov;->d()Ldoh;

    .line 509
    .line 510
    .line 511
    invoke-interface {v15}, Ldov;->F()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v15}, Ldov;->Q()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_1e

    .line 519
    .line 520
    invoke-interface {v15, v10}, Ldov;->m(Lctde;)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_1e
    invoke-interface {v15}, Ldov;->H()V

    .line 525
    .line 526
    .line 527
    :goto_c
    long-to-int v3, v3

    .line 528
    sget-object v4, Leow;->e:Lctdt;

    .line 529
    .line 530
    invoke-static {v15, v2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Leow;->d:Lctdt;

    .line 534
    .line 535
    invoke-static {v15, v5, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v3, Leow;->f:Lctdt;

    .line 543
    .line 544
    invoke-static {v15, v2, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Leow;->g:Lctdp;

    .line 548
    .line 549
    sget-object v3, Lcszv;->a:Lcszv;

    .line 550
    .line 551
    new-instance v4, Ldfl;

    .line 552
    .line 553
    const/16 v5, 0x12

    .line 554
    .line 555
    invoke-direct {v4, v2, v5}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v15, v3, v4}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Leow;->c:Lctdt;

    .line 562
    .line 563
    invoke-static {v15, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 564
    .line 565
    .line 566
    shr-int/lit8 v1, v19, 0x12

    .line 567
    .line 568
    and-int/lit8 v1, v1, 0x70

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v9, v0, v15, v1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-interface {v15}, Ldov;->q()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v15}, Ldov;->t()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_1f
    invoke-interface {v15}, Ldov;->y()V

    .line 586
    .line 587
    .line 588
    :goto_d
    invoke-interface {v15}, Ldov;->U()Ldqx;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_20

    .line 593
    .line 594
    new-instance v0, Lbqv;

    .line 595
    .line 596
    const/4 v9, 0x1

    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    move-object/from16 v5, p4

    .line 602
    .line 603
    move-object v2, v6

    .line 604
    move-object v3, v7

    .line 605
    move-object v6, v8

    .line 606
    move-object/from16 v7, p6

    .line 607
    .line 608
    move/from16 v8, p8

    .line 609
    .line 610
    invoke-direct/range {v0 .. v9}, Lbqv;-><init>(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdt;Lctdu;II)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 614
    .line 615
    :cond_20
    return-void
.end method

.method public static g(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    and-int/lit8 v0, v7, 0x6

    .line 4
    .line 5
    const v1, -0x65501672

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-interface {v14, v8}, Ldov;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v8, p0

    .line 31
    .line 32
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v7, 0xc00

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    invoke-interface {v14, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x400

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x800

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v11, p3

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v2, v7, 0x6000

    .line 75
    .line 76
    move-object/from16 v12, p4

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v14, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x2000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v2, 0x4000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v2

    .line 92
    :cond_7
    const/high16 v2, 0x30000

    .line 93
    .line 94
    and-int/2addr v2, v7

    .line 95
    move-object/from16 v13, p5

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    invoke-interface {v14, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v1, v2, :cond_8

    .line 104
    .line 105
    const/high16 v2, 0x10000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/high16 v2, 0x20000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v2

    .line 111
    :cond_9
    const v2, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v0

    .line 115
    const v3, 0x12492

    .line 116
    .line 117
    .line 118
    if-eq v2, v3, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/4 v1, 0x0

    .line 122
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 123
    .line 124
    invoke-interface {v14, v1, v2}, Ldov;->S(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const v1, 0x7fffe

    .line 131
    .line 132
    .line 133
    and-int v15, v0, v1

    .line 134
    .line 135
    sget-object v10, Leaf;->g:Leac;

    .line 136
    .line 137
    invoke-static/range {v8 .. v15}, Lbhu;->c(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V

    .line 138
    .line 139
    .line 140
    move-object v3, v10

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-interface {v14}, Ldov;->y()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    :goto_8
    invoke-interface {v14}, Ldov;->U()Ldqx;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    new-instance v0, Lbrb;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, Lbrb;-><init>(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public static h(Lche;Lbvg;Leaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p8, 0x30

    .line 2
    .line 3
    const v1, -0x49d6a37d

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    invoke-interface {v3, v1}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p8, 0x40

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v9, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v9, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x20

    .line 34
    .line 35
    :goto_1
    or-int v0, p8, v0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v0, p8

    .line 39
    .line 40
    :goto_2
    const/high16 v3, 0x180000

    .line 41
    .line 42
    and-int v3, p8, v3

    .line 43
    .line 44
    const v4, 0x36d80

    .line 45
    .line 46
    .line 47
    or-int/2addr v0, v4

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object/from16 v7, p6

    .line 51
    .line 52
    invoke-interface {v9, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const/high16 v3, 0x80000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/high16 v3, 0x100000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v7, p6

    .line 66
    .line 67
    :goto_4
    const v3, 0x92491

    .line 68
    .line 69
    .line 70
    and-int/2addr v3, v0

    .line 71
    const v4, 0x92490

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eq v3, v4, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v1, v5

    .line 79
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-interface {v9, v1, v3}, Ldov;->S(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Leaf;->g:Leac;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    invoke-static {v3, v3, v4}, Lbrs;->i(Lbup;Ldzw;I)Lbrv;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v8, 0x3

    .line 97
    invoke-static {v3, v8}, Lbrs;->j(Lbup;I)Lbrv;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v6, v10}, Lbrv;->a(Lbrv;)Lbrv;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v3, v4}, Lbrs;->n(Lbup;Ldzw;I)Lbrw;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v8}, Lbrs;->k(Lbup;I)Lbrw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v3}, Lbrw;->a(Lbrw;)Lbrw;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    shr-int/lit8 v4, v0, 0x3

    .line 118
    .line 119
    shr-int/lit8 v8, v0, 0xc

    .line 120
    .line 121
    and-int/lit8 v10, v4, 0xe

    .line 122
    .line 123
    and-int/lit8 v8, v8, 0x70

    .line 124
    .line 125
    or-int/2addr v8, v10

    .line 126
    const-string v11, "AnimatedVisibility"

    .line 127
    .line 128
    invoke-static {p1, v11, v9, v8, v5}, Lbwi;->b(Lbwj;Ljava/lang/String;Ldov;II)Lbwg;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v8, v9

    .line 133
    check-cast v8, Ldpt;

    .line 134
    .line 135
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v12, Ldou;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v10, v12, :cond_6

    .line 142
    .line 143
    sget-object v10, Lbqf;->f:Lbqf;

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    and-int/lit16 v8, v0, 0x380

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x30

    .line 151
    .line 152
    and-int/lit16 v12, v0, 0x1c00

    .line 153
    .line 154
    const v13, 0xe000

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v13

    .line 158
    const/high16 v13, 0x70000

    .line 159
    .line 160
    and-int/2addr v4, v13

    .line 161
    or-int/2addr v8, v12

    .line 162
    or-int/2addr v0, v8

    .line 163
    or-int/2addr v0, v4

    .line 164
    move-object v4, v10

    .line 165
    check-cast v4, Lctdp;

    .line 166
    .line 167
    move v10, v0

    .line 168
    move-object v8, v7

    .line 169
    move-object v7, v3

    .line 170
    move-object v3, v5

    .line 171
    move-object v5, v1

    .line 172
    invoke-static/range {v3 .. v10}, Lbhu;->c(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V

    .line 173
    .line 174
    .line 175
    move-object v3, v5

    .line 176
    move-object v4, v6

    .line 177
    move-object v5, v7

    .line 178
    move-object v6, v11

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-interface {v9}, Ldov;->y()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    move-object/from16 v6, p5

    .line 190
    .line 191
    :goto_6
    invoke-interface {v9}, Ldov;->U()Ldqx;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    new-instance v0, Lbqv;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object/from16 v7, p6

    .line 203
    .line 204
    move/from16 v8, p8

    .line 205
    .line 206
    invoke-direct/range {v0 .. v9}, Lbqv;-><init>(Lche;Lbvg;Leaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static synthetic i(Lbqs;ILbup;Lctdp;I)Lbrv;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lbxb;->a:Ledh;

    .line 7
    .line 8
    new-instance p2, Lffg;

    .line 9
    .line 10
    const-wide v2, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v2, v3}, Lffg;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p2, v1}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    and-int/2addr p4, v0

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    sget-object p3, Lbqf;->c:Lbqf;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lbqs;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    new-instance p1, Lbqr;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p1, p3, p0, p4}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lbrs;->b(Lbup;Lctdp;)Lbrv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lbqs;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    new-instance p1, Lbqr;

    .line 54
    .line 55
    invoke-direct {p1, p3, p0, v2}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lbrs;->b(Lbup;Lctdp;)Lbrv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {p1, v2}, La;->Z(II)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    new-instance p1, Lbqr;

    .line 70
    .line 71
    invoke-direct {p1, p3, p0, v1}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lbrs;->c(Lbup;Lctdp;)Lbrv;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lbqr;

    .line 86
    .line 87
    invoke-direct {p1, p3, p0, v0}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lbrs;->c(Lbup;Lctdp;)Lbrv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    sget-object p0, Lbrv;->a:Lbrv;

    .line 96
    .line 97
    return-object p0
.end method

.method public static synthetic j(Lbqs;ILbup;Lctdp;I)Lbrw;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lbxb;->a:Ledh;

    .line 7
    .line 8
    new-instance p2, Lffg;

    .line 9
    .line 10
    const-wide v2, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v2, v3}, Lffg;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p2, v1}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    sget-object p3, Lbqf;->d:Lbqf;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lbqs;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    new-instance p1, Lbqr;

    .line 37
    .line 38
    const/4 p4, 0x5

    .line 39
    invoke-direct {p1, p0, p3, p4, v0}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lbrs;->e(Lbup;Lctdp;)Lbrw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lbqs;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    new-instance p1, Lbqr;

    .line 54
    .line 55
    const/4 p4, 0x6

    .line 56
    invoke-direct {p1, p0, p3, p4, v0}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lbrs;->e(Lbup;Lctdp;)Lbrw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 p4, 0x2

    .line 65
    invoke-static {p1, p4}, La;->Z(II)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    new-instance p1, Lbqr;

    .line 72
    .line 73
    const/4 p4, 0x7

    .line 74
    invoke-direct {p1, p0, p3, p4, v0}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lbrs;->f(Lbup;Lctdp;)Lbrw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lbqr;

    .line 89
    .line 90
    const/16 p4, 0x8

    .line 91
    .line 92
    invoke-direct {p1, p0, p3, p4, v0}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lbrs;->f(Lbup;Lctdp;)Lbrw;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    sget-object p0, Lbrw;->a:Lbrw;

    .line 101
    .line 102
    return-object p0
.end method

.method public static k(Landroid/widget/EdgeEffect;)F
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    :cond_0
    return v2
.end method

.method public static l(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static m(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public static n(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbyn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbyn;

    .line 6
    .line 7
    iget v0, p0, Lbyn;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lbyn;->b:F

    .line 11
    .line 12
    iget p1, p0, Lbyn;->a:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float p1, v0, p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbyn;->onRelease()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static o(Landroid/widget/EdgeEffect;FFLfex;)F
    .locals 9

    .line 1
    sget v0, Lbyh;->a:F

    .line 2
    .line 3
    invoke-interface {p3}, Lfex;->a()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const v0, 0x43c10b3d

    .line 8
    .line 9
    .line 10
    mul-float/2addr p3, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    sget v1, Lbyh;->a:F

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    const/high16 v3, 0x43200000    # 160.0f

    .line 23
    .line 24
    mul-float/2addr p3, v3

    .line 25
    const v3, 0x3f570a3d    # 0.84f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p3, v3

    .line 29
    float-to-double v3, p3

    .line 30
    float-to-double v5, v0

    .line 31
    mul-double/2addr v1, v3

    .line 32
    div-double/2addr v5, v1

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-wide v5, Lbyh;->b:D

    .line 38
    .line 39
    sget-wide v7, Lbyh;->c:D

    .line 40
    .line 41
    div-double/2addr v5, v7

    .line 42
    mul-double/2addr v5, v3

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    mul-double/2addr v1, v3

    .line 48
    invoke-static {p0}, Lbhu;->k(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, p2

    .line 53
    double-to-float p2, v1

    .line 54
    cmpg-float p2, p2, p3

    .line 55
    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lctfg;->h(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p2}, Lbhu;->l(Landroid/widget/EdgeEffect;I)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static p(Ldov;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static q(Leaf;Lcdb;)Leaf;
    .locals 9

    .line 1
    sget-object v0, Lcdb;->a:Lcdb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Leaf;->g:Leac;

    .line 6
    .line 7
    sget-object v6, Lbzt;->a:Lbzt;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const v8, 0x7e7ff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, Leei;->d(Leaf;FFFFLeev;ZI)Leaf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Leaf;->g:Leac;

    .line 23
    .line 24
    sget-object v5, Lbzt;->b:Lbzt;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const v7, 0x7e7ff

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, Leei;->d(Leaf;FFFFLeev;ZI)Leaf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static r(Lbwg;Lctdp;Ljava/lang/Object;Ldov;)Lbro;
    .locals 3

    .line 1
    const v0, -0x192ea2d9

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0, p0}, Ldov;->A(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwg;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const v0, -0xca56761

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ldov;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ldov;->t()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lbro;->b:Lbro;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lbwg;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lbro;->c:Lbro;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lbro;->a:Lbro;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v0, -0xca1388c

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Ldov;->E(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ldov;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ldse;->a:Ldse;

    .line 80
    .line 81
    new-instance v2, Ldqn;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_3
    check-cast v0, Ldqd;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbwg;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, p0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    sget-object p0, Lbro;->b:Lbro;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    sget-object p0, Lbro;->c:Lbro;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-object p0, Lbro;->a:Lbro;

    .line 147
    .line 148
    :goto_0
    invoke-interface {p3}, Ldov;->t()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {p3}, Ldov;->p()V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
