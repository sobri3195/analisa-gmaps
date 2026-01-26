.class public final Lbcgo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbckz;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e([Lbill;)Lbilf;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const v1, 0x800005

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    const v3, 0x7f0409d4

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbhzx;->cA(I)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    new-instance v1, Lbcfz;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lbcfz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 60
    .line 61
    sget-object v4, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    new-instance v5, Lbimd;

    .line 64
    .line 65
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v5, v0, v1

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lbild;

    .line 83
    .line 84
    const-class v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0b0bd8

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
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    .line 31
    .line 32
    invoke-static {v6, v7}, Lbiny;->i(D)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v4, v1, v6

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v7, v1, v8

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    new-array v9, v7, [Lbill;

    .line 58
    .line 59
    const/4 v10, -0x2

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v9, v3

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v5

    .line 75
    .line 76
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v9, v6

    .line 81
    .line 82
    const v4, 0x800005

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v9, v8

    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    new-array v12, v11, [Lbill;

    .line 97
    .line 98
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v3

    .line 103
    .line 104
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v5

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v12, v6

    .line 119
    .line 120
    new-instance v13, Lbcfz;

    .line 121
    .line 122
    const/4 v14, 0x7

    .line 123
    invoke-direct {v13, v14}, Lbcfz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v15, Lbigd;->df:Lbigd;

    .line 127
    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    sget-object v0, Lbifz;->e:Lbijl;

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    new-instance v3, Lbimd;

    .line 135
    .line 136
    invoke-direct {v3, v15, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    aput-object v3, v12, v8

    .line 140
    .line 141
    invoke-static {v12}, Lbcgo;->e([Lbill;)Lbilf;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v9, v11

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    new-array v12, v3, [Lbill;

    .line 150
    .line 151
    new-instance v13, Lbcfz;

    .line 152
    .line 153
    invoke-direct {v13, v3}, Lbcfz;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v12, v17

    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v12, v5

    .line 171
    .line 172
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v12, v6

    .line 177
    .line 178
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v12, v8

    .line 183
    .line 184
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v12, v11

    .line 189
    .line 190
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v12, v16

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v12, v7

    .line 205
    .line 206
    new-array v2, v11, [Lbill;

    .line 207
    .line 208
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v2, v17

    .line 213
    .line 214
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v2, v5

    .line 219
    .line 220
    new-instance v3, Lbcfz;

    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    invoke-direct {v3, v4}, Lbcfz;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lbimd;

    .line 228
    .line 229
    invoke-direct {v4, v15, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v4, v2, v6

    .line 233
    .line 234
    new-instance v3, Laxtf;

    .line 235
    .line 236
    const/16 v4, 0x12

    .line 237
    .line 238
    invoke-direct {v3, v4}, Laxtf;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lbigd;->bY:Lbigd;

    .line 242
    .line 243
    new-instance v5, Lbilx;

    .line 244
    .line 245
    invoke-direct {v5, v4, v3, v0}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 246
    .line 247
    .line 248
    aput-object v5, v2, v8

    .line 249
    .line 250
    invoke-static {v2}, Lbcgo;->e([Lbill;)Lbilf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v12, v14

    .line 255
    .line 256
    new-instance v0, Lbild;

    .line 257
    .line 258
    const-class v2, Landroid/widget/ScrollView;

    .line 259
    .line 260
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    aput-object v0, v9, v16

    .line 264
    .line 265
    new-instance v0, Lbild;

    .line 266
    .line 267
    const-class v2, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v1, v11

    .line 273
    .line 274
    new-instance v0, Lbild;

    .line 275
    .line 276
    const-class v2, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
