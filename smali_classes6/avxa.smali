.class public final Lavxa;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavym;",
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
    const-string v1, "GenericInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavxa;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v9, v5, [Lbill;

    .line 41
    .line 42
    new-instance v10, Lavwx;

    .line 43
    .line 44
    const/16 v11, 0x9

    .line 45
    .line 46
    invoke-direct {v10, v11}, Lavwx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lavwx;

    .line 50
    .line 51
    const/16 v13, 0xa

    .line 52
    .line 53
    invoke-direct {v12, v13}, Lavwx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v12}, Lavuc;->z(Lbijp;Lbijp;)Lbilf;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v4

    .line 61
    .line 62
    new-instance v10, Lavwx;

    .line 63
    .line 64
    const/16 v12, 0xb

    .line 65
    .line 66
    invoke-direct {v10, v12}, Lavwx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lavuc;->w(Lbijp;)Lbilf;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v6

    .line 74
    .line 75
    invoke-static {}, Lavuc;->B()Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v8

    .line 80
    .line 81
    new-instance v10, Lbild;

    .line 82
    .line 83
    const-class v12, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v10, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v1, v5

    .line 89
    .line 90
    new-array v9, v13, [Lbill;

    .line 91
    .line 92
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v9, v4

    .line 97
    .line 98
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v9, v6

    .line 103
    .line 104
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v9, v8

    .line 109
    .line 110
    new-instance v2, Lavwx;

    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lavwx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v3, v4, [Lbill;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v9, v5

    .line 124
    .line 125
    invoke-static {}, Lavuc;->E()Lbilj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x4

    .line 130
    aput-object v2, v9, v3

    .line 131
    .line 132
    invoke-static {}, Lavuc;->u()Lbilf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v10, v6, [Lbill;

    .line 137
    .line 138
    new-instance v12, Lavwx;

    .line 139
    .line 140
    const/16 v13, 0xd

    .line 141
    .line 142
    invoke-direct {v12, v13}, Lavwx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-array v13, v4, [Lbill;

    .line 146
    .line 147
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v10, v4

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Lbilf;->f([Lbill;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v9, v0

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    new-array v10, v2, [Lbill;

    .line 161
    .line 162
    new-instance v12, Lavwx;

    .line 163
    .line 164
    const/4 v13, 0x7

    .line 165
    invoke-direct {v12, v13}, Lavwx;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-array v14, v4, [Lbill;

    .line 169
    .line 170
    invoke-static {v12, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v4

    .line 175
    .line 176
    sget-object v12, Lbirq;->b:Lbirq;

    .line 177
    .line 178
    invoke-static {v12}, Lbhzx;->q(Lbips;)Lbilj;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v10, v6

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v10, v8

    .line 193
    .line 194
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    aput-object v7, v10, v5

    .line 199
    .line 200
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 201
    .line 202
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v10, v3

    .line 207
    .line 208
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v10, v0

    .line 213
    .line 214
    sget-object v0, Lcnzr;->cd:Lbyil;

    .line 215
    .line 216
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v5, 0x6

    .line 225
    aput-object v0, v10, v5

    .line 226
    .line 227
    new-instance v0, Lavwx;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lavwx;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Lbigd;->df:Lbigd;

    .line 233
    .line 234
    sget-object v8, Lbifz;->e:Lbijl;

    .line 235
    .line 236
    new-instance v12, Lbimd;

    .line 237
    .line 238
    invoke-direct {v12, v7, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v10, v13

    .line 242
    .line 243
    new-instance v0, Lbild;

    .line 244
    .line 245
    const-class v7, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v0, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v9, v5

    .line 251
    .line 252
    invoke-static {}, Lavuc;->x()Lbilf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v9, v13

    .line 257
    .line 258
    invoke-static {}, Lavuc;->p()Lbilf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v9, v2

    .line 263
    .line 264
    invoke-static {}, Lavuc;->y()Lbilf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v2, v6, [Lbill;

    .line 269
    .line 270
    new-instance v5, Lavwx;

    .line 271
    .line 272
    const/16 v6, 0xe

    .line 273
    .line 274
    invoke-direct {v5, v6}, Lavwx;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-array v6, v4, [Lbill;

    .line 278
    .line 279
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v2, v4

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 286
    .line 287
    .line 288
    aput-object v0, v9, v11

    .line 289
    .line 290
    new-instance v0, Lbild;

    .line 291
    .line 292
    const-class v2, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    aput-object v0, v1, v3

    .line 298
    .line 299
    new-instance v0, Lbild;

    .line 300
    .line 301
    const-class v2, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavxa;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
