.class public Lwyp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbnlv;",
        ">",
        "Lbiie<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected static final e(Z)Lbilf;
    .locals 18

    .line 1
    new-instance v0, Lwym;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwym;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lwym;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3}, Lwym;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-array v4, v3, [Lbill;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v4, v7

    .line 26
    .line 27
    new-instance v6, Lwym;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v6, v8}, Lwym;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v9, Lbigd;->aU:Lbigd;

    .line 34
    .line 35
    sget-object v10, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v11, Lbimd;

    .line 38
    .line 39
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput-object v11, v4, v6

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x2

    .line 54
    aput-object v9, v4, v11

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Locm;->y()Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Locm;->F()Lbiqm;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_0
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v4, v8

    .line 72
    .line 73
    new-instance v9, Lwym;

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-direct {v9, v12}, Lwym;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v13, Lbigd;->t:Lbigd;

    .line 80
    .line 81
    new-instance v14, Lbimd;

    .line 82
    .line 83
    invoke-direct {v14, v13, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    aput-object v14, v4, v12

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    new-array v9, v9, [Lbill;

    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    aput-object v14, v9, v7

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v9, v6

    .line 113
    .line 114
    invoke-static {}, Locm;->A()Lbiny;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v9, v11

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v9, v8

    .line 133
    .line 134
    invoke-static {}, Lnqx;->b()Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v9, v12

    .line 139
    .line 140
    new-instance v14, Lwym;

    .line 141
    .line 142
    const/4 v15, 0x5

    .line 143
    invoke-direct {v14, v15}, Lwym;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    sget-object v1, Lbigd;->dk:Lbigd;

    .line 149
    .line 150
    move/from16 v17, v3

    .line 151
    .line 152
    new-instance v3, Lbimd;

    .line 153
    .line 154
    invoke-direct {v3, v1, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    aput-object v3, v9, v15

    .line 158
    .line 159
    new-instance v1, Lbiis;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lbiis;-><init>(Lbijp;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v9, v16

    .line 169
    .line 170
    sget-object v1, Lbigd;->df:Lbigd;

    .line 171
    .line 172
    new-instance v3, Lbimd;

    .line 173
    .line 174
    invoke-direct {v3, v1, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v3, v9, v17

    .line 178
    .line 179
    sget-object v0, Lbigd;->J:Lbigd;

    .line 180
    .line 181
    new-instance v1, Lbimd;

    .line 182
    .line 183
    invoke-direct {v1, v0, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    aput-object v1, v9, v0

    .line 189
    .line 190
    new-instance v0, Lbild;

    .line 191
    .line 192
    const-class v1, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v4, v15

    .line 198
    .line 199
    new-array v0, v6, [Lbill;

    .line 200
    .line 201
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v0, v7

    .line 206
    .line 207
    new-array v1, v15, [Lbill;

    .line 208
    .line 209
    invoke-static {}, Locm;->aL()Lbipj;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v1, v7

    .line 218
    .line 219
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v1, v6

    .line 228
    .line 229
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v1, v11

    .line 234
    .line 235
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v1, v8

    .line 244
    .line 245
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v1, v12

    .line 254
    .line 255
    new-instance v2, Lbild;

    .line 256
    .line 257
    const-class v3, Landroid/view/View;

    .line 258
    .line 259
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v4, v16

    .line 266
    .line 267
    new-instance v0, Lbild;

    .line 268
    .line 269
    const-class v1, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lwyp;->e(Z)Lbilf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
