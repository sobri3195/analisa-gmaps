.class public Lbxz;
.super Lbxh;
.source "PG"


# instance fields
.field private k:Lejq;


# direct methods
.method public constructor <init>(Lbin;Lbyy;ZZLjava/lang/String;Lews;Lctde;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lbxh;-><init>(Lbin;Lbyy;ZZLjava/lang/String;Lews;Lctde;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Lekj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final F(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbxh;->b:Lctde;

    .line 2
    .line 3
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbxh;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxz;->k:Lejq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbxz;->k:Lejq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lbxh;->h(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r(Lejh;Leji;J)V
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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lbxh;->r(Lejh;Leji;J)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Leji;->b:Leji;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v2, v5, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Lbxz;->k:Lejq;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcep;->h(Lejh;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object v1, v1, Lejh;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lejq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lejq;->b()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lbxz;->k:Lejq;

    .line 41
    .line 42
    iget-boolean v2, v0, Lbxh;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    iget-wide v1, v1, Lejq;->c:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v7}, Lbxh;->j(JZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, v1, Lejh;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v8, v7

    .line 59
    :goto_0
    if-ge v8, v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lejq;

    .line 66
    .line 67
    invoke-static {v9}, Leij;->n(Lejq;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    sget-object v2, Letu;->n:Ldqv;

    .line 74
    .line 75
    invoke-static {v0, v2}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Levf;

    .line 80
    .line 81
    invoke-interface {v2}, Levf;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v0}, Leij;->K(Leoy;)Lepv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lepv;->r:Lfex;

    .line 90
    .line 91
    invoke-interface {v2, v8, v9}, Lfex;->kX(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    shr-long v10, v8, v2

    .line 98
    .line 99
    shr-long v12, v3, v2

    .line 100
    .line 101
    long-to-int v5, v12

    .line 102
    long-to-int v10, v10

    .line 103
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-float v5, v5

    .line 108
    sub-float/2addr v10, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v10, v11

    .line 117
    const-wide v12, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v8, v12

    .line 123
    and-long v14, v3, v12

    .line 124
    .line 125
    long-to-int v14, v14

    .line 126
    long-to-int v8, v8

    .line 127
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-float v9, v14

    .line 132
    sub-float/2addr v8, v9

    .line 133
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    div-float/2addr v5, v11

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-long v8, v8

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-long v10, v5

    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v14, v7

    .line 153
    :goto_1
    if-ge v14, v5, :cond_8

    .line 154
    .line 155
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lejq;

    .line 160
    .line 161
    invoke-virtual {v15}, Lejq;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_2

    .line 166
    .line 167
    and-long v16, v10, v12

    .line 168
    .line 169
    shl-long v18, v8, v2

    .line 170
    .line 171
    or-long v12, v18, v16

    .line 172
    .line 173
    invoke-static {v15, v3, v4, v12, v13}, Leij;->p(Lejq;JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    const-wide v12, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :goto_2
    iput-object v6, v0, Lbxz;->k:Lejq;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lbxh;->h(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lejq;

    .line 203
    .line 204
    invoke-virtual {v1}, Lejq;->b()V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v0, Lbxh;->a:Z

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-wide v1, v2, Lejq;->c:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v7}, Lbxh;->i(JZ)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lbxh;->b:Lctde;

    .line 217
    .line 218
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_5
    iput-object v6, v0, Lbxz;->k:Lejq;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    sget-object v3, Leji;->c:Leji;

    .line 225
    .line 226
    if-ne v2, v3, :cond_8

    .line 227
    .line 228
    iget-object v2, v0, Lbxz;->k:Lejq;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    iget-object v1, v1, Lejh;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move v3, v7

    .line 239
    :goto_3
    if-ge v3, v2, :cond_8

    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lejq;

    .line 246
    .line 247
    invoke-virtual {v4}, Lejq;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    iget-object v5, v0, Lbxz;->k:Lejq;

    .line 254
    .line 255
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    iput-object v6, v0, Lbxz;->k:Lejq;

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Lbxh;->h(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    return-void
.end method

.method protected final z(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
