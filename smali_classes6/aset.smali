.class public final Laset;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasey;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MerchantPanelDisabledStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laset;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lbirq;->c:Lbirq;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2, p0}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    new-instance v0, Lases;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lases;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v2, v1, [Lbill;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v4, v2, v5

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v2, v8

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    new-array v9, v7, [Lbill;

    .line 39
    .line 40
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    aput-object v10, v9, v5

    .line 45
    .line 46
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v9, v8

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x2

    .line 61
    aput-object v10, v9, v11

    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v9, v1

    .line 78
    .line 79
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x4

    .line 88
    aput-object v13, v9, v14

    .line 89
    .line 90
    new-array v13, v7, [Lbill;

    .line 91
    .line 92
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    aput-object v15, v13, v5

    .line 97
    .line 98
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    aput-object v15, v13, v8

    .line 103
    .line 104
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v13, v11

    .line 109
    .line 110
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    aput-object v15, v13, v1

    .line 115
    .line 116
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    aput-object v15, v13, v14

    .line 125
    .line 126
    const/16 v15, 0x18

    .line 127
    .line 128
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    new-array v1, v5, [Lbill;

    .line 135
    .line 136
    invoke-static {v15, v1}, Lbdnh;->c(Lbiqm;[Lbill;)Lbilf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v15, 0x5

    .line 141
    aput-object v1, v13, v15

    .line 142
    .line 143
    new-array v1, v8, [Lbill;

    .line 144
    .line 145
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v1, v5

    .line 154
    .line 155
    invoke-static {v1}, Laset;->e([Lbill;)Lbilf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v10, 0x6

    .line 160
    aput-object v1, v13, v10

    .line 161
    .line 162
    new-instance v1, Lbild;

    .line 163
    .line 164
    move/from16 v17, v10

    .line 165
    .line 166
    const-class v10, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-direct {v1, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    aput-object v1, v9, v15

    .line 172
    .line 173
    new-array v1, v7, [Lbill;

    .line 174
    .line 175
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v1, v5

    .line 180
    .line 181
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v1, v8

    .line 186
    .line 187
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v1, v11

    .line 192
    .line 193
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v1, v16

    .line 198
    .line 199
    const/16 v3, 0x28

    .line 200
    .line 201
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v1, v14

    .line 210
    .line 211
    new-array v3, v8, [Lbill;

    .line 212
    .line 213
    const/16 v4, 0x84

    .line 214
    .line 215
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v3, v5

    .line 224
    .line 225
    invoke-static {v3}, Laset;->e([Lbill;)Lbilf;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v1, v15

    .line 230
    .line 231
    new-array v3, v11, [Lbill;

    .line 232
    .line 233
    const/16 v4, 0x8

    .line 234
    .line 235
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v3, v5

    .line 244
    .line 245
    const/16 v4, 0x47

    .line 246
    .line 247
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v3, v8

    .line 256
    .line 257
    invoke-static {v3}, Laset;->e([Lbill;)Lbilf;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v1, v17

    .line 262
    .line 263
    new-instance v3, Lbild;

    .line 264
    .line 265
    const-class v4, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v9, v17

    .line 271
    .line 272
    new-instance v1, Lbild;

    .line 273
    .line 274
    const-class v3, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v1, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v1, v2, v11

    .line 280
    .line 281
    invoke-static {v2}, Lbdnh;->b([Lbill;)Lbilf;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lbddc;

    .line 286
    .line 287
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lases;

    .line 291
    .line 292
    invoke-direct {v3, v5}, Lases;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-array v4, v5, [Lbill;

    .line 296
    .line 297
    invoke-static {v2, v3, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lbddc;

    .line 302
    .line 303
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lases;

    .line 307
    .line 308
    invoke-direct {v4, v11}, Lases;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-array v6, v5, [Lbill;

    .line 312
    .line 313
    invoke-static {v3, v4, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-array v4, v5, [Lbill;

    .line 318
    .line 319
    invoke-static {v0, v1, v2, v3, v4}, Lfwq;->X(Lbijp;Lbilf;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laset;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
