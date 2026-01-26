.class public final Lbtoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;

.field public static final b:Ldpe;

.field public static final c:Ldqv;

.field public static final d:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtob;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbtob;-><init>(I)V

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
    sput-object v2, Lbtoq;->a:Ldqv;

    .line 15
    .line 16
    sput-object v2, Lbtoq;->b:Ldpe;

    .line 17
    .line 18
    new-instance v0, Lbtob;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lbtob;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldsc;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbtoq;->c:Ldqv;

    .line 30
    .line 31
    new-instance v0, Lbtob;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Lbtob;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ldsc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lbtoq;->d:Ldqv;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lbtow;Lctdt;Ldov;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2da140de

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ldov;->e(I)Ldov;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-interface {p2, v0}, Ldov;->K(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    move v2, v3

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
    and-int/lit8 v2, v0, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v2, v4}, Ldov;->S(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    sget-object v2, Lbtqb;->a:Ldqv;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbtqa;

    .line 76
    .line 77
    iget-boolean v2, v2, Lbtqa;->a:Z

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const v1, -0x390d93

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, Ldov;->E(I)V

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, p2, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ldov;->t()V

    .line 99
    .line 100
    .line 101
    move-object v8, p2

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_6
    const v0, -0x384a7e

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Ldov;->E(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    const v2, -0x37625b

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v2}, Ldov;->E(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ldov;->t()V

    .line 127
    .line 128
    .line 129
    move-object v2, p0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const v2, -0x36d27f

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2}, Ldov;->E(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lbhu;->p(Ldov;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    sget-object v2, Lbtow;->a:Lbtow;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    sget-object v2, Lbtow;->b:Lbtow;

    .line 147
    .line 148
    :goto_5
    invoke-interface {p2}, Ldov;->t()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v2}, Lbtow;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    if-ne v4, v1, :cond_9

    .line 158
    .line 159
    invoke-static {v0}, Lbkbh;->i(Landroid/content/Context;)Lddy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    new-instance p0, Lcszh;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a
    invoke-static {v0}, Lbkbh;->h(Landroid/content/Context;)Lddy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_7
    move-object v4, v0

    .line 175
    new-instance v0, Lawlb;

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    invoke-direct {v0, v2, p1, v1}, Lawlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const v1, -0x4be5a174

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, p2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v0, Lbtoq;->d:Ldqv;

    .line 190
    .line 191
    invoke-interface {p2, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const v0, -0x2efb20

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v0}, Ldov;->E(I)V

    .line 207
    .line 208
    .line 209
    move-object v8, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v10, 0x6000

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v9, p2

    .line 216
    invoke-static/range {v4 .. v10}, Lbnac;->y(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V

    .line 217
    .line 218
    .line 219
    move-object v8, v9

    .line 220
    invoke-interface {v8}, Ldov;->t()V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object v8, p2

    .line 225
    const p2, -0x2d7116

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, p2}, Ldov;->E(I)V

    .line 229
    .line 230
    .line 231
    const/16 v9, 0xc00

    .line 232
    .line 233
    const/4 v10, 0x6

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v4 .. v10}, Lbnac;->v(Lddy;Ldib;Ldld;Lctdt;Ldov;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Ldov;->t()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-interface {v8}, Ldov;->t()V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move-object v8, p2

    .line 247
    invoke-interface {v8}, Ldov;->y()V

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-interface {v8}, Ldov;->U()Ldqx;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    new-instance v0, Lavhe;

    .line 257
    .line 258
    invoke-direct {v0, p0, p1, p3, v3}, Lavhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 262
    .line 263
    :cond_d
    return-void
.end method

.method public static final b(JJLedy;Ldov;I)V
    .locals 23

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move/from16 v0, p6

    const v6, 0x9d825e4

    .line 1
    invoke-interface {v11, v6}, Ldov;->e(I)Ldov;

    and-int/lit8 v6, v0, 0x6

    const/4 v13, 0x1

    if-nez v6, :cond_1

    invoke-interface {v11, v1, v2}, Ldov;->L(J)Z

    move-result v6

    if-eq v13, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v11, v3, v4}, Ldov;->L(J)Z

    move-result v7

    if-eq v13, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v5}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eq v13, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v14, 0x0

    if-eq v7, v8, :cond_6

    move v7, v13

    goto :goto_4

    :cond_6
    move v7, v14

    :goto_4
    and-int/2addr v6, v13

    invoke-interface {v11, v7, v6}, Ldov;->S(ZI)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 2
    sget-wide v6, Ledy;->g:J

    invoke-static {v1, v2, v6, v7}, La;->aa(JJ)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-static {v3, v4, v6, v7}, La;->aa(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_10

    :cond_7
    if-eqz v5, :cond_8

    .line 3
    iget-wide v6, v5, Ledy;->h:J

    goto :goto_5

    :cond_8
    move-wide v6, v1

    :goto_5
    new-instance v8, Ledy;

    invoke-direct {v8, v6, v7}, Ledy;-><init>(J)V

    const-string v6, "statusBar"

    const/16 v7, 0x30

    .line 4
    invoke-static {v8, v6, v11, v7, v14}, Lbwi;->c(Ljava/lang/Object;Ljava/lang/String;Ldov;II)Lbwg;

    move-result-object v6

    if-eqz v5, :cond_9

    iget-wide v8, v5, Ledy;->h:J

    goto :goto_6

    :cond_9
    move-wide v8, v3

    :goto_6
    new-instance v10, Ledy;

    invoke-direct {v10, v8, v9}, Ledy;-><init>(J)V

    const-string v8, "navigationBar"

    .line 5
    invoke-static {v10, v8, v11, v7, v14}, Lbwi;->c(Ljava/lang/Object;Ljava/lang/String;Ldov;II)Lbwg;

    move-result-object v15

    if-eqz v5, :cond_a

    const/16 v7, 0xc8

    goto :goto_7

    :cond_a
    move v7, v14

    .line 6
    :goto_7
    sget-object v8, Lbuo;->a:Lbul;

    new-instance v9, Lbwk;

    const/16 v10, 0x190

    invoke-direct {v9, v10, v7, v8}, Lbwk;-><init>(IILbul;)V

    new-instance v7, Lbafc;

    const/16 v8, 0xb

    invoke-direct {v7, v9, v8}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v6}, Lbwg;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledy;

    move/from16 v16, v14

    iget-wide v13, v10, Ledy;->h:J

    const v10, 0x62cd3f10

    invoke-interface {v11, v10}, Ldov;->E(I)V

    invoke-interface {v11}, Ldov;->t()V

    invoke-static {v13, v14}, Ledy;->f(J)Lefe;

    move-result-object v12

    .line 8
    invoke-interface {v11, v12}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v13

    .line 9
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    sget-object v13, Ldou;->a:Ljava/lang/Object;

    if-ne v14, v13, :cond_c

    :cond_b
    sget-object v13, Lbrj;->a:Lctdp;

    .line 10
    invoke-interface {v13, v12}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 11
    invoke-interface {v11, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast v14, Lbag;

    .line 13
    invoke-virtual {v6}, Lbwg;->A()Z

    move-result v12

    const v13, 0x6355e4b0

    move/from16 v17, v12

    if-nez v17, :cond_10

    invoke-interface {v11, v13}, Ldov;->E(I)V

    .line 14
    invoke-interface {v11, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v17

    .line 15
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_d

    sget-object v8, Ldou;->a:Ljava/lang/Object;

    if-ne v13, v8, :cond_f

    .line 16
    :cond_d
    invoke-static {}, Lmj;->aa()Ldxs;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ldxs;->i()Lctdp;

    move-result-object v13

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    .line 17
    :goto_8
    invoke-static {v8}, Lmj;->ab(Ldxs;)Ldxs;

    move-result-object v10

    .line 18
    :try_start_0
    invoke-virtual {v6}, Lbwg;->f()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v8, v10, v13}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 20
    invoke-interface {v11, v12}, Ldov;->G(Ljava/lang/Object;)V

    move-object v13, v12

    .line 21
    :cond_f
    invoke-interface {v11}, Ldov;->t()V

    const v8, 0x6359c50d

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v8, v10, v13}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    throw v0

    :cond_10
    const v8, 0x6359c50d

    .line 23
    invoke-interface {v11, v8}, Ldov;->E(I)V

    invoke-interface {v11}, Ldov;->t()V

    .line 24
    invoke-virtual {v6}, Lbwg;->f()Ljava/lang/Object;

    move-result-object v13

    .line 25
    :goto_9
    check-cast v13, Ledy;

    iget-wide v12, v13, Ledy;->h:J

    const v10, 0x62cd3f10

    invoke-interface {v11, v10}, Ldov;->E(I)V

    invoke-interface {v11}, Ldov;->t()V

    new-instance v10, Ledy;

    invoke-direct {v10, v12, v13}, Ledy;-><init>(J)V

    .line 26
    invoke-interface {v11, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v12

    .line 27
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    sget-object v12, Ldou;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_12

    :cond_11
    new-instance v12, Lbtnd;

    const/16 v13, 0xb

    invoke-direct {v12, v6, v13}, Lbtnd;-><init>(Lbwg;I)V

    .line 28
    sget-object v13, Ldrz;->a:Lmho;

    new-instance v13, Ldpj;

    const/4 v8, 0x0

    .line 29
    invoke-direct {v13, v12, v8}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 30
    invoke-interface {v11, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 31
    :cond_12
    check-cast v13, Ldsb;

    invoke-interface {v13}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ledy;

    iget-wide v12, v8, Ledy;->h:J

    const v8, 0x62cd3f10

    invoke-interface {v11, v8}, Ldov;->E(I)V

    invoke-interface {v11}, Ldov;->t()V

    new-instance v8, Ledy;

    invoke-direct {v8, v12, v13}, Ledy;-><init>(J)V

    .line 32
    invoke-interface {v11, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v12

    .line 33
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    sget-object v12, Ldou;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v12, Lbset;

    const/16 v13, 0x13

    invoke-direct {v12, v6, v13}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 34
    sget-object v13, Ldrz;->a:Lmho;

    new-instance v13, Ldpj;

    const/4 v0, 0x0

    .line 35
    invoke-direct {v13, v12, v0}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 36
    invoke-interface {v11, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 37
    :goto_b
    check-cast v13, Ldsb;

    invoke-interface {v13}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v11, v13}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v14

    move-object v14, v0

    const v0, 0x6359c50d

    .line 38
    invoke-static/range {v6 .. v12}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    move-result-object v18

    new-instance v6, Lbafc;

    const/16 v7, 0xc

    invoke-direct {v6, v14, v7}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v15}, Lbwg;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ledy;

    iget-wide v8, v8, Ledy;->h:J

    const v10, -0x722ab4ce

    invoke-interface {v11, v10}, Ldov;->E(I)V

    invoke-interface {v11}, Ldov;->t()V

    invoke-static {v8, v9}, Ledy;->f(J)Lefe;

    move-result-object v8

    .line 40
    invoke-interface {v11, v8}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v9

    .line 41
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_15

    sget-object v9, Ldou;->a:Ljava/lang/Object;

    if-ne v12, v9, :cond_16

    :cond_15
    sget-object v9, Lbrj;->a:Lctdp;

    .line 42
    invoke-interface {v9, v8}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    invoke-interface {v11, v12}, Ldov;->G(Ljava/lang/Object;)V

    .line 44
    :cond_16
    check-cast v12, Lbag;

    .line 45
    invoke-virtual {v15}, Lbwg;->A()Z

    move-result v8

    if-nez v8, :cond_1a

    const v8, 0x6355e4b0

    invoke-interface {v11, v8}, Ldov;->E(I)V

    .line 46
    invoke-interface {v11, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_17

    sget-object v0, Ldou;->a:Ljava/lang/Object;

    if-ne v8, v0, :cond_19

    .line 48
    :cond_17
    invoke-static {}, Lmj;->aa()Ldxs;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ldxs;->i()Lctdp;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    .line 49
    :goto_c
    invoke-static {v8}, Lmj;->ab(Ldxs;)Ldxs;

    move-result-object v14

    .line 50
    :try_start_1
    invoke-virtual {v15}, Lbwg;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-static {v8, v14, v9}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 52
    invoke-interface {v11, v0}, Ldov;->G(Ljava/lang/Object;)V

    move-object v8, v0

    .line 53
    :cond_19
    invoke-interface {v11}, Ldov;->t()V

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v8, v14, v9}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    throw v0

    .line 55
    :cond_1a
    invoke-interface {v11, v0}, Ldov;->E(I)V

    invoke-interface {v11}, Ldov;->t()V

    .line 56
    invoke-virtual {v15}, Lbwg;->f()Ljava/lang/Object;

    move-result-object v8

    .line 57
    :goto_d
    check-cast v8, Ledy;

    iget-wide v8, v8, Ledy;->h:J

    invoke-interface {v11, v10}, Ldov;->E(I)V

    invoke-interface {v11}, Ldov;->t()V

    new-instance v0, Ledy;

    invoke-direct {v0, v8, v9}, Ledy;-><init>(J)V

    .line 58
    invoke-interface {v11, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v8

    .line 59
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1b

    sget-object v8, Ldou;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_1c

    :cond_1b
    new-instance v8, Lbtnd;

    invoke-direct {v8, v15, v7}, Lbtnd;-><init>(Lbwg;I)V

    .line 60
    sget-object v7, Ldrz;->a:Lmho;

    new-instance v9, Ldpj;

    const/4 v7, 0x0

    .line 61
    invoke-direct {v9, v8, v7}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 62
    invoke-interface {v11, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 63
    :cond_1c
    check-cast v9, Ldsb;

    invoke-interface {v9}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ledy;

    iget-wide v7, v7, Ledy;->h:J

    invoke-interface {v11, v10}, Ldov;->E(I)V

    invoke-interface {v11}, Ldov;->t()V

    new-instance v9, Ledy;

    invoke-direct {v9, v7, v8}, Ledy;-><init>(J)V

    .line 64
    invoke-interface {v11, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v7

    .line 65
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    sget-object v7, Ldou;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_1e

    :cond_1d
    new-instance v7, Lbset;

    const/16 v8, 0x14

    invoke-direct {v7, v15, v8}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 66
    sget-object v8, Ldrz;->a:Lmho;

    new-instance v8, Ldpj;

    const/4 v10, 0x0

    .line 67
    invoke-direct {v8, v7, v10}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 68
    invoke-interface {v11, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 69
    :cond_1e
    check-cast v8, Ldsb;

    invoke-interface {v8}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v11, v13}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v12

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v9

    move-object v9, v6

    move-object v6, v15

    .line 70
    invoke-static/range {v6 .. v12}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    move-result-object v0

    .line 71
    invoke-interface/range {v18 .. v18}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledy;

    iget-wide v6, v6, Ledy;->h:J

    invoke-static {v6, v7}, Ledq;->f(J)I

    move-result v6

    .line 72
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledy;

    iget-wide v7, v0, Ledy;->h:J

    invoke-static {v7, v8}, Ledq;->f(J)I

    move-result v0

    .line 73
    invoke-static {v6}, Lfst;->b(I)D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    move/from16 v6, v16

    .line 74
    :goto_e
    invoke-static {v0}, Lfst;->b(I)D

    move-result-wide v12

    cmpl-double v0, v12, v8

    if-lez v0, :cond_20

    const/4 v13, 0x1

    goto :goto_f

    :cond_20
    move/from16 v13, v16

    :goto_f
    sget-wide v7, Ledy;->f:J

    .line 75
    invoke-static {v7, v8}, Ledq;->f(J)I

    move-result v19

    sget-object v0, Lbtoq;->c:Ldqv;

    .line 76
    invoke-interface {v11, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/Window;

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lfyl;

    .line 79
    invoke-direct {v8, v0, v7}, Lfyl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 80
    invoke-interface {v11, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v8}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v11, v6}, Ldov;->N(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v11, v13}, Ldov;->N(Z)Z

    move-result v9

    or-int/2addr v7, v9

    .line 81
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_21

    sget-object v7, Ldou;->a:Ljava/lang/Object;

    if-ne v9, v7, :cond_22

    :cond_21
    new-instance v17, Lbtop;

    move-object/from16 v18, v0

    move/from16 v21, v6

    move-object/from16 v20, v8

    move/from16 v22, v13

    .line 82
    invoke-direct/range {v17 .. v22}, Lbtop;-><init>(Landroid/view/Window;ILfyl;ZZ)V

    move-object/from16 v9, v17

    .line 83
    invoke-interface {v11, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 84
    :cond_22
    check-cast v9, Lctde;

    .line 85
    invoke-static {v9, v11}, Ldpp;->h(Lctde;Ldov;)V

    goto :goto_12

    .line 86
    :cond_23
    :goto_10
    invoke-interface {v11}, Ldov;->U()Ldqx;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lnxu;

    const/4 v7, 0x3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnxu;-><init>(JJLedy;II)V

    :goto_11
    iput-object v0, v8, Ldqx;->d:Lctdt;

    return-void

    .line 87
    :cond_24
    invoke-interface {v11}, Ldov;->y()V

    .line 88
    :goto_12
    invoke-interface {v11}, Ldov;->U()Ldqx;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lnxu;

    const/4 v7, 0x2

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnxu;-><init>(JJLedy;II)V

    goto :goto_11

    :cond_25
    return-void
.end method

.method public static final c(Landroid/view/Window;Lbtth;ZLctdt;Ldov;I)V
    .locals 20

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x29dae13

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ldov;->e(I)Ldov;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    invoke-interface {v12, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p0

    .line 36
    .line 37
    move v0, v7

    .line 38
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    :cond_2
    and-int/lit16 v2, v7, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v12, v3}, Ldov;->N(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v2, 0x100

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v7, 0xc00

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v12, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x400

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v2, 0x800

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_6
    and-int/lit16 v2, v0, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    if-eq v2, v6, :cond_7

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/4 v2, 0x0

    .line 87
    :goto_4
    and-int/2addr v0, v1

    .line 88
    invoke-interface {v12, v2, v0}, Ldov;->S(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    invoke-interface {v12}, Ldov;->z()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, v7, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-interface {v12}, Ldov;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-interface {v12}, Ldov;->y()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v13, p1

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    :goto_5
    sget-wide v8, Lbttg;->a:J

    .line 115
    .line 116
    sget-wide v14, Lbttg;->a:J

    .line 117
    .line 118
    sget-wide v16, Lbttg;->b:J

    .line 119
    .line 120
    sget-wide v18, Lbttg;->c:J

    .line 121
    .line 122
    new-instance v13, Lbtth;

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Lbtth;-><init>(JJJ)V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-interface {v12}, Ldov;->o()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 131
    .line 132
    invoke-interface {v12, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v12}, Lbhu;->p(Ldov;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    sget-object v2, Lbtow;->a:Lbtow;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    sget-object v2, Lbtow;->b:Lbtow;

    .line 148
    .line 149
    :goto_7
    invoke-virtual {v2}, Lbtow;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    if-ne v6, v1, :cond_b

    .line 156
    .line 157
    invoke-static {v0}, Lbkbh;->i(Landroid/content/Context;)Lddy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    new-instance v0, Lcszh;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_c
    invoke-static {v0}, Lbkbh;->h(Landroid/content/Context;)Lddy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_8
    move-object v8, v0

    .line 173
    new-instance v0, Ldgm;

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    move-object v1, v4

    .line 177
    move v4, v3

    .line 178
    move-object v3, v13

    .line 179
    invoke-direct/range {v0 .. v6}, Ldgm;-><init>(Lctdt;Lbtow;Lbtth;ZLandroid/view/Window;I)V

    .line 180
    .line 181
    .line 182
    const v1, -0x4638dcd

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    const v0, -0x6b544ce7

    .line 192
    .line 193
    .line 194
    invoke-interface {v12, v0}, Ldov;->E(I)V

    .line 195
    .line 196
    .line 197
    move-object v13, v12

    .line 198
    move-object v12, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v14, 0x6000

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v8 .. v14}, Lbnac;->y(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V

    .line 205
    .line 206
    .line 207
    move-object v12, v13

    .line 208
    check-cast v12, Ldpt;

    .line 209
    .line 210
    invoke-virtual {v12}, Ldpt;->ah()V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move-object v13, v12

    .line 215
    move-object v12, v11

    .line 216
    const v0, -0x6b52d25d

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v0}, Ldov;->E(I)V

    .line 220
    .line 221
    .line 222
    move-object v12, v13

    .line 223
    const/16 v13, 0xc00

    .line 224
    .line 225
    const/4 v14, 0x6

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static/range {v8 .. v14}, Lbnac;->v(Lddy;Ldib;Ldld;Lctdt;Ldov;II)V

    .line 229
    .line 230
    .line 231
    move-object v13, v12

    .line 232
    move-object v12, v13

    .line 233
    check-cast v12, Ldpt;

    .line 234
    .line 235
    invoke-virtual {v12}, Ldpt;->ah()V

    .line 236
    .line 237
    .line 238
    :goto_9
    move-object v2, v3

    .line 239
    goto :goto_a

    .line 240
    :cond_e
    move-object v13, v12

    .line 241
    invoke-interface {v13}, Ldov;->y()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    :goto_a
    invoke-interface {v13}, Ldov;->U()Ldqx;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_f

    .line 251
    .line 252
    new-instance v0, Ldjh;

    .line 253
    .line 254
    const/16 v6, 0x13

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move v5, v7

    .line 263
    invoke-direct/range {v0 .. v6}, Ldjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 267
    .line 268
    :cond_f
    return-void
.end method
