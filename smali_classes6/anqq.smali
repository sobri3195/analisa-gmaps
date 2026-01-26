.class public Lanqq;
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
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    new-instance v6, Lagpl;

    .line 44
    .line 45
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lanqo;

    .line 49
    .line 50
    const/16 v10, 0x12

    .line 51
    .line 52
    invoke-direct {v9, v10}, Lanqo;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v10, v4, [Lbill;

    .line 56
    .line 57
    invoke-static {v6, v9, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    new-array v10, v6, [Lbill;

    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v5

    .line 78
    .line 79
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v10, v7

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    new-array v3, v3, [Lbill;

    .line 88
    .line 89
    const v11, 0x7f1414f4

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v3, v4

    .line 101
    .line 102
    new-instance v11, Lanqo;

    .line 103
    .line 104
    const/16 v12, 0x13

    .line 105
    .line 106
    invoke-direct {v11, v12}, Lanqo;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lnki;

    .line 110
    .line 111
    invoke-direct {v12, v11, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 115
    .line 116
    sget-object v13, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    new-instance v14, Lbimd;

    .line 119
    .line 120
    invoke-direct {v14, v11, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v14, v3, v5

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v3, v7

    .line 134
    .line 135
    sget-object v11, Lcnzn;->at:Lbyil;

    .line 136
    .line 137
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Lfwq;->N(Lbdzm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v3, v8

    .line 146
    .line 147
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v3, v9

    .line 152
    .line 153
    const/16 v11, 0xc8

    .line 154
    .line 155
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v3, v6

    .line 164
    .line 165
    new-array v7, v7, [Lbill;

    .line 166
    .line 167
    sget-object v11, Lanpt;->a:Lbiio;

    .line 168
    .line 169
    new-instance v12, Lbimb;

    .line 170
    .line 171
    invoke-direct {v12, v11}, Lbimb;-><init>(Lbiio;)V

    .line 172
    .line 173
    .line 174
    aput-object v12, v7, v4

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v7, v5

    .line 185
    .line 186
    new-instance v11, Lbild;

    .line 187
    .line 188
    const-class v12, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 189
    .line 190
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    aput-object v11, v3, v0

    .line 194
    .line 195
    new-array v0, v5, [Lbill;

    .line 196
    .line 197
    sget-object v7, Lanpt;->b:Lbiio;

    .line 198
    .line 199
    new-instance v11, Lbimb;

    .line 200
    .line 201
    invoke-direct {v11, v7}, Lbimb;-><init>(Lbiio;)V

    .line 202
    .line 203
    .line 204
    aput-object v11, v0, v4

    .line 205
    .line 206
    new-instance v7, Lbild;

    .line 207
    .line 208
    const-class v11, Lanyt;

    .line 209
    .line 210
    invoke-direct {v7, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    aput-object v7, v3, v0

    .line 215
    .line 216
    new-instance v0, Lbild;

    .line 217
    .line 218
    const-class v7, Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    invoke-direct {v0, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v10, v8

    .line 224
    .line 225
    new-array v0, v5, [Lbill;

    .line 226
    .line 227
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v4

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lanqr;->f([Lbill;)Lbilf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v10, v9

    .line 238
    .line 239
    new-instance v0, Lbild;

    .line 240
    .line 241
    const-class v2, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v1, v6

    .line 247
    .line 248
    new-instance v0, Lbild;

    .line 249
    .line 250
    const-class v2, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method protected final e()Lbily;
    .locals 1

    .line 1
    const/4 v0, 0x0

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
