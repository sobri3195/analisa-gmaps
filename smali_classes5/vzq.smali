.class public final Lvzq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvzz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0b0c92

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/4 v5, -0x2

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    new-array v7, v2, [Lbill;

    .line 54
    .line 55
    new-instance v9, Lvzp;

    .line 56
    .line 57
    invoke-direct {v9, v2}, Lvzp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v7, v3

    .line 65
    .line 66
    invoke-static {v7}, Lbdjf;->e([Lbill;)Lbilf;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v7, v1, v9

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    new-array v7, v7, [Lbill;

    .line 76
    .line 77
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v3

    .line 82
    .line 83
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v7, v2

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v7, v6

    .line 98
    .line 99
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v7, v8

    .line 104
    .line 105
    new-instance v10, Lvzp;

    .line 106
    .line 107
    invoke-direct {v10, v3}, Lvzp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lbigd;->cu:Lbigd;

    .line 111
    .line 112
    sget-object v12, Lbifz;->e:Lbijl;

    .line 113
    .line 114
    new-instance v13, Lbimd;

    .line 115
    .line 116
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v13, v7, v9

    .line 120
    .line 121
    new-instance v9, Lugx;

    .line 122
    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    invoke-direct {v9, v10}, Lugx;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Lbigd;->cp:Lbigd;

    .line 133
    .line 134
    new-instance v11, Lbimd;

    .line 135
    .line 136
    invoke-direct {v11, v10, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    aput-object v11, v7, v9

    .line 141
    .line 142
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 143
    .line 144
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v7, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v7, v0

    .line 156
    .line 157
    new-instance v0, Lbihe;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lvzp;

    .line 163
    .line 164
    invoke-direct {v5, v6}, Lvzp;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lbiis;

    .line 168
    .line 169
    invoke-direct {v10, v5}, Lbiis;-><init>(Lbijp;)V

    .line 170
    .line 171
    .line 172
    new-array v5, v6, [Lbill;

    .line 173
    .line 174
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v5, v3

    .line 179
    .line 180
    new-instance v11, Lvzp;

    .line 181
    .line 182
    invoke-direct {v11, v8}, Lvzp;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lbhzx;->al(Lbijp;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    aput-object v8, v5, v2

    .line 190
    .line 191
    new-instance v8, Lbild;

    .line 192
    .line 193
    const-class v11, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v8, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    new-array v5, v6, [Lbill;

    .line 199
    .line 200
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aput-object v11, v5, v3

    .line 205
    .line 206
    new-instance v11, Lvzh;

    .line 207
    .line 208
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lvzp;

    .line 212
    .line 213
    invoke-direct {v12, v6}, Lvzp;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-array v6, v3, [Lbill;

    .line 217
    .line 218
    invoke-static {v11, v12, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v5, v2

    .line 223
    .line 224
    new-instance v6, Lbild;

    .line 225
    .line 226
    const-class v11, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-direct {v6, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v10, v8, v6}, Lfwq;->U(Lbijp;Lbijp;Lbilf;Lbilf;)Lbilf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-array v2, v2, [Lbill;

    .line 236
    .line 237
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v2, v3

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    aput-object v0, v7, v2

    .line 249
    .line 250
    new-instance v0, Lbild;

    .line 251
    .line 252
    const-class v2, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 255
    .line 256
    .line 257
    aput-object v0, v1, v9

    .line 258
    .line 259
    new-instance v0, Lbild;

    .line 260
    .line 261
    const-class v2, Lojw;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method
