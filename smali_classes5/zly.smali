.class public final Lzly;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lznj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzly;->b:Lbiqm;

    .line 8
    .line 9
    invoke-static {}, Lnun;->c()Lnun;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lzly;->c:Lbiqm;

    .line 14
    .line 15
    new-instance v2, Lbios;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lzly;->a:Lbiqm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x7

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
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v5, v1, v8

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    new-array v5, v5, [Lbill;

    .line 49
    .line 50
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v5, v4

    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v5, v6

    .line 61
    .line 62
    sget-object v2, Lzly;->c:Lbiqm;

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v5, v7

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v5, v8

    .line 81
    .line 82
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 83
    .line 84
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v9, 0x4

    .line 89
    aput-object v2, v5, v9

    .line 90
    .line 91
    sget-object v2, Lzly;->b:Lbiqm;

    .line 92
    .line 93
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x5

    .line 98
    aput-object v10, v5, v11

    .line 99
    .line 100
    new-instance v10, Lzlx;

    .line 101
    .line 102
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lzlr;

    .line 106
    .line 107
    const/16 v13, 0xb

    .line 108
    .line 109
    invoke-direct {v12, v13}, Lzlr;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-array v13, v6, [Lbill;

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v13, v4

    .line 119
    .line 120
    invoke-static {v10, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v10, 0x6

    .line 125
    aput-object v2, v5, v10

    .line 126
    .line 127
    new-array v2, v0, [Lbill;

    .line 128
    .line 129
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v4

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v2, v6

    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v7

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v2, v8

    .line 166
    .line 167
    invoke-static {}, Lnqx;->l()Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v2, v9

    .line 172
    .line 173
    invoke-static {}, Lnqx;->g()Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v2, v11

    .line 178
    .line 179
    new-instance v3, Lzlr;

    .line 180
    .line 181
    const/16 v8, 0xc

    .line 182
    .line 183
    invoke-direct {v3, v8}, Lzlr;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Lbigd;->df:Lbigd;

    .line 187
    .line 188
    sget-object v12, Lbifz;->e:Lbijl;

    .line 189
    .line 190
    new-instance v13, Lbimd;

    .line 191
    .line 192
    invoke-direct {v13, v8, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    aput-object v13, v2, v10

    .line 196
    .line 197
    new-instance v3, Lbile;

    .line 198
    .line 199
    const v8, 0x7f0e036a

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v8, v2}, Lbile;-><init>(I[Lbill;)V

    .line 203
    .line 204
    .line 205
    aput-object v3, v5, v0

    .line 206
    .line 207
    new-instance v0, Lbild;

    .line 208
    .line 209
    const-class v2, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v1, v9

    .line 215
    .line 216
    new-array v0, v7, [Lbill;

    .line 217
    .line 218
    invoke-static {}, Lobc;->d()Lbilf;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v0, v4

    .line 223
    .line 224
    new-instance v2, Lzlr;

    .line 225
    .line 226
    const/16 v3, 0xd

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lzlr;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v6

    .line 236
    .line 237
    new-instance v2, Lbild;

    .line 238
    .line 239
    const-class v5, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    aput-object v2, v1, v11

    .line 245
    .line 246
    new-array v0, v6, [Lbill;

    .line 247
    .line 248
    new-instance v2, Lzlr;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lzlr;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v0, v4

    .line 258
    .line 259
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v1, v10

    .line 264
    .line 265
    new-instance v0, Lbild;

    .line 266
    .line 267
    const-class v2, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
