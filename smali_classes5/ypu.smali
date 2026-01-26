.class public final Lypu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyrf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->z()Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    new-instance v2, Lbiny;

    .line 16
    .line 17
    const/16 v4, 0x3001

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lbiny;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lypr;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v2, v5}, Lypr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lnki;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v6, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 42
    .line 43
    sget-object v8, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v9, Lbimd;

    .line 46
    .line 47
    invoke-direct {v9, v2, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v9, v1, v2

    .line 52
    .line 53
    new-instance v6, Lypr;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct {v6, v9}, Lypr;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Locs;->bf:Locs;

    .line 60
    .line 61
    new-instance v11, Lbimd;

    .line 62
    .line 63
    invoke-direct {v11, v10, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    aput-object v11, v1, v5

    .line 67
    .line 68
    new-array v6, v2, [Lbill;

    .line 69
    .line 70
    invoke-static {}, Lypz;->c()Lbilj;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v6, v3

    .line 75
    .line 76
    const v10, 0x7f080a04

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v6, v4

    .line 88
    .line 89
    new-instance v10, Lbild;

    .line 90
    .line 91
    const-class v11, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {v10, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v1, v9

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    new-array v10, v6, [Lbill;

    .line 100
    .line 101
    invoke-static {}, Lypz;->e()Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v10, v3

    .line 106
    .line 107
    invoke-static {}, Lypz;->f()Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v10, v4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v10, v2

    .line 123
    .line 124
    const/4 v11, -0x2

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v10, v5

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lbhzx;->R(Ljava/lang/Boolean;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v10, v9

    .line 144
    .line 145
    new-instance v11, Lyoh;

    .line 146
    .line 147
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lypr;

    .line 151
    .line 152
    invoke-direct {v12, v7}, Lypr;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-array v13, v2, [Lbill;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v13, v3

    .line 166
    .line 167
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v13, v4

    .line 178
    .line 179
    invoke-static {v11, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v10, v7

    .line 184
    .line 185
    new-array v11, v0, [Lbill;

    .line 186
    .line 187
    new-instance v12, Lypr;

    .line 188
    .line 189
    invoke-direct {v12, v0}, Lypr;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    aput-object v12, v11, v3

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v11, v4

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v11, v2

    .line 220
    .line 221
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v11, v5

    .line 230
    .line 231
    new-instance v2, Lypr;

    .line 232
    .line 233
    invoke-direct {v2, v6}, Lypr;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lbigd;->df:Lbigd;

    .line 237
    .line 238
    new-instance v4, Lbimd;

    .line 239
    .line 240
    invoke-direct {v4, v3, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v4, v11, v9

    .line 244
    .line 245
    invoke-static {}, Lzot;->C()Lbilj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v11, v7

    .line 250
    .line 251
    new-instance v2, Lbild;

    .line 252
    .line 253
    const-class v3, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v10, v0

    .line 259
    .line 260
    new-instance v0, Lbild;

    .line 261
    .line 262
    const-class v2, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v1, v7

    .line 268
    .line 269
    invoke-static {v1}, Lypz;->a([Lbill;)Lbilf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method
