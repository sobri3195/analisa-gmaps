.class public final Lbbma;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    invoke-static {}, Locm;->J()Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    new-array v7, v5, [Lbill;

    .line 40
    .line 41
    const/16 v8, 0xa0

    .line 42
    .line 43
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v4

    .line 58
    .line 59
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v6

    .line 66
    .line 67
    new-instance v8, Lbblz;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Lbblz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Locs;->bk:Locs;

    .line 73
    .line 74
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 75
    .line 76
    new-instance v11, Lbimd;

    .line 77
    .line 78
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    aput-object v11, v7, v8

    .line 83
    .line 84
    new-instance v9, Lbild;

    .line 85
    .line 86
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 87
    .line 88
    invoke-direct {v9, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 89
    .line 90
    .line 91
    aput-object v9, v0, v8

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    new-array v9, v7, [Lbill;

    .line 95
    .line 96
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v9, v3

    .line 101
    .line 102
    const/16 v10, 0x18

    .line 103
    .line 104
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v9, v4

    .line 113
    .line 114
    invoke-static {}, Lnqx;->l()Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v9, v6

    .line 119
    .line 120
    sget-object v10, Lbdwy;->J:Lodh;

    .line 121
    .line 122
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v9, v8

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v9, v5

    .line 137
    .line 138
    new-instance v12, Lbblz;

    .line 139
    .line 140
    invoke-direct {v12, v6}, Lbblz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lbigd;->df:Lbigd;

    .line 144
    .line 145
    sget-object v14, Lbifz;->e:Lbijl;

    .line 146
    .line 147
    new-instance v15, Lbimd;

    .line 148
    .line 149
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x5

    .line 153
    aput-object v15, v9, v12

    .line 154
    .line 155
    new-instance v15, Lbild;

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    const-class v3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {v15, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 162
    .line 163
    .line 164
    aput-object v15, v0, v5

    .line 165
    .line 166
    new-array v3, v7, [Lbill;

    .line 167
    .line 168
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v3, v16

    .line 173
    .line 174
    invoke-static {}, Locm;->A()Lbiny;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v3, v4

    .line 183
    .line 184
    invoke-static {}, Lnqx;->b()Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v3, v6

    .line 189
    .line 190
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v3, v8

    .line 195
    .line 196
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v3, v5

    .line 201
    .line 202
    new-instance v1, Lbblz;

    .line 203
    .line 204
    invoke-direct {v1, v8}, Lbblz;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Lbimd;

    .line 208
    .line 209
    invoke-direct {v9, v13, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    aput-object v9, v3, v12

    .line 213
    .line 214
    new-instance v1, Lbild;

    .line 215
    .line 216
    const-class v9, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v1, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    aput-object v1, v0, v12

    .line 222
    .line 223
    new-instance v1, Lbbms;

    .line 224
    .line 225
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lbblz;

    .line 229
    .line 230
    invoke-direct {v3, v5}, Lbblz;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v5, v8, [Lbill;

    .line 234
    .line 235
    const/4 v8, -0x2

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    aput-object v8, v5, v16

    .line 245
    .line 246
    invoke-static {}, Locm;->J()Lbiqm;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    aput-object v8, v5, v4

    .line 255
    .line 256
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v5, v6

    .line 261
    .line 262
    invoke-static {v1, v3, v5}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v0, v7

    .line 267
    .line 268
    new-instance v1, Lbild;

    .line 269
    .line 270
    const-class v2, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method
