.class public final Laueb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laufc;",
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
    const-string v1, "VisitorPhotoUpdateCardTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laueb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Laudv;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laudv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v4, v0, v5

    .line 41
    .line 42
    const/4 v4, -0x2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v6, v0, v7

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x4

    .line 65
    aput-object v6, v0, v8

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v9, 0x5

    .line 76
    aput-object v6, v0, v9

    .line 77
    .line 78
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v6, 0x6

    .line 83
    aput-object v3, v0, v6

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    new-array v10, v3, [Lbill;

    .line 87
    .line 88
    new-instance v11, Lauea;

    .line 89
    .line 90
    invoke-direct {v11, v1}, Lauea;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lbiis;

    .line 94
    .line 95
    invoke-direct {v12, v11}, Lbiis;-><init>(Lbijp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v10, v2

    .line 103
    .line 104
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v10, v1

    .line 109
    .line 110
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v10, v5

    .line 115
    .line 116
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v10, v7

    .line 125
    .line 126
    invoke-static {}, Lnqx;->d()Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v10, v8

    .line 131
    .line 132
    invoke-static {}, Locm;->ao()Lbipj;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v10, v9

    .line 141
    .line 142
    new-instance v11, Lauea;

    .line 143
    .line 144
    invoke-direct {v11, v1}, Lauea;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lbigd;->df:Lbigd;

    .line 148
    .line 149
    sget-object v13, Lbifz;->e:Lbijl;

    .line 150
    .line 151
    new-instance v14, Lbimd;

    .line 152
    .line 153
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v14, v10, v6

    .line 157
    .line 158
    new-instance v11, Lbild;

    .line 159
    .line 160
    const-class v14, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v11, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 163
    .line 164
    .line 165
    aput-object v11, v0, v3

    .line 166
    .line 167
    new-array v10, v7, [Lbill;

    .line 168
    .line 169
    new-instance v11, Lauea;

    .line 170
    .line 171
    invoke-direct {v11, v2}, Lauea;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lbiis;

    .line 175
    .line 176
    invoke-direct {v14, v11}, Lbiis;-><init>(Lbijp;)V

    .line 177
    .line 178
    .line 179
    new-array v11, v2, [Lbill;

    .line 180
    .line 181
    invoke-static {v14, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v10, v2

    .line 186
    .line 187
    new-instance v11, Lauea;

    .line 188
    .line 189
    invoke-direct {v11, v5}, Lauea;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Lbdsn;->a:Lbdsn;

    .line 193
    .line 194
    sget-object v15, Lbdsm;->a:Lbdso;

    .line 195
    .line 196
    move/from16 v16, v2

    .line 197
    .line 198
    new-instance v2, Lbimd;

    .line 199
    .line 200
    invoke-direct {v2, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 201
    .line 202
    .line 203
    aput-object v2, v10, v1

    .line 204
    .line 205
    new-instance v2, Lauea;

    .line 206
    .line 207
    invoke-direct {v2, v7}, Lauea;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lbdsn;->c:Lbdsn;

    .line 211
    .line 212
    new-instance v14, Lbimd;

    .line 213
    .line 214
    invoke-direct {v14, v11, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 215
    .line 216
    .line 217
    aput-object v14, v10, v5

    .line 218
    .line 219
    invoke-static {v10}, Lbdsm;->a([Lbill;)Lbild;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v10, 0x8

    .line 224
    .line 225
    aput-object v2, v0, v10

    .line 226
    .line 227
    new-array v2, v10, [Lbill;

    .line 228
    .line 229
    new-instance v10, Lauea;

    .line 230
    .line 231
    invoke-direct {v10, v8}, Lauea;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lbiis;

    .line 235
    .line 236
    invoke-direct {v11, v10}, Lbiis;-><init>(Lbijp;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    aput-object v10, v2, v16

    .line 244
    .line 245
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v2, v1

    .line 250
    .line 251
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v2, v5

    .line 256
    .line 257
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v2, v7

    .line 266
    .line 267
    invoke-static {}, Lnqx;->b()Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v2, v8

    .line 272
    .line 273
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v1}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    aput-object v1, v2, v9

    .line 282
    .line 283
    invoke-static {}, Locm;->aq()Lbipj;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    aput-object v1, v2, v6

    .line 292
    .line 293
    new-instance v1, Lauea;

    .line 294
    .line 295
    invoke-direct {v1, v8}, Lauea;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lbimd;

    .line 299
    .line 300
    invoke-direct {v4, v12, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 301
    .line 302
    .line 303
    aput-object v4, v2, v3

    .line 304
    .line 305
    new-instance v1, Lbild;

    .line 306
    .line 307
    const-class v3, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x9

    .line 313
    .line 314
    aput-object v1, v0, v2

    .line 315
    .line 316
    new-instance v1, Lbild;

    .line 317
    .line 318
    const-class v2, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 321
    .line 322
    .line 323
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laueb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
