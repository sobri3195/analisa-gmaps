.class public final Lwqe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
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
    iput-boolean p1, p0, Lwqe;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Lbill;

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v2

    .line 28
    .line 29
    new-instance v5, Lbilj;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lbilj;-><init>([Lbill;)V

    .line 32
    .line 33
    .line 34
    aput-object v5, v1, v3

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v5, v1, v6

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v5, v1, v7

    .line 60
    .line 61
    new-array v5, v0, [Lbill;

    .line 62
    .line 63
    sget-object v8, Lwqf;->b:Lbiny;

    .line 64
    .line 65
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v5, v2

    .line 70
    .line 71
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v5, v3

    .line 76
    .line 77
    new-instance v8, Lwqd;

    .line 78
    .line 79
    const/16 v9, 0xa

    .line 80
    .line 81
    invoke-direct {v8, v9}, Lwqd;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lbigd;->db:Lbigd;

    .line 85
    .line 86
    sget-object v11, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    new-instance v12, Lbimd;

    .line 89
    .line 90
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v5, v6

    .line 94
    .line 95
    new-instance v8, Lwqd;

    .line 96
    .line 97
    invoke-direct {v8, v9}, Lwqd;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lbiis;

    .line 101
    .line 102
    invoke-direct {v9, v8}, Lbiis;-><init>(Lbijp;)V

    .line 103
    .line 104
    .line 105
    new-array v8, v2, [Lbill;

    .line 106
    .line 107
    invoke-static {v9, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v5, v7

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lbhzx;->Q(Ljava/lang/Boolean;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x4

    .line 122
    aput-object v8, v5, v9

    .line 123
    .line 124
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v10, 0x5

    .line 133
    aput-object v8, v5, v10

    .line 134
    .line 135
    new-instance v8, Lbild;

    .line 136
    .line 137
    const-class v12, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v8, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    aput-object v8, v1, v9

    .line 143
    .line 144
    new-array v5, v7, [Lbill;

    .line 145
    .line 146
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    aput-object v8, v5, v2

    .line 151
    .line 152
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v5, v3

    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    new-array v8, v8, [Lbill;

    .line 161
    .line 162
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    aput-object v12, v8, v2

    .line 167
    .line 168
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v8, v3

    .line 173
    .line 174
    new-instance v4, Lwqd;

    .line 175
    .line 176
    const/16 v12, 0xb

    .line 177
    .line 178
    invoke-direct {v4, v12}, Lwqd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lbiis;

    .line 182
    .line 183
    invoke-direct {v13, v4}, Lbiis;-><init>(Lbijp;)V

    .line 184
    .line 185
    .line 186
    new-array v4, v2, [Lbill;

    .line 187
    .line 188
    invoke-static {v13, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v8, v6

    .line 193
    .line 194
    sget-object v4, Lnqx;->a:Lbirx;

    .line 195
    .line 196
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v8, v7

    .line 201
    .line 202
    new-instance v4, Lwqd;

    .line 203
    .line 204
    const/16 v7, 0xc

    .line 205
    .line 206
    invoke-direct {v4, v7}, Lwqd;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lbigd;->dk:Lbigd;

    .line 210
    .line 211
    new-instance v13, Lbimd;

    .line 212
    .line 213
    invoke-direct {v13, v7, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 214
    .line 215
    .line 216
    aput-object v13, v8, v9

    .line 217
    .line 218
    new-instance v4, Lwqd;

    .line 219
    .line 220
    invoke-direct {v4, v12}, Lwqd;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lbigd;->df:Lbigd;

    .line 224
    .line 225
    new-instance v9, Lbimd;

    .line 226
    .line 227
    invoke-direct {v9, v7, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v9, v8, v10

    .line 231
    .line 232
    new-instance v4, Lwqd;

    .line 233
    .line 234
    const/16 v7, 0xd

    .line 235
    .line 236
    invoke-direct {v4, v7}, Lwqd;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Locs;->bf:Locs;

    .line 240
    .line 241
    new-instance v9, Lbimd;

    .line 242
    .line 243
    invoke-direct {v9, v7, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 244
    .line 245
    .line 246
    aput-object v9, v8, v0

    .line 247
    .line 248
    iget-boolean v0, p0, Lwqe;->a:Z

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    new-array v0, v3, [Lbill;

    .line 253
    .line 254
    const v3, 0x7f0409fc

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lbhzx;->cA(I)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v0, v2

    .line 262
    .line 263
    new-instance v2, Lbilj;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lbilj;-><init>([Lbill;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    new-array v0, v6, [Lbill;

    .line 270
    .line 271
    invoke-static {}, Lnqx;->d()Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v0, v2

    .line 276
    .line 277
    sget-object v2, Lnqx;->b:Lbirx;

    .line 278
    .line 279
    invoke-static {v2}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v3

    .line 284
    .line 285
    new-instance v2, Lbilj;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lbilj;-><init>([Lbill;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    const/4 v0, 0x7

    .line 291
    aput-object v2, v8, v0

    .line 292
    .line 293
    new-instance v0, Lbild;

    .line 294
    .line 295
    const-class v2, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v0, v5, v6

    .line 301
    .line 302
    new-instance v0, Lbild;

    .line 303
    .line 304
    const-class v2, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v1, v10

    .line 310
    .line 311
    new-instance v0, Lbild;

    .line 312
    .line 313
    const-class v2, Lojw;

    .line 314
    .line 315
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method
