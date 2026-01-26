.class public final Laouh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laouq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

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
    invoke-static {}, Locm;->z()Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-instance v2, Laoue;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {v2, v5}, Laoue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbhzx;->aZ(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, Locm;->z()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lbilt;

    .line 49
    .line 50
    invoke-direct {v8, v2, v6, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v8, v1, v2

    .line 55
    .line 56
    new-instance v6, Laoug;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Laoug;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lbdst;->a:Lbijl;

    .line 62
    .line 63
    sget-object v7, Lbdsx;->l:Lbdsx;

    .line 64
    .line 65
    sget-object v8, Lbdst;->a:Lbijl;

    .line 66
    .line 67
    new-instance v9, Lbimd;

    .line 68
    .line 69
    invoke-direct {v9, v7, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    aput-object v9, v1, v6

    .line 74
    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    new-array v7, v7, [Lbill;

    .line 78
    .line 79
    const v8, 0x7f0b0581

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v7, v3

    .line 91
    .line 92
    const v8, 0x2c001

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v7, v4

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v7, v2

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v7, v6

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v8, 0x4

    .line 134
    aput-object v4, v7, v8

    .line 135
    .line 136
    invoke-static {}, Lnqx;->a()Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v7, v0

    .line 141
    .line 142
    invoke-static {}, Lnqx;->e()Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v7, v5

    .line 147
    .line 148
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v9, 0x7

    .line 155
    aput-object v4, v7, v9

    .line 156
    .line 157
    new-instance v4, Laoug;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Laoug;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lbigd;->bQ:Lbigd;

    .line 163
    .line 164
    sget-object v9, Lbifz;->e:Lbijl;

    .line 165
    .line 166
    new-instance v10, Lbimd;

    .line 167
    .line 168
    invoke-direct {v10, v3, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    aput-object v10, v7, v3

    .line 174
    .line 175
    new-instance v3, Laoug;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Laoug;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lbigd;->bq:Lbigd;

    .line 181
    .line 182
    new-instance v4, Lbimd;

    .line 183
    .line 184
    invoke-direct {v4, v2, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    aput-object v4, v7, v2

    .line 190
    .line 191
    new-instance v2, Laoug;

    .line 192
    .line 193
    invoke-direct {v2, v6}, Laoug;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lbdmo;

    .line 197
    .line 198
    const/16 v4, 0x10

    .line 199
    .line 200
    invoke-direct {v3, v2, v4}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lbigd;->ce:Lbigd;

    .line 204
    .line 205
    new-instance v4, Lbimd;

    .line 206
    .line 207
    invoke-direct {v4, v2, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    aput-object v4, v7, v2

    .line 213
    .line 214
    new-instance v2, Laoug;

    .line 215
    .line 216
    invoke-direct {v2, v8}, Laoug;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lbigd;->df:Lbigd;

    .line 220
    .line 221
    new-instance v4, Lbimd;

    .line 222
    .line 223
    invoke-direct {v4, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0xb

    .line 227
    .line 228
    aput-object v4, v7, v2

    .line 229
    .line 230
    new-instance v2, Laoug;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Laoug;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Locs;->bf:Locs;

    .line 236
    .line 237
    new-instance v3, Lbimd;

    .line 238
    .line 239
    invoke-direct {v3, v0, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    aput-object v3, v7, v0

    .line 245
    .line 246
    new-instance v0, Laoug;

    .line 247
    .line 248
    invoke-direct {v0, v5}, Laoug;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Locs;->ag:Locs;

    .line 252
    .line 253
    new-instance v3, Lbimd;

    .line 254
    .line 255
    invoke-direct {v3, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xd

    .line 259
    .line 260
    aput-object v3, v7, v0

    .line 261
    .line 262
    invoke-static {v7}, Lbdst;->b([Lbill;)Lbilf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v1, v8

    .line 267
    .line 268
    new-instance v0, Lbile;

    .line 269
    .line 270
    const v2, 0x7f0e033b

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
