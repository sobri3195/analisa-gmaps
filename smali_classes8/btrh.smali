.class public final Lbtrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;

.field public static final b:Ldqv;

.field public static final c:Ldqv;

.field public static final d:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtob;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtob;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldsc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbtrh;->a:Ldqv;

    .line 14
    .line 15
    new-instance v0, Lbtob;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbtob;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldsc;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbtrh;->b:Ldqv;

    .line 28
    .line 29
    new-instance v0, Lbtob;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbtob;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldsc;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbtrh;->c:Ldqv;

    .line 42
    .line 43
    new-instance v0, Lbtob;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbtob;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ldse;->a:Ldse;

    .line 51
    .line 52
    new-instance v2, Ldpn;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lbtrh;->d:Ldqv;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lbtrj;Lctde;)Lctde;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtks;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbtks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(ILjava/lang/Long;Lctdu;Ldov;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x5ba679da

    .line 11
    .line 12
    .line 13
    invoke-interface {v10, v1}, Ldov;->e(I)Ldov;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v10, p0}, Ldov;->K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v4, v0, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v10, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    invoke-interface {v10, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v2, v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v7, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v7

    .line 80
    :cond_7
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v10, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v2, v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x400

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/16 v7, 0x800

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v7

    .line 96
    :cond_9
    and-int/lit16 v7, v1, 0x493

    .line 97
    .line 98
    const/16 v8, 0x492

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v7, v8, :cond_a

    .line 102
    .line 103
    move v7, v2

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    move v7, v9

    .line 106
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 107
    .line 108
    invoke-interface {v10, v7, v8}, Ldov;->S(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_e

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    move-object v13, v5

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    move-object v13, p1

    .line 119
    :goto_8
    sget-object v4, Lbtrh;->d:Ldqv;

    .line 120
    .line 121
    invoke-interface {v10, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    const v4, 0x72014e5a

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v4}, Ldov;->E(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    new-array v4, v2, [Lbovf;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sget-object v7, Lboxn;->a:Lcmfp;

    .line 150
    .line 151
    sget-object v8, Lbowy;->a:Lbowy;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v11, Lbowy;

    .line 163
    .line 164
    iget v12, v11, Lbowy;->b:I

    .line 165
    .line 166
    or-int/2addr v2, v12

    .line 167
    iput v2, v11, Lbowy;->b:I

    .line 168
    .line 169
    iput-wide v5, v11, Lbowy;->c:J

    .line 170
    .line 171
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbowy;

    .line 176
    .line 177
    new-instance v5, Lbovf;

    .line 178
    .line 179
    invoke-direct {v5, v7, v2}, Lbovf;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v5, v4, v9

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    new-array v4, v9, [Lbovf;

    .line 186
    .line 187
    :goto_9
    move-object v6, v4

    .line 188
    sget-object v2, Lbtrh;->a:Ldqv;

    .line 189
    .line 190
    invoke-interface {v10, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object v4, v2

    .line 198
    check-cast v4, Lbpmk;

    .line 199
    .line 200
    new-instance v2, Lbfdf;

    .line 201
    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    invoke-direct {v2, v3, v5}, Lbfdf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const v5, -0x26c1728b

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2, v10}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    and-int/lit8 v1, v1, 0xe

    .line 215
    .line 216
    const/high16 v2, 0xc00000

    .line 217
    .line 218
    or-int v11, v1, v2

    .line 219
    .line 220
    const/16 v12, 0x7c

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    move v5, p0

    .line 225
    invoke-virtual/range {v4 .. v12}, Lbpmk;->n(I[Lbovf;[Lbovg;Lctdt;Lctdt;Ldov;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Ldov;->t()V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    const v2, 0x72083769

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, v2}, Ldov;->E(I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lbtrb;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    shr-int/lit8 v1, v1, 0x6

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0x70

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3, v2, v10, v1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Ldov;->t()V

    .line 255
    .line 256
    .line 257
    :goto_a
    move-object v2, v13

    .line 258
    goto :goto_b

    .line 259
    :cond_e
    invoke-interface {v10}, Ldov;->y()V

    .line 260
    .line 261
    .line 262
    move-object v2, p1

    .line 263
    :goto_b
    invoke-interface {v10}, Ldov;->U()Ldqx;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    new-instance v0, Ladjx;

    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    move v1, p0

    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Ladjx;-><init>(ILjava/lang/Long;Lctdu;III)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 281
    .line 282
    :cond_f
    return-void
.end method

.method public static final c(Lctdu;Ldov;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5aa4ff08

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ldov;->e(I)Ldov;

    .line 8
    .line 9
    .line 10
    and-int/lit16 v0, p2, 0x180

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x100

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit16 v3, v0, 0x81

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v2, v1}, Ldov;->S(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lbtrb;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x70

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v1, p1, v0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p1}, Ldov;->y()V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-interface {p1}, Ldov;->U()Ldqx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lbcyb;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, p0, p2, v1}, Lbcyb;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 77
    .line 78
    :cond_4
    return-void
.end method
