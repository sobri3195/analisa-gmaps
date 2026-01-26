.class public final Larqg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CustomizedPriceDisclosureFootnoteLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larqg;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Larqg;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    invoke-static {}, Locm;->M()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v1, v9

    .line 49
    .line 50
    new-array v7, v6, [Lbill;

    .line 51
    .line 52
    move-object/from16 v10, p0

    .line 53
    .line 54
    iget-boolean v11, v10, Larqg;->b:Z

    .line 55
    .line 56
    new-array v12, v4, [Lbill;

    .line 57
    .line 58
    invoke-static {v11, v12}, Lbihs;->d(Z[Lbill;)Lbilz;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v7, v4

    .line 63
    .line 64
    invoke-static {v7}, Lbdjf;->e([Lbill;)Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v11, 0x4

    .line 69
    aput-object v7, v1, v11

    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    new-array v7, v7, [Lbill;

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v7, v4

    .line 80
    .line 81
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v7, v6

    .line 86
    .line 87
    invoke-static {}, Locm;->z()Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v7, v8

    .line 96
    .line 97
    new-instance v2, Lbiny;

    .line 98
    .line 99
    const/16 v12, 0x3001

    .line 100
    .line 101
    invoke-direct {v2, v12}, Lbiny;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v7, v9

    .line 109
    .line 110
    new-instance v2, Laroz;

    .line 111
    .line 112
    const/16 v12, 0x10

    .line 113
    .line 114
    invoke-direct {v2, v12}, Laroz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Locs;->bf:Locs;

    .line 118
    .line 119
    sget-object v13, Lbifz;->e:Lbijl;

    .line 120
    .line 121
    new-instance v14, Lbimd;

    .line 122
    .line 123
    invoke-direct {v14, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    aput-object v14, v7, v11

    .line 127
    .line 128
    new-instance v2, Lapma;

    .line 129
    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    invoke-direct {v2, v12}, Lapma;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lnki;

    .line 136
    .line 137
    invoke-direct {v14, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 141
    .line 142
    new-instance v15, Lbimd;

    .line 143
    .line 144
    invoke-direct {v15, v2, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    aput-object v15, v7, v2

    .line 149
    .line 150
    new-instance v14, Laroz;

    .line 151
    .line 152
    const/16 v15, 0x11

    .line 153
    .line 154
    invoke-direct {v14, v15}, Laroz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v15, Lbigd;->C:Lbigd;

    .line 158
    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    new-instance v0, Lbimd;

    .line 162
    .line 163
    invoke-direct {v0, v15, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v7, v16

    .line 167
    .line 168
    invoke-static {v5}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v5, 0x7

    .line 173
    aput-object v0, v7, v5

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v5, 0x8

    .line 184
    .line 185
    aput-object v0, v7, v5

    .line 186
    .line 187
    new-instance v0, Laroz;

    .line 188
    .line 189
    const/16 v5, 0x12

    .line 190
    .line 191
    invoke-direct {v0, v5}, Laroz;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lbigd;->J:Lbigd;

    .line 195
    .line 196
    new-instance v14, Lbimd;

    .line 197
    .line 198
    invoke-direct {v14, v5, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aput-object v14, v7, v0

    .line 204
    .line 205
    new-array v0, v2, [Lbill;

    .line 206
    .line 207
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v0, v4

    .line 212
    .line 213
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v0, v6

    .line 218
    .line 219
    const-string v5, "*"

    .line 220
    .line 221
    invoke-static {v5}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v0, v8

    .line 226
    .line 227
    invoke-static {}, Lnqx;->d()Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v0, v9

    .line 232
    .line 233
    invoke-static {}, Locm;->w()Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v0, v11

    .line 242
    .line 243
    new-instance v5, Lbild;

    .line 244
    .line 245
    const-class v14, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v5, v14, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    aput-object v5, v7, v0

    .line 253
    .line 254
    new-array v0, v11, [Lbill;

    .line 255
    .line 256
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v0, v4

    .line 261
    .line 262
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v0, v6

    .line 267
    .line 268
    invoke-static {}, Lnqx;->d()Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v0, v8

    .line 273
    .line 274
    new-instance v3, Laroz;

    .line 275
    .line 276
    const/16 v4, 0x13

    .line 277
    .line 278
    invoke-direct {v3, v4}, Laroz;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lbigd;->df:Lbigd;

    .line 282
    .line 283
    new-instance v5, Lbimd;

    .line 284
    .line 285
    invoke-direct {v5, v4, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 286
    .line 287
    .line 288
    aput-object v5, v0, v9

    .line 289
    .line 290
    new-instance v3, Lbild;

    .line 291
    .line 292
    const-class v4, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v7, v12

    .line 298
    .line 299
    new-instance v0, Lbild;

    .line 300
    .line 301
    const-class v3, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    aput-object v0, v1, v2

    .line 307
    .line 308
    new-instance v0, Lbild;

    .line 309
    .line 310
    const-class v2, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larqg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
