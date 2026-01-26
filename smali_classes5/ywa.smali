.class Lywa;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v4, v1, v6

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v4, v1, v8

    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    new-array v4, v4, [Lbill;

    .line 62
    .line 63
    new-instance v9, Lyuo;

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    invoke-direct {v9, v10}, Lyuo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v10, Lbigd;->bf:Lbigd;

    .line 71
    .line 72
    sget-object v11, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v12, Lbimd;

    .line 75
    .line 76
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    aput-object v12, v4, v3

    .line 80
    .line 81
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v4, v5

    .line 86
    .line 87
    new-instance v2, Lyuo;

    .line 88
    .line 89
    const/16 v9, 0x13

    .line 90
    .line 91
    invoke-direct {v2, v9}, Lyuo;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lbigd;->cu:Lbigd;

    .line 95
    .line 96
    new-instance v10, Lbimd;

    .line 97
    .line 98
    invoke-direct {v10, v9, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v10, v4, v7

    .line 102
    .line 103
    new-instance v2, Lyuo;

    .line 104
    .line 105
    const/16 v9, 0x14

    .line 106
    .line 107
    invoke-direct {v2, v9}, Lyuo;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lbigd;->cp:Lbigd;

    .line 111
    .line 112
    new-instance v10, Lbimd;

    .line 113
    .line 114
    invoke-direct {v10, v9, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v10, v4, v6

    .line 118
    .line 119
    new-instance v2, Lbiny;

    .line 120
    .line 121
    const/16 v6, 0x3001

    .line 122
    .line 123
    invoke-direct {v2, v6}, Lbiny;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v4, v8

    .line 131
    .line 132
    new-instance v2, Lbiny;

    .line 133
    .line 134
    invoke-direct {v2, v6}, Lbiny;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v6, 0x5

    .line 142
    aput-object v2, v4, v6

    .line 143
    .line 144
    new-instance v2, Lyvz;

    .line 145
    .line 146
    invoke-direct {v2, v5}, Lyvz;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lnki;

    .line 150
    .line 151
    invoke-direct {v5, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 155
    .line 156
    new-instance v9, Lbimd;

    .line 157
    .line 158
    invoke-direct {v9, v2, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    aput-object v9, v4, v0

    .line 162
    .line 163
    new-instance v0, Lyvz;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lyvz;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Locs;->bf:Locs;

    .line 169
    .line 170
    new-instance v3, Lbimd;

    .line 171
    .line 172
    invoke-direct {v3, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v3, v4, v0

    .line 177
    .line 178
    new-instance v0, Lyvz;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Lyvz;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbigd;->df:Lbigd;

    .line 184
    .line 185
    new-instance v3, Lbimd;

    .line 186
    .line 187
    invoke-direct {v3, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v3, v4, v0

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    aput-object v0, v4, v2

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-static {}, Lnqx;->u()Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v4, v0

    .line 213
    .line 214
    sget-object v0, Lbdwy;->T:Lodh;

    .line 215
    .line 216
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v2, 0xb

    .line 221
    .line 222
    aput-object v0, v4, v2

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    invoke-static {}, Locm;->q()Lbilj;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v4, v0

    .line 231
    .line 232
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v2, 0xd

    .line 241
    .line 242
    aput-object v0, v4, v2

    .line 243
    .line 244
    new-instance v0, Lbild;

    .line 245
    .line 246
    const-class v2, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    aput-object v0, v1, v6

    .line 252
    .line 253
    new-instance v0, Lbild;

    .line 254
    .line 255
    const-class v2, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
