.class public final Laaft;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laafu;",
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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaft;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laaft;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    sget-object v5, Laafo;->a:Lbiqm;

    .line 54
    .line 55
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v0, v8

    .line 61
    .line 62
    sget-object v5, Laafo;->b:Lbiqm;

    .line 63
    .line 64
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v9, 0x5

    .line 69
    aput-object v5, v0, v9

    .line 70
    .line 71
    sget-object v5, Laafo;->c:Lbiny;

    .line 72
    .line 73
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v10, 0x6

    .line 78
    aput-object v5, v0, v10

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-static {}, Laafo;->a()Lbilf;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v0, v5

    .line 86
    .line 87
    new-array v5, v7, [Lbill;

    .line 88
    .line 89
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v5, v3

    .line 94
    .line 95
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v5, v1

    .line 100
    .line 101
    const/16 v2, 0x50

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v5, v6

    .line 112
    .line 113
    new-array v2, v9, [Lbill;

    .line 114
    .line 115
    sget-object v4, Laaft;->b:Lbiny;

    .line 116
    .line 117
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v2, v3

    .line 122
    .line 123
    sget-object v4, Laaft;->a:Lbiny;

    .line 124
    .line 125
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v2, v1

    .line 130
    .line 131
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v2, v6

    .line 136
    .line 137
    new-array v4, v1, [Lbill;

    .line 138
    .line 139
    new-array v9, v6, [Lbiil;

    .line 140
    .line 141
    new-instance v10, Lbiil;

    .line 142
    .line 143
    const/16 v11, 0x14

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 147
    .line 148
    .line 149
    aput-object v10, v9, v3

    .line 150
    .line 151
    new-instance v10, Lbiil;

    .line 152
    .line 153
    const/16 v11, 0xf

    .line 154
    .line 155
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v9, v1

    .line 159
    .line 160
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    aput-object v9, v4, v3

    .line 165
    .line 166
    new-array v9, v6, [Lbill;

    .line 167
    .line 168
    new-instance v10, Laafn;

    .line 169
    .line 170
    invoke-direct {v10, v6}, Laafn;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v9, v3

    .line 178
    .line 179
    const v10, 0x7f080e15

    .line 180
    .line 181
    .line 182
    invoke-static {}, Locm;->V()Lodh;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v10, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    aput-object v10, v9, v1

    .line 195
    .line 196
    new-instance v10, Lbild;

    .line 197
    .line 198
    const-class v13, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-direct {v10, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v4}, Lbilf;->f([Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v10, v2, v7

    .line 207
    .line 208
    new-array v4, v1, [Lbill;

    .line 209
    .line 210
    new-array v9, v6, [Lbiil;

    .line 211
    .line 212
    new-instance v10, Lbiil;

    .line 213
    .line 214
    const/16 v13, 0x15

    .line 215
    .line 216
    invoke-direct {v10, v13, v12}, Lbiil;-><init>(ILbiio;)V

    .line 217
    .line 218
    .line 219
    aput-object v10, v9, v3

    .line 220
    .line 221
    new-instance v10, Lbiil;

    .line 222
    .line 223
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 224
    .line 225
    .line 226
    aput-object v10, v9, v1

    .line 227
    .line 228
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    aput-object v9, v4, v3

    .line 233
    .line 234
    new-array v6, v6, [Lbill;

    .line 235
    .line 236
    new-instance v9, Laafn;

    .line 237
    .line 238
    invoke-direct {v9, v7}, Laafn;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Lbdsn;->a:Lbdsn;

    .line 242
    .line 243
    sget-object v10, Lbdsm;->a:Lbdso;

    .line 244
    .line 245
    new-instance v11, Lbimd;

    .line 246
    .line 247
    invoke-direct {v11, v7, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 248
    .line 249
    .line 250
    aput-object v11, v6, v3

    .line 251
    .line 252
    sget-object v3, Lbdsk;->d:Lbdsk;

    .line 253
    .line 254
    invoke-static {v3}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v6, v1

    .line 259
    .line 260
    invoke-static {v6}, Lbdsm;->a([Lbill;)Lbild;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v1, v2, v8

    .line 268
    .line 269
    new-instance v1, Lbild;

    .line 270
    .line 271
    const-class v3, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lbilf;->f([Lbill;)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x8

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    new-instance v1, Lbild;

    .line 284
    .line 285
    const-class v2, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    return-object v1
.end method
