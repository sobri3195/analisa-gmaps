.class public final Ldcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field private static final e:F

.field private static final f:Lbwk;

.field private static final g:Lcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcpw;->a:Lcpq;

    .line 2
    .line 3
    sput-object v0, Ldcd;->g:Lcpq;

    .line 4
    .line 5
    const/high16 v0, 0x40f00000    # 7.5f

    .line 6
    .line 7
    sput v0, Ldcd;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    .line 11
    sput v0, Ldcd;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    sput v0, Ldcd;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    sput v0, Ldcd;->d:F

    .line 20
    .line 21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    sput v0, Ldcd;->e:F

    .line 24
    .line 25
    sget-object v0, Lbuo;->c:Lbul;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x12c

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v0, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldcd;->f:Lbwk;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ldci;JLeaf;Ldov;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    and-int/lit8 v0, v8, 0x6

    .line 8
    .line 9
    const v2, -0x1cf807d5

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    move-wide/from16 v5, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v9, v5, v6}, Ldov;->L(J)Z

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
    move v3, v4

    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 69
    .line 70
    const/16 v10, 0x92

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v3, v10, :cond_6

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v11

    .line 78
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 79
    .line 80
    invoke-interface {v9, v3, v10}, Ldov;->S(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_e

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Ldpt;

    .line 88
    .line 89
    invoke-virtual {v10}, Ldpt;->ac()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v12, Ldou;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    if-ne v3, v12, :cond_7

    .line 97
    .line 98
    new-instance v3, Ledp;

    .line 99
    .line 100
    invoke-direct {v3, v13}, Ledp;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ledp;->m(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v3, Ledp;

    .line 110
    .line 111
    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v10}, Ldpt;->ac()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-nez v14, :cond_8

    .line 120
    .line 121
    if-ne v15, v12, :cond_9

    .line 122
    .line 123
    :cond_8
    new-instance v14, Lcyu;

    .line 124
    .line 125
    const/16 v15, 0xc

    .line 126
    .line 127
    invoke-direct {v14, v1, v15}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Ldrz;->a:Lmho;

    .line 131
    .line 132
    new-instance v15, Ldpj;

    .line 133
    .line 134
    invoke-direct {v15, v14, v13}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v15}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v15, Ldsb;

    .line 141
    .line 142
    invoke-static {v15}, La;->ao(Ldsb;)F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    sget-object v14, Ldcd;->f:Lbwk;

    .line 147
    .line 148
    const/16 v15, 0x1c

    .line 149
    .line 150
    const/16 v2, 0x30

    .line 151
    .line 152
    invoke-static {v13, v14, v9, v2, v15}, Lbtu;->b(FLbty;Ldov;II)Ldsb;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v10}, Ldpt;->ac()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-ne v13, v12, :cond_a

    .line 161
    .line 162
    new-instance v13, Lcvm;

    .line 163
    .line 164
    const/16 v14, 0xf

    .line 165
    .line 166
    invoke-direct {v13, v14}, Lcvm;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v13}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v13, Lctdp;

    .line 173
    .line 174
    invoke-static {v7, v13}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-interface {v9, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    or-int/2addr v14, v15

    .line 187
    and-int/lit8 v0, v0, 0x70

    .line 188
    .line 189
    if-ne v0, v4, :cond_b

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move v0, v11

    .line 194
    :goto_5
    invoke-interface {v9, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    or-int/2addr v0, v14

    .line 199
    or-int/2addr v0, v4

    .line 200
    invoke-virtual {v10}, Ldpt;->ac()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    if-ne v4, v12, :cond_d

    .line 207
    .line 208
    :cond_c
    new-instance v0, Ldcc;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v5, v3

    .line 212
    move-wide/from16 v3, p1

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Ldcc;-><init>(Ldci;Ldsb;JLedp;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v0

    .line 221
    :cond_d
    check-cast v4, Lctdp;

    .line 222
    .line 223
    invoke-static {v13, v4, v9, v11}, Lbga;->k(Leaf;Lctdp;Ldov;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-interface {v9}, Ldov;->y()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-interface {v9}, Ldov;->U()Ldqx;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_f

    .line 235
    .line 236
    new-instance v0, Ldfq;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-wide/from16 v2, p1

    .line 242
    .line 243
    move-object v4, v7

    .line 244
    move v5, v8

    .line 245
    invoke-direct/range {v0 .. v6}, Ldfq;-><init>(Ldci;JLeaf;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public static final b(ZLdci;Leaf;JJLdov;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    and-int/lit8 v0, v8, 0x6

    .line 10
    .line 11
    const v4, 0x1266a45c

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v1}, Ldov;->N(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v6, v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v14, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v8, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v14, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v8, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x400

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v7, v8, 0x6000

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x2000

    .line 81
    .line 82
    :cond_7
    const/high16 v7, 0x30000

    .line 83
    .line 84
    or-int/2addr v0, v7

    .line 85
    const v7, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v7, v0

    .line 89
    const v10, 0x12492

    .line 90
    .line 91
    .line 92
    if-eq v7, v10, :cond_8

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/4 v7, 0x0

    .line 97
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 98
    .line 99
    invoke-interface {v14, v7, v10}, Ldov;->S(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_15

    .line 104
    .line 105
    invoke-interface {v14}, Ldov;->z()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v7, v8, 0x1

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-interface {v14}, Ldov;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-interface {v14}, Ldov;->y()V

    .line 120
    .line 121
    .line 122
    move-wide/from16 v12, p3

    .line 123
    .line 124
    move-wide/from16 v17, p5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    :goto_5
    sget-object v7, Ldbu;->a:Ldqv;

    .line 128
    .line 129
    invoke-interface {v14, v7}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ldbt;

    .line 134
    .line 135
    invoke-virtual {v7}, Ldbt;->l()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-static {v12, v13, v14}, Ldbu;->a(JLdov;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    move-wide/from16 v17, v15

    .line 144
    .line 145
    :goto_6
    invoke-interface {v14}, Ldov;->o()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    if-ne v0, v5, :cond_b

    .line 151
    .line 152
    move v5, v6

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const/4 v5, 0x0

    .line 155
    :goto_7
    invoke-interface {v14, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/2addr v5, v7

    .line 160
    move-object v7, v14

    .line 161
    check-cast v7, Ldpt;

    .line 162
    .line 163
    invoke-virtual {v7}, Ldpt;->ac()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v15, 0x0

    .line 168
    if-nez v5, :cond_c

    .line 169
    .line 170
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v10, v5, :cond_d

    .line 173
    .line 174
    :cond_c
    new-instance v5, Lcpo;

    .line 175
    .line 176
    invoke-direct {v5, v1, v2, v4}, Lcpo;-><init>(ZLjava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Ldrz;->a:Lmho;

    .line 180
    .line 181
    new-instance v10, Ldpj;

    .line 182
    .line 183
    invoke-direct {v10, v5, v15}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    check-cast v10, Ldsb;

    .line 190
    .line 191
    sget-object v4, Ldby;->a:Ldqv;

    .line 192
    .line 193
    invoke-interface {v14, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ldbx;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    if-nez v4, :cond_e

    .line 201
    .line 202
    const v4, 0x569b9a90

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v4}, Ldov;->E(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ldpt;->ah()V

    .line 209
    .line 210
    .line 211
    move-object v6, v15

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    const v4, 0x134f5791

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v4}, Ldov;->E(I)V

    .line 217
    .line 218
    .line 219
    sget v4, Ldcd;->e:F

    .line 220
    .line 221
    const v15, -0x648f4fbd

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v15}, Ldov;->E(I)V

    .line 225
    .line 226
    .line 227
    sget-object v15, Ldbu;->a:Ldqv;

    .line 228
    .line 229
    invoke-interface {v14, v15}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ldbt;

    .line 234
    .line 235
    invoke-static {v4, v5}, Lffa;->a(FF)I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-lez v16, :cond_f

    .line 240
    .line 241
    invoke-virtual {v15}, Ldbt;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_f

    .line 246
    .line 247
    const v15, -0x414df4ca

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v15}, Ldov;->E(I)V

    .line 251
    .line 252
    .line 253
    const/high16 v15, 0x3f800000    # 1.0f

    .line 254
    .line 255
    add-float/2addr v4, v15

    .line 256
    float-to-double v5, v4

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    double-to-float v4, v4

    .line 262
    invoke-static {v12, v13, v14}, Ldbu;->a(JLdov;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v19

    .line 266
    const/high16 v5, 0x40900000    # 4.5f

    .line 267
    .line 268
    mul-float/2addr v4, v5

    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    add-float/2addr v4, v5

    .line 272
    const/high16 v5, 0x42c80000    # 100.0f

    .line 273
    .line 274
    div-float v21, v4, v5

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0xe

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    invoke-static/range {v19 .. v25}, Ledy;->h(JFFFFI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v4, v5, v12, v13}, Ledq;->l(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-virtual {v7}, Ldpt;->ah()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    const v4, -0x414bd7be

    .line 297
    .line 298
    .line 299
    invoke-interface {v14, v4}, Ldov;->E(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ldpt;->ah()V

    .line 303
    .line 304
    .line 305
    move-wide v4, v12

    .line 306
    :goto_8
    invoke-virtual {v7}, Ldpt;->ah()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ldpt;->ah()V

    .line 310
    .line 311
    .line 312
    new-instance v6, Ledy;

    .line 313
    .line 314
    invoke-direct {v6, v4, v5}, Ledy;-><init>(J)V

    .line 315
    .line 316
    .line 317
    :goto_9
    if-eqz v6, :cond_10

    .line 318
    .line 319
    iget-wide v4, v6, Ledy;->h:J

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move-wide v4, v12

    .line 323
    :goto_a
    const/high16 v6, 0x42200000    # 40.0f

    .line 324
    .line 325
    invoke-static {v3, v6}, Lcjt;->i(Leaf;F)Leaf;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v15, Lcvm;

    .line 330
    .line 331
    invoke-direct {v15, v9}, Lcvm;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v15}, Lduf;->v(Leaf;Lctdp;)Leaf;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v9, Lcxt;

    .line 339
    .line 340
    const/16 v15, 0x14

    .line 341
    .line 342
    invoke-direct {v9, v2, v15}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v9}, Leei;->c(Leaf;Lctdp;)Leaf;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v10}, La;->an(Ldsb;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    sget v9, Ldcd;->e:F

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_11
    const/4 v9, 0x0

    .line 359
    :goto_b
    sget-object v10, Ldcd;->g:Lcpq;

    .line 360
    .line 361
    const/16 v15, 0x18

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    invoke-static {v6, v9, v10, v11, v15}, Lduf;->p(Leaf;FLeev;ZI)Leaf;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6, v4, v5, v10}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-object v5, Ldzq;->a:Ldzs;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v5, v6}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v14}, Ldqt;->y(Ldov;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v7}, Ldpt;->ao()Ldwn;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v14, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v10, Leow;->a:Lctde;

    .line 392
    .line 393
    invoke-interface {v14}, Ldov;->F()V

    .line 394
    .line 395
    .line 396
    iget-boolean v11, v7, Ldpt;->p:Z

    .line 397
    .line 398
    if-eqz v11, :cond_12

    .line 399
    .line 400
    invoke-interface {v14, v10}, Ldov;->m(Lctde;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_12
    invoke-interface {v14}, Ldov;->H()V

    .line 405
    .line 406
    .line 407
    :goto_c
    sget-object v10, Leow;->e:Lctdt;

    .line 408
    .line 409
    invoke-static {v14, v5, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, Leow;->d:Lctdt;

    .line 413
    .line 414
    invoke-static {v14, v9, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 415
    .line 416
    .line 417
    sget-object v5, Leow;->f:Lctdt;

    .line 418
    .line 419
    iget-boolean v9, v7, Ldpt;->p:Z

    .line 420
    .line 421
    if-nez v9, :cond_13

    .line 422
    .line 423
    invoke-virtual {v7}, Ldpt;->ac()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v9, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_14

    .line 436
    .line 437
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v7, v6}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v14, v6, v5}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    sget-object v5, Leow;->c:Lctdt;

    .line 448
    .line 449
    invoke-static {v14, v4, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/16 v4, 0x64

    .line 457
    .line 458
    const/4 v5, 0x6

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v4, v7, v6, v5}, Lblu;->f(IILbul;I)Lbwk;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    new-instance v4, Ldds;

    .line 466
    .line 467
    move-wide/from16 v5, v17

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    invoke-direct {v4, v5, v6, v2, v7}, Ldds;-><init>(JLdci;I)V

    .line 471
    .line 472
    .line 473
    const v7, 0x6e7db0f7

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v4, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    or-int/lit16 v15, v0, 0x6180

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    move-wide/from16 v16, v12

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    move-object v13, v4

    .line 487
    invoke-static/range {v9 .. v15}, Lbib;->b(Ljava/lang/Object;Leaf;Lbup;Ljava/lang/String;Lctdu;Ldov;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v14}, Ldov;->q()V

    .line 491
    .line 492
    .line 493
    move-wide v6, v5

    .line 494
    move-wide/from16 v4, v16

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_15
    invoke-interface {v14}, Ldov;->y()V

    .line 498
    .line 499
    .line 500
    move-wide/from16 v4, p3

    .line 501
    .line 502
    move-wide/from16 v6, p5

    .line 503
    .line 504
    :goto_d
    invoke-interface {v14}, Ldov;->U()Ldqx;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-eqz v9, :cond_16

    .line 509
    .line 510
    new-instance v0, Ldcb;

    .line 511
    .line 512
    invoke-direct/range {v0 .. v8}, Ldcb;-><init>(ZLdci;Leaf;JJI)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 516
    .line 517
    :cond_16
    return-void
.end method
