.class public final Lttj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltun;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    new-instance v4, Ltth;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ltth;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Locs;->bf:Locs;

    .line 31
    .line 32
    sget-object v7, Lbifz;->e:Lbijl;

    .line 33
    .line 34
    new-instance v8, Lbimd;

    .line 35
    .line 36
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v8, v1, v4

    .line 41
    .line 42
    new-array v6, v0, [Lbill;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v6, v3

    .line 54
    .line 55
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v6, v5

    .line 60
    .line 61
    sget-object v8, Lufw;->aE:Lbiqm;

    .line 62
    .line 63
    invoke-static {v8}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v6, v4

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    new-array v9, v8, [Lbill;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v3

    .line 81
    .line 82
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v9, v5

    .line 87
    .line 88
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v4

    .line 93
    .line 94
    new-instance v10, Ltth;

    .line 95
    .line 96
    invoke-direct {v10, v3}, Ltth;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v11, v3, [Lbill;

    .line 100
    .line 101
    invoke-static {v10, v11}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Ltth;

    .line 106
    .line 107
    invoke-direct {v11, v4}, Ltth;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lnki;

    .line 111
    .line 112
    invoke-direct {v12, v11, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Lcoaa;->o:Lbyil;

    .line 116
    .line 117
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v13, Lbihe;

    .line 122
    .line 123
    invoke-direct {v13, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-array v11, v3, [Lbill;

    .line 127
    .line 128
    invoke-static {v12, v13, v11}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lvak;->cE(Lbilf;)Lzto;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Ltth;

    .line 137
    .line 138
    const/4 v13, 0x3

    .line 139
    invoke-direct {v12, v13}, Ltth;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lnki;

    .line 143
    .line 144
    invoke-direct {v14, v12, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ltth;

    .line 148
    .line 149
    invoke-direct {v12, v0}, Ltth;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v15, v3, [Lbill;

    .line 153
    .line 154
    invoke-static {v14, v12, v15}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, Lvak;->cE(Lbilf;)Lzto;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-array v14, v3, [Lbill;

    .line 163
    .line 164
    invoke-static {v10, v11, v12, v14}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v9, v13

    .line 169
    .line 170
    new-array v10, v13, [Lbill;

    .line 171
    .line 172
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v10, v3

    .line 177
    .line 178
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v10, v5

    .line 183
    .line 184
    const/4 v11, 0x6

    .line 185
    new-array v11, v11, [Lbill;

    .line 186
    .line 187
    sget-object v12, Ltun;->a:Lbiio;

    .line 188
    .line 189
    new-instance v14, Lbimb;

    .line 190
    .line 191
    invoke-direct {v14, v12}, Lbimb;-><init>(Lbiio;)V

    .line 192
    .line 193
    .line 194
    aput-object v14, v11, v3

    .line 195
    .line 196
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v11, v5

    .line 201
    .line 202
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v11, v4

    .line 207
    .line 208
    sget-object v2, Lufw;->ac:Lbiqm;

    .line 209
    .line 210
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v11, v13

    .line 215
    .line 216
    invoke-static {v2}, Lvak;->aP(Lbiqm;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v11, v0

    .line 221
    .line 222
    new-instance v2, Ltth;

    .line 223
    .line 224
    invoke-direct {v2, v8}, Ltth;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v11, v8

    .line 232
    .line 233
    invoke-static {v11}, Lvak;->aO([Lbill;)Lbilf;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v10, v4

    .line 238
    .line 239
    new-instance v2, Lbild;

    .line 240
    .line 241
    const-class v4, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v2, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, v9, v0

    .line 247
    .line 248
    new-instance v0, Lbild;

    .line 249
    .line 250
    const-class v2, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v6, v13

    .line 256
    .line 257
    new-instance v0, Lbild;

    .line 258
    .line 259
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 260
    .line 261
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v1, v13

    .line 265
    .line 266
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
