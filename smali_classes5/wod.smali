.class public final Lwod;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwoi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x6

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
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v7, v1, v8

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    new-instance v6, Lwnw;

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    invoke-direct {v6, v9}, Lwnw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v10, v8, [Lbill;

    .line 51
    .line 52
    new-instance v11, Lwnw;

    .line 53
    .line 54
    const/16 v12, 0xe

    .line 55
    .line 56
    invoke-direct {v11, v12}, Lwnw;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Lbhzx;->al(Lbijp;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v10, v4

    .line 64
    .line 65
    new-instance v11, Lwnw;

    .line 66
    .line 67
    const/16 v13, 0xf

    .line 68
    .line 69
    invoke-direct {v11, v13}, Lwnw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v14, v4, [Lbill;

    .line 73
    .line 74
    invoke-static {v11, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v10, v5

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    new-array v14, v11, [Lbill;

    .line 82
    .line 83
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v15}, Loks;->i(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v14, v4

    .line 92
    .line 93
    sget-object v15, Lzic;->d:Lzic;

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    sget-object v0, Lzid;->a:Lbijl;

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    new-instance v5, Lbimd;

    .line 102
    .line 103
    invoke-direct {v5, v15, v6, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    aput-object v5, v14, v17

    .line 107
    .line 108
    sget-object v5, Lvlr;->d:Lbipt;

    .line 109
    .line 110
    invoke-static {v5}, Lzku;->o(Lbipt;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v14, v8

    .line 115
    .line 116
    const v6, 0x7f0b0377

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Locm;->d(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    aput-object v18, v14, v7

    .line 128
    .line 129
    invoke-static {v14}, Lzku;->n([Lbill;)Lbilf;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14, v10}, Lbilf;->f([Lbill;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v1, v11

    .line 137
    .line 138
    new-instance v10, Lwnw;

    .line 139
    .line 140
    invoke-direct {v10, v9}, Lwnw;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x5

    .line 144
    new-array v14, v9, [Lbill;

    .line 145
    .line 146
    move/from16 v18, v7

    .line 147
    .line 148
    new-instance v7, Lwnw;

    .line 149
    .line 150
    invoke-direct {v7, v12}, Lwnw;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lbhzx;->al(Lbijp;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v14, v4

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v14, v17

    .line 164
    .line 165
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v14, v8

    .line 170
    .line 171
    new-instance v7, Lwnw;

    .line 172
    .line 173
    invoke-direct {v7, v3}, Lwnw;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lzic;->R:Lzic;

    .line 177
    .line 178
    new-instance v12, Lbimd;

    .line 179
    .line 180
    invoke-direct {v12, v3, v7, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    aput-object v12, v14, v18

    .line 184
    .line 185
    new-instance v3, Lwnw;

    .line 186
    .line 187
    invoke-direct {v3, v13}, Lwnw;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v7, v4, [Lbill;

    .line 191
    .line 192
    invoke-static {v3, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v14, v11

    .line 197
    .line 198
    new-array v3, v9, [Lbill;

    .line 199
    .line 200
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v12, Locs;->ab:Locs;

    .line 205
    .line 206
    invoke-static {v12, v7}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    aput-object v7, v3, v4

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v12, Locs;->ae:Locs;

    .line 217
    .line 218
    invoke-static {v12, v7}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    aput-object v7, v3, v17

    .line 223
    .line 224
    new-instance v7, Lbimd;

    .line 225
    .line 226
    invoke-direct {v7, v15, v10, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v7, v3, v8

    .line 230
    .line 231
    invoke-static {v5}, Lzku;->o(Lbipt;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v3, v18

    .line 236
    .line 237
    invoke-static {v6}, Locm;->d(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v3, v11

    .line 242
    .line 243
    new-instance v0, Lbild;

    .line 244
    .line 245
    new-array v5, v8, [Lbill;

    .line 246
    .line 247
    const/4 v6, -0x1

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v5, v4

    .line 257
    .line 258
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v5, v17

    .line 263
    .line 264
    const-class v2, Lzkw;

    .line 265
    .line 266
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v14}, Lbilf;->f([Lbill;)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v1, v9

    .line 276
    .line 277
    new-instance v0, Lbild;

    .line 278
    .line 279
    const-class v2, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
