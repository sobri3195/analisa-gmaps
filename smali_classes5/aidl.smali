.class public final Laidl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laidk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laidl;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Laidl;->a:Lbiny;

    .line 6
    .line 7
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Laifs;->a:Lbiny;

    .line 22
    .line 23
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x4

    .line 47
    aput-object v2, v1, v7

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x5

    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x6

    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    new-array v11, v8, [Lbill;

    .line 74
    .line 75
    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v11, v4

    .line 86
    .line 87
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v11, v3

    .line 96
    .line 97
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v11, v6

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v11, v5

    .line 112
    .line 113
    const v14, 0x7f141c60

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v11, v7

    .line 125
    .line 126
    new-instance v14, Laidc;

    .line 127
    .line 128
    const/16 v15, 0x8

    .line 129
    .line 130
    invoke-direct {v14, v15}, Laidc;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    sget-object v3, Locs;->bf:Locs;

    .line 136
    .line 137
    move/from16 v17, v4

    .line 138
    .line 139
    sget-object v4, Lbifz;->e:Lbijl;

    .line 140
    .line 141
    move/from16 v18, v5

    .line 142
    .line 143
    new-instance v5, Lbimd;

    .line 144
    .line 145
    invoke-direct {v5, v3, v14, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v5, v11, v9

    .line 149
    .line 150
    new-instance v5, Laidc;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Laidc;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lnki;

    .line 156
    .line 157
    invoke-direct {v14, v5, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 161
    .line 162
    move/from16 v19, v6

    .line 163
    .line 164
    new-instance v6, Lbimd;

    .line 165
    .line 166
    invoke-direct {v6, v5, v14, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    aput-object v6, v11, v10

    .line 170
    .line 171
    invoke-static {v11}, Lnqk;->b([Lbill;)Lbilf;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v1, v8

    .line 176
    .line 177
    new-array v0, v0, [Lbill;

    .line 178
    .line 179
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v0, v17

    .line 184
    .line 185
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aput-object v6, v0, v16

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v0, v19

    .line 204
    .line 205
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v0, v18

    .line 210
    .line 211
    new-instance v2, Laidc;

    .line 212
    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    invoke-direct {v2, v6}, Laidc;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lbigd;->af:Lbigd;

    .line 219
    .line 220
    new-instance v11, Lbimd;

    .line 221
    .line 222
    invoke-direct {v11, v6, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 223
    .line 224
    .line 225
    aput-object v11, v0, v7

    .line 226
    .line 227
    invoke-static {v13}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v9

    .line 232
    .line 233
    const v2, 0x7f141c61

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v0, v10

    .line 245
    .line 246
    new-instance v2, Laidc;

    .line 247
    .line 248
    const/16 v6, 0xb

    .line 249
    .line 250
    invoke-direct {v2, v6}, Laidc;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lbimd;

    .line 254
    .line 255
    invoke-direct {v6, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v6, v0, v8

    .line 259
    .line 260
    new-instance v2, Laidc;

    .line 261
    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    invoke-direct {v2, v3}, Laidc;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lnki;

    .line 268
    .line 269
    invoke-direct {v3, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lbimd;

    .line 273
    .line 274
    invoke-direct {v2, v5, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v0, v15

    .line 278
    .line 279
    invoke-static {v0}, Lnqk;->a([Lbill;)Lbilf;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v1, v15

    .line 284
    .line 285
    new-instance v0, Lbild;

    .line 286
    .line 287
    const-class v2, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
