.class public final Luuq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luwd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v0, v6

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v0, v7

    .line 52
    .line 53
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 54
    .line 55
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v4, v0, v8

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    new-array v9, v4, [Lbill;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v3

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v5

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v9, v6

    .line 87
    .line 88
    new-instance v12, Luup;

    .line 89
    .line 90
    invoke-direct {v12, v3}, Luup;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v9, v7

    .line 98
    .line 99
    invoke-static {}, Lnqx;->t()Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v9, v8

    .line 104
    .line 105
    new-instance v12, Luup;

    .line 106
    .line 107
    invoke-direct {v12, v6}, Luup;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lbigd;->df:Lbigd;

    .line 111
    .line 112
    sget-object v14, Lbifz;->e:Lbijl;

    .line 113
    .line 114
    new-instance v15, Lbimd;

    .line 115
    .line 116
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v9, v10

    .line 120
    .line 121
    new-instance v12, Lbild;

    .line 122
    .line 123
    const-class v15, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v12, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v0, v10

    .line 129
    .line 130
    new-array v9, v4, [Lbill;

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v9, v3

    .line 137
    .line 138
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v9, v5

    .line 143
    .line 144
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v9, v6

    .line 149
    .line 150
    new-instance v11, Luup;

    .line 151
    .line 152
    invoke-direct {v11, v7}, Luup;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v9, v7

    .line 160
    .line 161
    invoke-static {}, Lnqx;->a()Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v9, v8

    .line 166
    .line 167
    new-instance v11, Luup;

    .line 168
    .line 169
    invoke-direct {v11, v8}, Luup;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lbimd;

    .line 173
    .line 174
    invoke-direct {v12, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v12, v9, v10

    .line 178
    .line 179
    new-instance v11, Lbild;

    .line 180
    .line 181
    const-class v12, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v11, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v11, v0, v4

    .line 187
    .line 188
    new-array v4, v8, [Lbill;

    .line 189
    .line 190
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v4, v3

    .line 195
    .line 196
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v4, v5

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v4, v6

    .line 213
    .line 214
    new-array v1, v8, [Lbill;

    .line 215
    .line 216
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    aput-object v8, v1, v3

    .line 221
    .line 222
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v1, v5

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v1, v6

    .line 237
    .line 238
    new-instance v2, Luup;

    .line 239
    .line 240
    invoke-direct {v2, v10}, Luup;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v1, v7

    .line 248
    .line 249
    new-instance v2, Lbild;

    .line 250
    .line 251
    const-class v3, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    aput-object v2, v4, v7

    .line 257
    .line 258
    new-instance v1, Lbild;

    .line 259
    .line 260
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 261
    .line 262
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    aput-object v1, v0, v2

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
