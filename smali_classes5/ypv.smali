.class public final Lypv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyrg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lbiny;

    .line 19
    .line 20
    const/16 v4, 0x3001

    .line 21
    .line 22
    invoke-direct {v2, v4}, Lbiny;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    new-instance v2, Lypr;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lypr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbigd;->aU:Lbigd;

    .line 38
    .line 39
    sget-object v5, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v6, Lbimd;

    .line 42
    .line 43
    invoke-direct {v6, v0, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v6, v1, v0

    .line 48
    .line 49
    new-instance v2, Lypr;

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-direct {v2, v6}, Lypr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lnki;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-direct {v6, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 63
    .line 64
    new-instance v8, Lbimd;

    .line 65
    .line 66
    invoke-direct {v8, v2, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v8, v1, v2

    .line 71
    .line 72
    new-instance v6, Lypr;

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    invoke-direct {v6, v8}, Lypr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Locs;->bf:Locs;

    .line 80
    .line 81
    new-instance v10, Lbimd;

    .line 82
    .line 83
    invoke-direct {v10, v9, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    aput-object v10, v1, v6

    .line 88
    .line 89
    sget-object v9, Lnur;->d:Lbipt;

    .line 90
    .line 91
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v1, v7

    .line 96
    .line 97
    new-array v9, v0, [Lbill;

    .line 98
    .line 99
    invoke-static {}, Lypz;->c()Lbilj;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v9, v3

    .line 104
    .line 105
    new-instance v10, Lypr;

    .line 106
    .line 107
    const/16 v11, 0xb

    .line 108
    .line 109
    invoke-direct {v10, v11}, Lypr;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lbigd;->db:Lbigd;

    .line 113
    .line 114
    new-instance v12, Lbimd;

    .line 115
    .line 116
    invoke-direct {v12, v11, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v12, v9, v4

    .line 120
    .line 121
    new-instance v10, Lbild;

    .line 122
    .line 123
    const-class v11, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x6

    .line 129
    aput-object v10, v1, v9

    .line 130
    .line 131
    new-array v10, v7, [Lbill;

    .line 132
    .line 133
    invoke-static {}, Lypz;->e()Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v10, v3

    .line 138
    .line 139
    invoke-static {}, Lypz;->f()Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v10, v4

    .line 144
    .line 145
    const/4 v11, -0x1

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v10, v0

    .line 155
    .line 156
    new-instance v11, Lyoh;

    .line 157
    .line 158
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lypr;

    .line 162
    .line 163
    const/16 v13, 0xc

    .line 164
    .line 165
    invoke-direct {v12, v13}, Lypr;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-array v13, v0, [Lbill;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v13, v3

    .line 179
    .line 180
    const/high16 v14, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    aput-object v14, v13, v4

    .line 191
    .line 192
    invoke-static {v11, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v10, v2

    .line 197
    .line 198
    new-array v9, v9, [Lbill;

    .line 199
    .line 200
    new-instance v11, Lypr;

    .line 201
    .line 202
    const/16 v12, 0xd

    .line 203
    .line 204
    invoke-direct {v11, v12}, Lypr;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v12, v3, [Lbill;

    .line 208
    .line 209
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    aput-object v11, v9, v3

    .line 214
    .line 215
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v9, v4

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v9, v0

    .line 235
    .line 236
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v9, v2

    .line 245
    .line 246
    new-instance v0, Lypr;

    .line 247
    .line 248
    const/16 v2, 0xe

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lypr;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lbigd;->df:Lbigd;

    .line 254
    .line 255
    new-instance v3, Lbimd;

    .line 256
    .line 257
    invoke-direct {v3, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 258
    .line 259
    .line 260
    aput-object v3, v9, v6

    .line 261
    .line 262
    invoke-static {}, Lzot;->C()Lbilj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v9, v7

    .line 267
    .line 268
    new-instance v0, Lbild;

    .line 269
    .line 270
    const-class v2, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v10, v6

    .line 276
    .line 277
    new-instance v0, Lbild;

    .line 278
    .line 279
    const-class v2, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x7

    .line 285
    aput-object v0, v1, v2

    .line 286
    .line 287
    invoke-static {v1}, Lypz;->a([Lbill;)Lbilf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
