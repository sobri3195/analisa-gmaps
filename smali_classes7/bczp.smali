.class public final Lbczp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbczu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v0, v7

    .line 38
    .line 39
    invoke-static {}, Lagat;->b()Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v4, v0, v8

    .line 49
    .line 50
    new-instance v4, Lbcwx;

    .line 51
    .line 52
    const/16 v9, 0x11

    .line 53
    .line 54
    invoke-direct {v4, v9}, Lbcwx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Locs;->bf:Locs;

    .line 58
    .line 59
    sget-object v10, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v11, Lbimd;

    .line 62
    .line 63
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    aput-object v11, v0, v4

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    new-array v10, v9, [Lbill;

    .line 71
    .line 72
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v10, v3

    .line 77
    .line 78
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v10, v5

    .line 83
    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v7

    .line 95
    .line 96
    invoke-static {}, Locm;->s()Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v8

    .line 105
    .line 106
    new-array v11, v4, [Lbill;

    .line 107
    .line 108
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v11, v3

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v11, v5

    .line 119
    .line 120
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v11, v7

    .line 125
    .line 126
    new-array v12, v4, [Lbill;

    .line 127
    .line 128
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v12, v3

    .line 133
    .line 134
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v12, v5

    .line 139
    .line 140
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v12, v7

    .line 145
    .line 146
    new-instance v6, Lbcwx;

    .line 147
    .line 148
    const/16 v13, 0x12

    .line 149
    .line 150
    invoke-direct {v6, v13}, Lbcwx;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lbhzx;->al(Lbijp;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aput-object v6, v12, v8

    .line 158
    .line 159
    new-instance v6, Lbild;

    .line 160
    .line 161
    const-class v13, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v6, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v6, v11, v8

    .line 167
    .line 168
    new-instance v6, Lbild;

    .line 169
    .line 170
    const-class v12, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {v6, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v10, v4

    .line 176
    .line 177
    new-instance v6, Lbild;

    .line 178
    .line 179
    const-class v11, Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    invoke-direct {v6, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    aput-object v6, v0, v9

    .line 185
    .line 186
    new-array v6, v9, [Lbill;

    .line 187
    .line 188
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v6, v3

    .line 193
    .line 194
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, v6, v5

    .line 199
    .line 200
    const/16 v1, 0x50

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v6, v7

    .line 211
    .line 212
    invoke-static {}, Locm;->s()Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v6, v8

    .line 221
    .line 222
    const/16 v1, 0x18

    .line 223
    .line 224
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v6, v4

    .line 233
    .line 234
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lbcwx;

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    invoke-direct {v2, v3}, Lbcwx;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move-object v4, v1

    .line 246
    check-cast v4, Lbdhp;

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Lbdhp;->F(Lbijp;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lbcwx;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lbcwx;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lbdhp;->x(Lbijp;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Lbdgx;

    .line 261
    .line 262
    iput v5, v2, Lbdgx;->j:I

    .line 263
    .line 264
    new-instance v2, Lbcwx;

    .line 265
    .line 266
    const/16 v3, 0x14

    .line 267
    .line 268
    invoke-direct {v2, v3}, Lbcwx;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Lbdhp;->D(Lbijp;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lbczq;

    .line 275
    .line 276
    invoke-direct {v2, v5}, Lbczq;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lnki;

    .line 280
    .line 281
    invoke-direct {v3, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lbdhp;->E(Lbijp;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v6}, Lbilf;->f([Lbill;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    new-instance v1, Lbild;

    .line 298
    .line 299
    const-class v2, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method
