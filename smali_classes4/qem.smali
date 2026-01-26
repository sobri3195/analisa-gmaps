.class public final Lqem;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x5

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
    const/16 v3, 0xb

    .line 35
    .line 36
    new-array v3, v3, [Lbill;

    .line 37
    .line 38
    const v7, 0x7f0b02c1

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v3, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v3, v5

    .line 56
    .line 57
    const/4 v7, -0x2

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v3, v6

    .line 67
    .line 68
    sget-object v7, Lufw;->ag:Lbiqm;

    .line 69
    .line 70
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x3

    .line 75
    aput-object v7, v3, v8

    .line 76
    .line 77
    sget-object v7, Lufw;->b:Lbiqm;

    .line 78
    .line 79
    invoke-static {v7}, Lvak;->aP(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x4

    .line 84
    aput-object v9, v3, v10

    .line 85
    .line 86
    new-instance v9, Lqek;

    .line 87
    .line 88
    const/16 v11, 0xe

    .line 89
    .line 90
    invoke-direct {v9, v11}, Lqek;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Luge;->e:Luge;

    .line 94
    .line 95
    sget-object v12, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v13, Lbimd;

    .line 98
    .line 99
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    aput-object v13, v3, v0

    .line 103
    .line 104
    new-instance v9, Lqek;

    .line 105
    .line 106
    const/16 v11, 0xf

    .line 107
    .line 108
    invoke-direct {v9, v11}, Lqek;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Luge;->f:Luge;

    .line 112
    .line 113
    new-instance v13, Lbimd;

    .line 114
    .line 115
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    aput-object v13, v3, v9

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/4 v14, 0x7

    .line 130
    aput-object v13, v3, v14

    .line 131
    .line 132
    invoke-static {v11}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v13, 0x8

    .line 137
    .line 138
    aput-object v11, v3, v13

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static {v11}, Lbfzn;->z(Lml;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v15, 0x9

    .line 146
    .line 147
    aput-object v11, v3, v15

    .line 148
    .line 149
    new-instance v11, Lqek;

    .line 150
    .line 151
    const/16 v15, 0x10

    .line 152
    .line 153
    invoke-direct {v11, v15}, Lqek;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lbhzx;->al(Lbijp;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/16 v15, 0xa

    .line 161
    .line 162
    aput-object v11, v3, v15

    .line 163
    .line 164
    invoke-static {v3}, Lvak;->aO([Lbill;)Lbilf;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v1, v8

    .line 169
    .line 170
    new-array v3, v13, [Lbill;

    .line 171
    .line 172
    new-instance v11, Lqek;

    .line 173
    .line 174
    const/16 v13, 0x11

    .line 175
    .line 176
    invoke-direct {v11, v13}, Lqek;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Lbiis;

    .line 180
    .line 181
    invoke-direct {v15, v11}, Lbiis;-><init>(Lbijp;)V

    .line 182
    .line 183
    .line 184
    new-array v11, v4, [Lbill;

    .line 185
    .line 186
    invoke-static {v15, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    aput-object v11, v3, v4

    .line 191
    .line 192
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v3, v5

    .line 197
    .line 198
    sget-object v2, Lufw;->bj:Lbiqm;

    .line 199
    .line 200
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v3, v6

    .line 205
    .line 206
    invoke-static {v7}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v3, v8

    .line 211
    .line 212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v3, v10

    .line 221
    .line 222
    sget-object v2, Ltzy;->a:Ltzy;

    .line 223
    .line 224
    new-instance v4, Luce;

    .line 225
    .line 226
    invoke-direct {v4, v2}, Luce;-><init>(Luat;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lvak;->cN(Lbipj;)Lbilj;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v3, v0

    .line 234
    .line 235
    invoke-static {v7}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v3, v9

    .line 240
    .line 241
    new-instance v0, Lqek;

    .line 242
    .line 243
    invoke-direct {v0, v13}, Lqek;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lbigd;->df:Lbigd;

    .line 247
    .line 248
    new-instance v4, Lbimd;

    .line 249
    .line 250
    invoke-direct {v4, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 251
    .line 252
    .line 253
    aput-object v4, v3, v14

    .line 254
    .line 255
    new-instance v0, Lbild;

    .line 256
    .line 257
    const-class v2, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v1, v10

    .line 263
    .line 264
    new-instance v0, Lbild;

    .line 265
    .line 266
    const-class v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method
