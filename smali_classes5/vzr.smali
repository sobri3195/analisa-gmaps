.class public Lvzr;
.super Lvzj;
.source "PG"


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, 0x4

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    new-instance v8, Lvzp;

    .line 44
    .line 45
    invoke-direct {v8, v3}, Lvzp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lbigd;->aE:Lbigd;

    .line 49
    .line 50
    sget-object v10, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v11, Lbimd;

    .line 53
    .line 54
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v11, v6, v8

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    new-array v9, v9, [Lbill;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v9, v4

    .line 73
    .line 74
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v9, v5

    .line 79
    .line 80
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v9, v8

    .line 85
    .line 86
    new-instance v7, Lvzp;

    .line 87
    .line 88
    const/4 v11, 0x5

    .line 89
    invoke-direct {v7, v11}, Lvzp;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lbikd;->f(Lbijp;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v9, v0

    .line 97
    .line 98
    new-instance v7, Lugx;

    .line 99
    .line 100
    const/16 v12, 0x11

    .line 101
    .line 102
    invoke-direct {v7, v12}, Lugx;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v12, Lbigd;->bb:Lbigd;

    .line 110
    .line 111
    new-instance v13, Lbimd;

    .line 112
    .line 113
    invoke-direct {v13, v12, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    aput-object v13, v9, v3

    .line 117
    .line 118
    invoke-static {}, Locm;->U()Lodh;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput-object v7, v9, v11

    .line 127
    .line 128
    new-array v3, v3, [Lbill;

    .line 129
    .line 130
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v3, v4

    .line 135
    .line 136
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v3, v5

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v3, v8

    .line 153
    .line 154
    const v7, 0x7f0b02d7

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v3, v0

    .line 166
    .line 167
    new-instance v7, Lbild;

    .line 168
    .line 169
    const-class v10, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct {v7, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    aput-object v7, v9, v3

    .line 176
    .line 177
    new-array v3, v8, [Lbill;

    .line 178
    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aput-object v7, v3, v4

    .line 190
    .line 191
    const v7, 0x7f0b02d8

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v3, v5

    .line 203
    .line 204
    invoke-static {v3}, Lvzr;->f([Lbill;)Lbilf;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v7, 0x7

    .line 209
    aput-object v3, v9, v7

    .line 210
    .line 211
    new-array v3, v5, [Lbill;

    .line 212
    .line 213
    const v5, 0x7f0b052e

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v3, v4

    .line 225
    .line 226
    invoke-static {v3}, Lvzr;->e([Lbill;)Lbilf;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v9, v2

    .line 231
    .line 232
    new-instance v2, Lbild;

    .line 233
    .line 234
    const-class v3, Lbikb;

    .line 235
    .line 236
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v2, v6, v0

    .line 240
    .line 241
    new-instance v0, Lbilj;

    .line 242
    .line 243
    invoke-direct {v0, v6}, Lbilj;-><init>([Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v1, v8

    .line 247
    .line 248
    new-instance v0, Lbild;

    .line 249
    .line 250
    const-class v2, Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
