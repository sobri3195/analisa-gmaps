.class public final Lbbos;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lbboq;

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    invoke-direct {v3, v7}, Lbboq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v8, v0, [Lbill;

    .line 41
    .line 42
    new-instance v9, Lbboq;

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    invoke-direct {v9, v10}, Lbboq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v5

    .line 60
    .line 61
    invoke-static {v4}, Lbdrl;->c(I)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v6

    .line 66
    .line 67
    invoke-static {v6}, Lbdrl;->b(I)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x3

    .line 72
    aput-object v9, v8, v10

    .line 73
    .line 74
    new-instance v9, Lbboq;

    .line 75
    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    invoke-direct {v9, v11}, Lbboq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lbhzx;->al(Lbijp;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v11, 0x4

    .line 86
    aput-object v9, v8, v11

    .line 87
    .line 88
    invoke-static {v3, v8}, Lbdrm;->f(Lbijp;[Lbill;)Lbilh;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v1, v10

    .line 93
    .line 94
    new-array v3, v11, [Lbill;

    .line 95
    .line 96
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v3, v4

    .line 101
    .line 102
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v3, v5

    .line 107
    .line 108
    new-array v7, v7, [Lbill;

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    aput-object v8, v7, v4

    .line 115
    .line 116
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v7, v5

    .line 121
    .line 122
    new-instance v8, Lbbor;

    .line 123
    .line 124
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lbhzx;->cN(Lbiie;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v7, v6

    .line 132
    .line 133
    new-instance v8, Lbboq;

    .line 134
    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    invoke-direct {v8, v9}, Lbboq;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lbigd;->dL:Lbigd;

    .line 141
    .line 142
    sget-object v12, Lbifz;->e:Lbijl;

    .line 143
    .line 144
    new-instance v13, Lbimd;

    .line 145
    .line 146
    invoke-direct {v13, v9, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v13, v7, v10

    .line 150
    .line 151
    new-instance v8, Lbboq;

    .line 152
    .line 153
    const/16 v9, 0xb

    .line 154
    .line 155
    invoke-direct {v8, v9}, Lbboq;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lbigd;->bW:Lbigd;

    .line 159
    .line 160
    new-instance v13, Lbimd;

    .line 161
    .line 162
    invoke-direct {v13, v9, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v7, v11

    .line 166
    .line 167
    new-instance v8, Lbboq;

    .line 168
    .line 169
    const/16 v9, 0xc

    .line 170
    .line 171
    invoke-direct {v8, v9}, Lbboq;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lbigd;->dK:Lbigd;

    .line 175
    .line 176
    new-instance v13, Lbimd;

    .line 177
    .line 178
    invoke-direct {v13, v9, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 179
    .line 180
    .line 181
    aput-object v13, v7, v0

    .line 182
    .line 183
    new-instance v0, Lbboq;

    .line 184
    .line 185
    const/16 v8, 0xd

    .line 186
    .line 187
    invoke-direct {v0, v8}, Lbboq;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lopr;->h:Lbijl;

    .line 191
    .line 192
    sget-object v8, Locs;->aZ:Locs;

    .line 193
    .line 194
    sget-object v9, Lopr;->h:Lbijl;

    .line 195
    .line 196
    new-instance v12, Lbimd;

    .line 197
    .line 198
    invoke-direct {v12, v8, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    aput-object v12, v7, v0

    .line 203
    .line 204
    new-instance v0, Lbild;

    .line 205
    .line 206
    const-class v8, Lopr;

    .line 207
    .line 208
    invoke-direct {v0, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v3, v6

    .line 212
    .line 213
    new-array v0, v11, [Lbill;

    .line 214
    .line 215
    new-instance v7, Lbboq;

    .line 216
    .line 217
    const/16 v8, 0xe

    .line 218
    .line 219
    invoke-direct {v7, v8}, Lbboq;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v8, v4, [Lbill;

    .line 223
    .line 224
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    aput-object v7, v0, v4

    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v0, v5

    .line 235
    .line 236
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v0, v6

    .line 245
    .line 246
    invoke-static {}, Lnmy;->M()Lodi;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v10

    .line 255
    .line 256
    new-instance v2, Lbild;

    .line 257
    .line 258
    const-class v4, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    aput-object v2, v3, v10

    .line 264
    .line 265
    new-instance v0, Lbild;

    .line 266
    .line 267
    const-class v2, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v1, v11

    .line 273
    .line 274
    new-instance v0, Lbild;

    .line 275
    .line 276
    const-class v2, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
