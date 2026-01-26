.class public final Lafak;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafar;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbspc;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafak;->a:Lbiqm;

    .line 8
    .line 9
    new-instance v0, Lbspc;

    .line 10
    .line 11
    const-string v1, "FloorPickerItemLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lafak;->b:Lbspc;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lafak;->c:Lbiqm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lafak;->a:Lbiqm;

    .line 6
    .line 7
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v6, v1, v7

    .line 44
    .line 45
    new-instance v6, Laezg;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v6, v8}, Laezg;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Locs;->bf:Locs;

    .line 52
    .line 53
    sget-object v10, Lbifz;->e:Lbijl;

    .line 54
    .line 55
    new-instance v11, Lbimd;

    .line 56
    .line 57
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    aput-object v11, v1, v6

    .line 62
    .line 63
    new-instance v9, Laezg;

    .line 64
    .line 65
    const/4 v11, 0x7

    .line 66
    invoke-direct {v9, v11}, Laezg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lnki;

    .line 70
    .line 71
    const/4 v13, 0x5

    .line 72
    invoke-direct {v12, v9, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 76
    .line 77
    new-instance v14, Lbimd;

    .line 78
    .line 79
    invoke-direct {v14, v9, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    aput-object v14, v1, v13

    .line 83
    .line 84
    new-instance v9, Laezg;

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v12}, Laezg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lbigd;->B:Lbigd;

    .line 92
    .line 93
    new-instance v15, Lbimd;

    .line 94
    .line 95
    invoke-direct {v15, v14, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v15, v1, v8

    .line 99
    .line 100
    new-instance v8, Laezg;

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    invoke-direct {v8, v9}, Laezg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v14, Lbigd;->J:Lbigd;

    .line 108
    .line 109
    new-instance v15, Lbimd;

    .line 110
    .line 111
    invoke-direct {v15, v14, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v1, v11

    .line 115
    .line 116
    new-array v8, v13, [Lbill;

    .line 117
    .line 118
    sget-object v11, Lafak;->c:Lbiqm;

    .line 119
    .line 120
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v8, v4

    .line 125
    .line 126
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v8, v3

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v8, v5

    .line 137
    .line 138
    new-instance v2, Laezg;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Laezg;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbigd;->s:Lbigd;

    .line 144
    .line 145
    new-instance v11, Lbimd;

    .line 146
    .line 147
    invoke-direct {v11, v0, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v11, v8, v7

    .line 151
    .line 152
    new-array v0, v13, [Lbill;

    .line 153
    .line 154
    const/4 v2, -0x2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v0, v4

    .line 164
    .line 165
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v0, v3

    .line 170
    .line 171
    invoke-static {}, Lnqx;->u()Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v0, v5

    .line 176
    .line 177
    new-instance v11, Laezg;

    .line 178
    .line 179
    const/16 v13, 0xb

    .line 180
    .line 181
    invoke-direct {v11, v13}, Laezg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Lbigd;->df:Lbigd;

    .line 185
    .line 186
    new-instance v14, Lbimd;

    .line 187
    .line 188
    invoke-direct {v14, v13, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 189
    .line 190
    .line 191
    aput-object v14, v0, v7

    .line 192
    .line 193
    new-instance v10, Laezg;

    .line 194
    .line 195
    invoke-direct {v10, v12}, Laezg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Lbdwy;->I:Lodh;

    .line 199
    .line 200
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v13, Lbdwy;->J:Lodh;

    .line 205
    .line 206
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v14, Lbilt;

    .line 211
    .line 212
    invoke-direct {v14, v10, v11, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 213
    .line 214
    .line 215
    aput-object v14, v0, v6

    .line 216
    .line 217
    new-instance v10, Lbild;

    .line 218
    .line 219
    const-class v11, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v10, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v10, v8, v6

    .line 225
    .line 226
    sget v0, Lojl;->a:I

    .line 227
    .line 228
    new-instance v0, Lbild;

    .line 229
    .line 230
    const-class v10, Lojl;

    .line 231
    .line 232
    invoke-direct {v0, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v1, v12

    .line 236
    .line 237
    new-array v0, v6, [Lbill;

    .line 238
    .line 239
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v0, v4

    .line 244
    .line 245
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v0, v3

    .line 250
    .line 251
    new-instance v2, Laezg;

    .line 252
    .line 253
    const/16 v3, 0xc

    .line 254
    .line 255
    invoke-direct {v2, v3}, Laezg;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-array v3, v4, [Lbill;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v0, v5

    .line 265
    .line 266
    const v2, 0x7f080746

    .line 267
    .line 268
    .line 269
    sget-object v3, Lbdwy;->T:Lodh;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v0, v7

    .line 280
    .line 281
    new-instance v2, Lbild;

    .line 282
    .line 283
    const-class v3, Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 286
    .line 287
    .line 288
    aput-object v2, v1, v9

    .line 289
    .line 290
    sget v0, Lojz;->b:I

    .line 291
    .line 292
    new-instance v0, Lbild;

    .line 293
    .line 294
    const-class v2, Lojz;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lafak;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
