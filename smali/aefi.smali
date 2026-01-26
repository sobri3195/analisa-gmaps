.class public final Laefi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laefg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnno;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [Lbill;

    .line 10
    .line 11
    new-instance v4, Lnno;

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lnno;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Locs;->bf:Locs;

    .line 19
    .line 20
    sget-object v6, Lbifz;->e:Lbijl;

    .line 21
    .line 22
    new-instance v7, Lbimd;

    .line 23
    .line 24
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v7, v3, v4

    .line 29
    .line 30
    const v5, 0x7f0b04a4

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v7, Locs;->am:Locs;

    .line 38
    .line 39
    new-instance v8, Lbilv;

    .line 40
    .line 41
    invoke-static {v5}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x1

    .line 46
    xor-int/2addr v9, v10

    .line 47
    invoke-direct {v8, v7, v5, v6, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 48
    .line 49
    .line 50
    aput-object v8, v3, v10

    .line 51
    .line 52
    new-instance v8, Laeid;

    .line 53
    .line 54
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v9, v4, [Lbill;

    .line 58
    .line 59
    new-instance v11, Lbili;

    .line 60
    .line 61
    new-instance v12, Lnnh;

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    invoke-direct {v12, v13}, Lnnh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v8, v12, v9}, Lbili;-><init>(Lbiie;Lbiik;[Lbill;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    aput-object v11, v3, v8

    .line 72
    .line 73
    new-array v9, v13, [Lbill;

    .line 74
    .line 75
    const/4 v11, -0x1

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Lbigd;->bf:Lbigd;

    .line 81
    .line 82
    new-instance v14, Lbilv;

    .line 83
    .line 84
    invoke-static {v11}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    xor-int/2addr v15, v10

    .line 89
    invoke-direct {v14, v12, v11, v6, v15}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 90
    .line 91
    .line 92
    aput-object v14, v9, v4

    .line 93
    .line 94
    const/4 v14, -0x2

    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sget-object v15, Lbigd;->aU:Lbigd;

    .line 100
    .line 101
    move/from16 v16, v2

    .line 102
    .line 103
    new-instance v2, Lbilv;

    .line 104
    .line 105
    invoke-static {v14}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    xor-int/lit8 v8, v17, 0x1

    .line 112
    .line 113
    invoke-direct {v2, v15, v14, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v9, v10

    .line 117
    .line 118
    invoke-static {v3}, Laeei;->a([Lbill;)Lbilf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v9, v18

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    new-array v2, v2, [Lbill;

    .line 126
    .line 127
    new-instance v3, Lbilv;

    .line 128
    .line 129
    invoke-static {v5}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    xor-int/2addr v8, v10

    .line 134
    invoke-direct {v3, v7, v5, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v2, v4

    .line 138
    .line 139
    new-instance v3, Lbiny;

    .line 140
    .line 141
    const/16 v5, 0x201

    .line 142
    .line 143
    invoke-direct {v3, v5}, Lbiny;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lbilv;

    .line 147
    .line 148
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    xor-int/2addr v7, v10

    .line 153
    invoke-direct {v5, v15, v3, v6, v7}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 154
    .line 155
    .line 156
    aput-object v5, v2, v10

    .line 157
    .line 158
    new-instance v3, Lbilv;

    .line 159
    .line 160
    invoke-static {v11}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v5, v10

    .line 165
    invoke-direct {v3, v12, v11, v6, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 166
    .line 167
    .line 168
    aput-object v3, v2, v18

    .line 169
    .line 170
    const/16 v3, 0x30

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v5, Lbigd;->aT:Lbigd;

    .line 177
    .line 178
    new-instance v7, Lbilv;

    .line 179
    .line 180
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    xor-int/2addr v8, v10

    .line 185
    invoke-direct {v7, v5, v3, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 186
    .line 187
    .line 188
    aput-object v7, v2, v16

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Lbigd;->D:Lbigd;

    .line 195
    .line 196
    new-instance v7, Lbilv;

    .line 197
    .line 198
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    xor-int/2addr v8, v10

    .line 203
    invoke-direct {v7, v5, v3, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 204
    .line 205
    .line 206
    aput-object v7, v2, v13

    .line 207
    .line 208
    new-array v3, v4, [Lbill;

    .line 209
    .line 210
    new-instance v5, Lbdhm;

    .line 211
    .line 212
    invoke-direct {v5, v0, v1}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lbilz;

    .line 216
    .line 217
    invoke-direct {v0, v5, v4, v10, v3}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    aput-object v0, v2, v1

    .line 222
    .line 223
    sget-object v0, Lbiog;->b:Landroid/util/LruCache;

    .line 224
    .line 225
    const v1, 0x7f060c35

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lbipj;

    .line 237
    .line 238
    const v3, 0x7f060c38

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbipj;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v3, Lodh;

    .line 258
    .line 259
    invoke-direct {v3, v1, v0}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 260
    .line 261
    .line 262
    new-array v0, v4, [Lbill;

    .line 263
    .line 264
    new-instance v1, Lbikz;

    .line 265
    .line 266
    invoke-direct {v1, v0, v3}, Lbikz;-><init>([Lbill;Lbipj;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    aput-object v1, v2, v0

    .line 271
    .line 272
    new-instance v0, Lbild;

    .line 273
    .line 274
    const-class v1, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v9, v16

    .line 280
    .line 281
    new-instance v0, Lbild;

    .line 282
    .line 283
    const-class v1, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method
