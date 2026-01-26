.class public Lanqp;
.super Lanqr;
.source "PG"


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

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
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    new-instance v3, Lagpl;

    .line 44
    .line 45
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lanqo;

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    invoke-direct {v8, v9}, Lanqo;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v9, v4, [Lbill;

    .line 56
    .line 57
    invoke-static {v3, v8, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v3, v1, v8

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    new-array v9, v3, [Lbill;

    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v5

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v9, v6

    .line 88
    .line 89
    const/16 v10, 0x9

    .line 90
    .line 91
    new-array v10, v10, [Lbill;

    .line 92
    .line 93
    const v11, 0x7f1414f4

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v4

    .line 105
    .line 106
    new-instance v11, Lanqo;

    .line 107
    .line 108
    const/16 v12, 0x11

    .line 109
    .line 110
    invoke-direct {v11, v12}, Lanqo;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lnki;

    .line 114
    .line 115
    invoke-direct {v12, v11, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 119
    .line 120
    sget-object v13, Lbifz;->e:Lbijl;

    .line 121
    .line 122
    new-instance v14, Lbimd;

    .line 123
    .line 124
    invoke-direct {v14, v11, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    aput-object v14, v10, v5

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v10, v6

    .line 138
    .line 139
    sget-object v11, Lcnzn;->at:Lbyil;

    .line 140
    .line 141
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lfwq;->N(Lbdzm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v10, v7

    .line 150
    .line 151
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v10, v8

    .line 156
    .line 157
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v10, v3

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v10, v0

    .line 178
    .line 179
    new-array v0, v6, [Lbill;

    .line 180
    .line 181
    sget-object v11, Lanpt;->a:Lbiio;

    .line 182
    .line 183
    new-instance v12, Lbimb;

    .line 184
    .line 185
    invoke-direct {v12, v11}, Lbimb;-><init>(Lbiio;)V

    .line 186
    .line 187
    .line 188
    aput-object v12, v0, v4

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v0, v5

    .line 199
    .line 200
    new-instance v11, Lbild;

    .line 201
    .line 202
    const-class v12, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 203
    .line 204
    invoke-direct {v11, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    aput-object v11, v10, v0

    .line 209
    .line 210
    new-array v0, v5, [Lbill;

    .line 211
    .line 212
    sget-object v11, Lanpt;->b:Lbiio;

    .line 213
    .line 214
    new-instance v12, Lbimb;

    .line 215
    .line 216
    invoke-direct {v12, v11}, Lbimb;-><init>(Lbiio;)V

    .line 217
    .line 218
    .line 219
    aput-object v12, v0, v4

    .line 220
    .line 221
    new-instance v11, Lbild;

    .line 222
    .line 223
    const-class v12, Lanyt;

    .line 224
    .line 225
    invoke-direct {v11, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    aput-object v11, v10, v0

    .line 231
    .line 232
    new-instance v0, Lbild;

    .line 233
    .line 234
    const-class v11, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-direct {v0, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v0, v9, v7

    .line 240
    .line 241
    new-array v0, v6, [Lbill;

    .line 242
    .line 243
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v0, v4

    .line 252
    .line 253
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v0, v5

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lanqr;->f([Lbill;)Lbilf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v9, v8

    .line 264
    .line 265
    new-instance v0, Lbild;

    .line 266
    .line 267
    const-class v2, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v1, v3

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

.method protected final e()Lbily;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
