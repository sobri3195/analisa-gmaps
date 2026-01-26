.class public Laifn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laifm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laifn;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laifn;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v0, v7

    .line 38
    .line 39
    new-array v4, v3, [Lbill;

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    new-array v9, v8, [Lbill;

    .line 43
    .line 44
    sget-object v10, Laifn;->b:Lbiny;

    .line 45
    .line 46
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v9, v3

    .line 51
    .line 52
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v9, v5

    .line 57
    .line 58
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v7

    .line 63
    .line 64
    new-instance v10, Laiey;

    .line 65
    .line 66
    const/16 v11, 0xb

    .line 67
    .line 68
    invoke-direct {v10, v11}, Laiey;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x3

    .line 76
    aput-object v10, v9, v11

    .line 77
    .line 78
    new-instance v10, Laipi;

    .line 79
    .line 80
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v12, Laiey;

    .line 84
    .line 85
    const/16 v13, 0xc

    .line 86
    .line 87
    invoke-direct {v12, v13}, Laiey;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v13, v3, [Lbill;

    .line 91
    .line 92
    invoke-static {v10, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v12, 0x4

    .line 97
    aput-object v10, v9, v12

    .line 98
    .line 99
    new-instance v10, Lbild;

    .line 100
    .line 101
    const-class v13, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v10, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v4}, Lbilf;->f([Lbill;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v0, v11

    .line 110
    .line 111
    new-array v4, v3, [Lbill;

    .line 112
    .line 113
    invoke-static {v4}, Lbdjf;->e([Lbill;)Lbilf;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v0, v12

    .line 118
    .line 119
    new-array v4, v3, [Lbill;

    .line 120
    .line 121
    new-array v9, v12, [Lbill;

    .line 122
    .line 123
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v9, v3

    .line 128
    .line 129
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v9, v5

    .line 134
    .line 135
    new-array v10, v5, [Lbill;

    .line 136
    .line 137
    new-instance v13, Laiey;

    .line 138
    .line 139
    const/16 v14, 0xf

    .line 140
    .line 141
    invoke-direct {v13, v14}, Laiey;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Lbhzx;->az(Lbijp;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v10, v3

    .line 149
    .line 150
    new-array v13, v8, [Lbill;

    .line 151
    .line 152
    new-instance v15, Laiey;

    .line 153
    .line 154
    move/from16 v16, v7

    .line 155
    .line 156
    const/16 v7, 0xd

    .line 157
    .line 158
    invoke-direct {v15, v7}, Laiey;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Laifn;->a:Lbiny;

    .line 162
    .line 163
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    new-instance v12, Lbilt;

    .line 180
    .line 181
    invoke-direct {v12, v15, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 182
    .line 183
    .line 184
    aput-object v12, v13, v3

    .line 185
    .line 186
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v13, v5

    .line 191
    .line 192
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v13, v16

    .line 197
    .line 198
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v13, v11

    .line 203
    .line 204
    new-array v6, v11, [Lbill;

    .line 205
    .line 206
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v6, v3

    .line 211
    .line 212
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v6, v5

    .line 217
    .line 218
    new-instance v1, Laide;

    .line 219
    .line 220
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Laiey;

    .line 224
    .line 225
    const/16 v7, 0xe

    .line 226
    .line 227
    invoke-direct {v2, v7}, Laiey;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-array v7, v3, [Lbill;

    .line 231
    .line 232
    invoke-static {v1, v2, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v6, v16

    .line 237
    .line 238
    new-instance v1, Lbild;

    .line 239
    .line 240
    const-class v2, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 243
    .line 244
    .line 245
    aput-object v1, v13, v17

    .line 246
    .line 247
    new-instance v1, Lbild;

    .line 248
    .line 249
    const-class v2, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct {v1, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v10}, Lbilf;->f([Lbill;)V

    .line 255
    .line 256
    .line 257
    aput-object v1, v9, v16

    .line 258
    .line 259
    new-instance v1, Laidl;

    .line 260
    .line 261
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v2, Laiey;

    .line 265
    .line 266
    const/16 v6, 0x10

    .line 267
    .line 268
    invoke-direct {v2, v6}, Laiey;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-array v5, v5, [Lbill;

    .line 272
    .line 273
    new-instance v6, Laiey;

    .line 274
    .line 275
    invoke-direct {v6, v14}, Laiey;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v5, v3

    .line 283
    .line 284
    invoke-static {v1, v2, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    aput-object v1, v9, v11

    .line 289
    .line 290
    new-instance v1, Lbild;

    .line 291
    .line 292
    const-class v2, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v1, v0, v18

    .line 301
    .line 302
    new-instance v1, Lbild;

    .line 303
    .line 304
    const-class v2, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method
