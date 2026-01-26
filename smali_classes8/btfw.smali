.class public final Lbtfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lmzr;Lcocw;Leaf;Lbkaw;Ldov;I)V
    .locals 14

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    and-int/lit8 v0, v6, 0x6

    .line 4
    .line 5
    const v3, 0x1580acee

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v11, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v11, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v11, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v4, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x400

    .line 68
    .line 69
    :cond_6
    or-int/lit16 v0, v0, 0x6000

    .line 70
    .line 71
    and-int/lit16 v4, v0, 0x2493

    .line 72
    .line 73
    const/16 v5, 0x2492

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v4, v5, :cond_7

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v4, v7

    .line 81
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    invoke-interface {v11, v4, v5}, Ldov;->S(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_f

    .line 88
    .line 89
    and-int/lit16 v9, v0, -0x1c01

    .line 90
    .line 91
    invoke-interface {v11}, Ldov;->z()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, v6, 0x1

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-interface {v11}, Ldov;->P()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-interface {v11}, Ldov;->y()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lmzr;->f()Lbkav;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lbkav;->a()Lbkaw;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_6
    invoke-interface {v11}, Ldov;->o()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcrmg;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-interface {v11, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    or-int/2addr v10, v12

    .line 136
    invoke-interface {v11, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    or-int/2addr v10, v12

    .line 141
    invoke-interface {v11, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v10, v12

    .line 146
    const v12, 0xe000

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v12

    .line 150
    const/16 v12, 0x4000

    .line 151
    .line 152
    if-ne v0, v12, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move v3, v7

    .line 156
    :goto_7
    move-object v7, v11

    .line 157
    check-cast v7, Ldpt;

    .line 158
    .line 159
    invoke-virtual {v7}, Ldpt;->ac()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    or-int/2addr v3, v10

    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v0, v3, :cond_b

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    move-object v3, v4

    .line 172
    move-object v4, v5

    .line 173
    goto :goto_9

    .line 174
    :cond_c
    :goto_8
    new-instance v0, Lbtfv;

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    invoke-direct/range {v0 .. v5}, Lbtfv;-><init>(Lmzr;Lcocw;Lbkaw;Lcrmg;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    check-cast v0, Lctdp;

    .line 188
    .line 189
    invoke-interface {v11, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v7}, Ldpt;->ac()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v2, v1, :cond_e

    .line 202
    .line 203
    :cond_d
    new-instance v2, Lbsfm;

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-direct {v2, v4, v1}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    shr-int/lit8 v1, v9, 0x3

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    check-cast v9, Lctdp;

    .line 217
    .line 218
    and-int/lit8 v12, v1, 0x70

    .line 219
    .line 220
    const/16 v13, 0x14

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v7, v0

    .line 224
    invoke-static/range {v7 .. v13}, Lfga;->c(Lctdp;Leaf;Lctdp;Lctdp;Ldov;II)V

    .line 225
    .line 226
    .line 227
    move-object v4, v3

    .line 228
    goto :goto_a

    .line 229
    :cond_f
    invoke-interface {v11}, Ldov;->y()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    :goto_a
    invoke-interface {v11}, Ldov;->U()Ldqx;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_10

    .line 239
    .line 240
    new-instance v0, Lbtld;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    move-object v1, p0

    .line 244
    move-object v2, p1

    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move/from16 v5, p5

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lbtld;-><init>(Lmzr;Lcocw;Leaf;Lbkaw;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 253
    .line 254
    :cond_10
    return-void
.end method
