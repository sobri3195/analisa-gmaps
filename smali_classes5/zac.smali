.class public final Lzac;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzaq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    new-instance v0, Lwzw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwzw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnki;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyzx;

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v4}, Lyzx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Lbill;

    .line 22
    .line 23
    new-instance v6, Lyzx;

    .line 24
    .line 25
    const/16 v7, 0x11

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lyzx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v8, v7

    .line 31
    new-instance v7, Lyzx;

    .line 32
    .line 33
    const/16 v9, 0x12

    .line 34
    .line 35
    invoke-direct {v7, v9}, Lyzx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v9, v8

    .line 39
    new-instance v8, Lyzx;

    .line 40
    .line 41
    const/16 v10, 0x13

    .line 42
    .line 43
    invoke-direct {v8, v10}, Lyzx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v10, v9

    .line 47
    new-instance v9, Lyzx;

    .line 48
    .line 49
    const/16 v11, 0x14

    .line 50
    .line 51
    invoke-direct {v9, v11}, Lyzx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move v11, v10

    .line 55
    new-instance v10, Lyzx;

    .line 56
    .line 57
    const/16 v12, 0x9

    .line 58
    .line 59
    invoke-direct {v10, v12}, Lyzx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x5

    .line 63
    new-array v13, v12, [Lbill;

    .line 64
    .line 65
    new-array v14, v12, [Lbill;

    .line 66
    .line 67
    const/16 v15, 0x30

    .line 68
    .line 69
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static/range {v16 .. v16}, Lbhzx;->bj(Lbips;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object v16, v14, v1

    .line 81
    .line 82
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v14, v4

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v15, 0x2

    .line 101
    aput-object v11, v14, v15

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v14, v3

    .line 112
    .line 113
    new-instance v11, Lyzx;

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-direct {v11, v3}, Lyzx;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v14, v17

    .line 127
    .line 128
    new-instance v11, Lbile;

    .line 129
    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    const v4, 0x7f0e0367

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v4, v14}, Lbile;-><init>(I[Lbill;)V

    .line 136
    .line 137
    .line 138
    aput-object v11, v13, v1

    .line 139
    .line 140
    invoke-static {}, Lbfhd;->M()Lbdgm;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v11, Lyzx;

    .line 145
    .line 146
    const/16 v14, 0xa

    .line 147
    .line 148
    invoke-direct {v11, v14}, Lyzx;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move/from16 v19, v14

    .line 152
    .line 153
    move-object v14, v4

    .line 154
    check-cast v14, Lbdhn;

    .line 155
    .line 156
    invoke-virtual {v14, v11}, Lbdhn;->A(Lbijp;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Lyzx;

    .line 160
    .line 161
    move/from16 v20, v1

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-direct {v11, v1}, Lyzx;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lnki;

    .line 169
    .line 170
    invoke-direct {v1, v11, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v1}, Lbdhn;->E(Lbijp;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lyzx;

    .line 177
    .line 178
    const/16 v11, 0xc

    .line 179
    .line 180
    invoke-direct {v1, v11}, Lyzx;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v1}, Lbdhn;->D(Lbijp;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lyzx;

    .line 187
    .line 188
    const/16 v11, 0xd

    .line 189
    .line 190
    invoke-direct {v1, v11}, Lyzx;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v1}, Lbdhn;->y(Lbijp;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lbdgm;->a()Lbilf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v4, v15, [Lbill;

    .line 201
    .line 202
    new-instance v11, Lyzx;

    .line 203
    .line 204
    invoke-direct {v11, v3}, Lyzx;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aput-object v11, v4, v20

    .line 212
    .line 213
    const v11, 0x7f0b0c76

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v4, v18

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 227
    .line 228
    .line 229
    aput-object v1, v13, v18

    .line 230
    .line 231
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v13, v15

    .line 240
    .line 241
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, v13, v16

    .line 250
    .line 251
    new-instance v1, Lyzx;

    .line 252
    .line 253
    const/16 v3, 0xf

    .line 254
    .line 255
    invoke-direct {v1, v3}, Lyzx;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    aput-object v1, v13, v17

    .line 263
    .line 264
    new-instance v11, Lbild;

    .line 265
    .line 266
    const-class v1, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-direct {v11, v1, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Lbihe;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v12, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move/from16 v1, v20

    .line 278
    .line 279
    new-array v13, v1, [Lbill;

    .line 280
    .line 281
    invoke-static/range {v6 .. v13}, Layhl;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbijp;[Lbill;)Lbilf;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v5, v1

    .line 286
    .line 287
    invoke-static {v2, v0, v5}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
