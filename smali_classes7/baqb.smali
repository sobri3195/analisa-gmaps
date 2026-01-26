.class public final synthetic Lbaqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lbaqb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbaqb;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbaqb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Leaf;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ldov;

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v5, 0x7995797f

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v5}, Ldov;->E(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v7, Ldse;->a:Ldse;

    .line 43
    .line 44
    new-instance v8, Ldqn;

    .line 45
    .line 46
    invoke-direct {v8, v5, v7}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v8

    .line 53
    :cond_0
    check-cast v5, Ldqd;

    .line 54
    .line 55
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-ne v7, v6, :cond_1

    .line 60
    .line 61
    const/high16 v7, 0x41e00000    # 28.0f

    .line 62
    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v7, v7, v9, v9, v8}, Lcpw;->d(FFFFI)Lcpq;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v4, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v9, v7

    .line 74
    check-cast v9, Lcpq;

    .line 75
    .line 76
    sget-object v7, Letu;->d:Ldqv;

    .line 77
    .line 78
    invoke-interface {v4, v7}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v10, v7

    .line 83
    check-cast v10, Lfex;

    .line 84
    .line 85
    sget-object v7, Lcszv;->a:Lcszv;

    .line 86
    .line 87
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v8, v6, :cond_2

    .line 92
    .line 93
    new-instance v8, Lafst;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x6

    .line 97
    invoke-direct {v8, v5, v11, v12}, Lafst;-><init>(Ldqd;Lctbw;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-wide v11, v0, Lbaqb;->a:J

    .line 104
    .line 105
    check-cast v8, Lctdt;

    .line 106
    .line 107
    invoke-static {v7, v8, v4}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, La;->am(Ldqd;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v2, v7, :cond_3

    .line 115
    .line 116
    const/high16 v7, 0x41200000    # 10.0f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/high16 v7, 0x41c80000    # 25.0f

    .line 120
    .line 121
    :goto_0
    sget-object v8, Lbuo;->a:Lbul;

    .line 122
    .line 123
    const/16 v13, 0x2ee

    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    invoke-static {v13, v3, v8, v14}, Lblu;->f(IILbul;I)Lbwk;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v3, 0xc00

    .line 131
    .line 132
    const/16 v13, 0x14

    .line 133
    .line 134
    invoke-static {v7, v15, v4, v3, v13}, Lbtu;->b(FLbty;Ldov;II)Ldsb;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5}, La;->am(Ldqd;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v2, v5, :cond_4

    .line 143
    .line 144
    const v2, 0x3dcccccd    # 0.1f

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const v2, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    :goto_1
    const/16 v5, 0x2ee

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v5, v15, v8, v14}, Lblu;->f(IILbul;I)Lbwk;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2, v5, v4, v3, v13}, Lbtu;->b(FLbty;Ldov;II)Ldsb;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v4, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v4, v11, v12}, Ldov;->L(J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v2, v3

    .line 171
    invoke-interface {v4, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-interface {v4, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    if-ne v3, v6, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v8, Lajsk;

    .line 190
    .line 191
    const/4 v15, 0x3

    .line 192
    move-object v14, v7

    .line 193
    invoke-direct/range {v8 .. v15}, Lajsk;-><init>(Lcpq;Lfex;JLdsb;Ldsb;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v3, v8

    .line 200
    :cond_6
    check-cast v3, Lctdp;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lduf;->u(Leaf;Lctdp;)Leaf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v4}, Ldov;->t()V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_7
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v8, p2

    .line 215
    .line 216
    check-cast v8, Ldov;

    .line 217
    .line 218
    move-object/from16 v3, p3

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v3, 0x11

    .line 230
    .line 231
    and-int/2addr v3, v2

    .line 232
    const/16 v4, 0x10

    .line 233
    .line 234
    if-eq v1, v4, :cond_8

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const/4 v2, 0x0

    .line 238
    :goto_2
    invoke-interface {v8, v2, v3}, Ldov;->S(ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-wide v6, v0, Lbaqb;->a:J

    .line 245
    .line 246
    const v1, 0x7f08047b

    .line 247
    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static {v1, v8, v15}, Letm;->t(ILdov;I)Legq;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v1, Leaf;->g:Leac;

    .line 255
    .line 256
    invoke-static {v1}, Lcjt;->r(Leaf;)Leaf;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v14, 0xb

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/high16 v12, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-static/range {v9 .. v14}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/16 v9, 0x1b8

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static/range {v3 .. v10}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    invoke-interface {v8}, Ldov;->y()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 283
    .line 284
    return-object v1
.end method
