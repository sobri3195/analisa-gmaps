.class public final Lbbwv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyg;",
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
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0x34

    .line 29
    .line 30
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v3, v1, v6

    .line 51
    .line 52
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v3, v1, v8

    .line 60
    .line 61
    new-instance v3, Lbbws;

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v3, v9}, Lbbws;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lbigd;->db:Lbigd;

    .line 68
    .line 69
    sget-object v11, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v12, Lbimd;

    .line 72
    .line 73
    invoke-direct {v12, v10, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    aput-object v12, v1, v3

    .line 78
    .line 79
    new-instance v10, Lbild;

    .line 80
    .line 81
    const-class v12, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {v10, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    new-array v12, v1, [Lbill;

    .line 89
    .line 90
    const/16 v13, 0x3c

    .line 91
    .line 92
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v12, v4

    .line 101
    .line 102
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v5

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v7

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v12, v6

    .line 127
    .line 128
    invoke-static {v13}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v12, v8

    .line 133
    .line 134
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v12, v3

    .line 143
    .line 144
    new-instance v14, Lbbws;

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    invoke-direct {v14, v15}, Lbbws;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move/from16 v16, v0

    .line 152
    .line 153
    new-instance v0, Lnki;

    .line 154
    .line 155
    invoke-direct {v0, v14, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 159
    .line 160
    move/from16 v17, v3

    .line 161
    .line 162
    new-instance v3, Lbimd;

    .line 163
    .line 164
    invoke-direct {v3, v14, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v12, v16

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v12, v9

    .line 178
    .line 179
    new-instance v0, Lbbws;

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-direct {v0, v3}, Lbbws;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v14, Lbigd;->J:Lbigd;

    .line 187
    .line 188
    move/from16 v18, v3

    .line 189
    .line 190
    new-instance v3, Lbimd;

    .line 191
    .line 192
    invoke-direct {v3, v14, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v12, v15

    .line 196
    .line 197
    new-instance v0, Lbbws;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lbbws;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Locs;->bf:Locs;

    .line 203
    .line 204
    new-instance v3, Lbimd;

    .line 205
    .line 206
    invoke-direct {v3, v1, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v12, v18

    .line 210
    .line 211
    sget v0, Lojl;->a:I

    .line 212
    .line 213
    new-instance v0, Lbild;

    .line 214
    .line 215
    const-class v1, Lojl;

    .line 216
    .line 217
    invoke-direct {v0, v1, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    new-array v1, v9, [Lbill;

    .line 221
    .line 222
    const/16 v3, 0x30

    .line 223
    .line 224
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v1, v4

    .line 233
    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v1, v5

    .line 245
    .line 246
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v1, v7

    .line 251
    .line 252
    invoke-static {v13}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v1, v6

    .line 257
    .line 258
    invoke-static {v13}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v1, v8

    .line 263
    .line 264
    aput-object v0, v1, v17

    .line 265
    .line 266
    aput-object v10, v1, v16

    .line 267
    .line 268
    new-instance v0, Lbild;

    .line 269
    .line 270
    const-class v2, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
