.class public Lapxt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapxu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    new-instance v3, Logq;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-direct {v3, v5}, Logq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->bD(Lbigb;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v3, v1, v5

    .line 42
    .line 43
    const/16 v3, 0x16

    .line 44
    .line 45
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v3, v1, v6

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v3, v1, v7

    .line 66
    .line 67
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v3, v1, v8

    .line 75
    .line 76
    invoke-static {}, Lnqx;->b()Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v9, 0x6

    .line 81
    aput-object v3, v1, v9

    .line 82
    .line 83
    invoke-static {}, Lnqx;->f()Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v10, 0x7

    .line 88
    aput-object v3, v1, v10

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    aput-object v3, v1, v11

    .line 101
    .line 102
    new-instance v3, Lapxs;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lapxs;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v12, Lbigd;->df:Lbigd;

    .line 108
    .line 109
    sget-object v13, Lbifz;->e:Lbijl;

    .line 110
    .line 111
    new-instance v14, Lbimd;

    .line 112
    .line 113
    invoke-direct {v14, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    aput-object v14, v1, v3

    .line 119
    .line 120
    new-instance v3, Lbilj;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lbilj;-><init>([Lbill;)V

    .line 123
    .line 124
    .line 125
    new-array v1, v11, [Lbill;

    .line 126
    .line 127
    const/4 v11, -0x1

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v1, v2

    .line 137
    .line 138
    const/4 v11, -0x2

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v1, v4

    .line 148
    .line 149
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v1, v5

    .line 158
    .line 159
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v6

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v7

    .line 180
    .line 181
    new-instance v0, Lapxs;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lapxs;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Locs;->bf:Locs;

    .line 187
    .line 188
    new-instance v11, Lbimd;

    .line 189
    .line 190
    invoke-direct {v11, v7, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v11, v1, v8

    .line 194
    .line 195
    new-array v0, v6, [Lbill;

    .line 196
    .line 197
    const/16 v7, 0x18

    .line 198
    .line 199
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lbhzx;->q(Lbips;)Lbilj;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v0, v2

    .line 208
    .line 209
    new-instance v7, Lapxs;

    .line 210
    .line 211
    invoke-direct {v7, v5}, Lapxs;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Locs;->bk:Locs;

    .line 215
    .line 216
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 217
    .line 218
    new-instance v12, Lbimd;

    .line 219
    .line 220
    invoke-direct {v12, v8, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 221
    .line 222
    .line 223
    aput-object v12, v0, v4

    .line 224
    .line 225
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    invoke-static {v7}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    aput-object v7, v0, v5

    .line 232
    .line 233
    new-instance v7, Lbild;

    .line 234
    .line 235
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 236
    .line 237
    invoke-direct {v7, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    aput-object v7, v1, v9

    .line 241
    .line 242
    new-array v0, v5, [Lbill;

    .line 243
    .line 244
    aput-object v3, v0, v2

    .line 245
    .line 246
    new-instance v2, Lapxs;

    .line 247
    .line 248
    invoke-direct {v2, v6}, Lapxs;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lbigd;->bC:Lbigd;

    .line 252
    .line 253
    new-instance v5, Lbimd;

    .line 254
    .line 255
    invoke-direct {v5, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v5, v0, v4

    .line 259
    .line 260
    new-instance v2, Lbild;

    .line 261
    .line 262
    const-class v3, Looh;

    .line 263
    .line 264
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v1, v10

    .line 268
    .line 269
    new-instance v0, Lbild;

    .line 270
    .line 271
    const-class v2, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
