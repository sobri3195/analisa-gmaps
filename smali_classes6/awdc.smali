.class Lawdc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final b:Lbspc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ToggleButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawdc;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iput p1, p0, Lawdc;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lafhg;

    .line 7
    .line 8
    new-instance v3, Lawct;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lawct;-><init>(Lawdc;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lafgz;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v3, v1, v5}, Lafgz;-><init>(Lbijp;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lafgp;->g([Lafhg;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    new-instance v2, Lawcu;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lawcu;-><init>(Lawdc;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lbigd;->J:Lbigd;

    .line 34
    .line 35
    sget-object v5, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v6, Lbimd;

    .line 38
    .line 39
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    aput-object v6, v0, v1

    .line 43
    .line 44
    new-instance v2, Lawcv;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lawcv;-><init>(Lawdc;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v2, v0, v4

    .line 55
    .line 56
    new-instance v2, Lbiny;

    .line 57
    .line 58
    const/16 v6, 0x3001

    .line 59
    .line 60
    invoke-direct {v2, v6}, Lbiny;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, 0x3

    .line 68
    aput-object v2, v0, v6

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v7, 0x4

    .line 81
    aput-object v2, v0, v7

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x5

    .line 93
    aput-object v8, v0, v9

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v10, 0x6

    .line 106
    aput-object v8, v0, v10

    .line 107
    .line 108
    new-instance v8, Lawcw;

    .line 109
    .line 110
    invoke-direct {v8, p0}, Lawcw;-><init>(Lawdc;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lnki;

    .line 114
    .line 115
    invoke-direct {v11, v8, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 119
    .line 120
    new-instance v12, Lbimd;

    .line 121
    .line 122
    invoke-direct {v12, v8, v11, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x7

    .line 126
    aput-object v12, v0, v8

    .line 127
    .line 128
    new-instance v11, Lawcx;

    .line 129
    .line 130
    invoke-direct {v11, p0}, Lawcx;-><init>(Lawdc;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Locs;->bf:Locs;

    .line 134
    .line 135
    new-instance v13, Lbimd;

    .line 136
    .line 137
    invoke-direct {v13, v12, v11, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    aput-object v13, v0, v11

    .line 143
    .line 144
    new-instance v11, Lawcy;

    .line 145
    .line 146
    invoke-direct {v11, p0}, Lawcy;-><init>(Lawdc;)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Lbigd;->B:Lbigd;

    .line 150
    .line 151
    new-instance v13, Lbimd;

    .line 152
    .line 153
    invoke-direct {v13, v12, v11, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    const/16 v11, 0x9

    .line 157
    .line 158
    aput-object v13, v0, v11

    .line 159
    .line 160
    new-array v11, v9, [Lbill;

    .line 161
    .line 162
    sget-object v12, Lawdd;->a:Lbiny;

    .line 163
    .line 164
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v11, v3

    .line 169
    .line 170
    sget-object v12, Lawdd;->b:Lbiny;

    .line 171
    .line 172
    invoke-static {v12}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v11, v1

    .line 177
    .line 178
    const/4 v12, -0x1

    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v11, v4

    .line 188
    .line 189
    new-instance v12, Lawcz;

    .line 190
    .line 191
    invoke-direct {v12, p0}, Lawcz;-><init>(Lawdc;)V

    .line 192
    .line 193
    .line 194
    sget-object v13, Lbigd;->s:Lbigd;

    .line 195
    .line 196
    new-instance v14, Lbimd;

    .line 197
    .line 198
    invoke-direct {v14, v13, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    aput-object v14, v11, v6

    .line 202
    .line 203
    new-array v8, v8, [Lbill;

    .line 204
    .line 205
    const/16 v12, 0x11

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v8, v3

    .line 216
    .line 217
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v8, v1

    .line 222
    .line 223
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v8, v4

    .line 232
    .line 233
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v8, v6

    .line 242
    .line 243
    invoke-static {}, Lnqx;->c()Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v8, v7

    .line 248
    .line 249
    new-instance v1, Lawda;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lawda;-><init>(Lawdc;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lbigd;->df:Lbigd;

    .line 255
    .line 256
    new-instance v3, Lbimd;

    .line 257
    .line 258
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v8, v9

    .line 262
    .line 263
    new-instance v1, Lawdb;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lawdb;-><init>(Lawdc;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lbigd;->dk:Lbigd;

    .line 269
    .line 270
    new-instance v3, Lbimd;

    .line 271
    .line 272
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 273
    .line 274
    .line 275
    aput-object v3, v8, v10

    .line 276
    .line 277
    new-instance v1, Lbild;

    .line 278
    .line 279
    const-class v2, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    aput-object v1, v11, v7

    .line 285
    .line 286
    new-instance v1, Lbild;

    .line 287
    .line 288
    const-class v2, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0xa

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    sget v1, Lojk;->b:I

    .line 298
    .line 299
    new-instance v1, Lbild;

    .line 300
    .line 301
    const-class v2, Lojk;

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawdc;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
