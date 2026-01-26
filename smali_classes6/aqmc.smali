.class final Laqmc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqlq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laqlu;


# direct methods
.method public constructor <init>(Laqlu;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqmc;->a:Laqlu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Laqkz;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laqkz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbigd;->cg:Lbigd;

    .line 12
    .line 13
    sget-object v3, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v4, Lbimd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    invoke-static {}, Lauqp;->bN()Lbilj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    new-array v3, v6, [Lbill;

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v3, v1

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v3, v4

    .line 62
    .line 63
    invoke-static {}, Lauqp;->bN()Lbilj;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v3, v5

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    new-array v8, v7, [Lbill;

    .line 71
    .line 72
    new-instance v9, Laqmb;

    .line 73
    .line 74
    invoke-direct {v9, p0}, Laqmb;-><init>(Laqmc;)V

    .line 75
    .line 76
    .line 77
    new-array v10, v1, [Lbill;

    .line 78
    .line 79
    invoke-static {v9, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v8, v1

    .line 84
    .line 85
    new-instance v9, Laqkz;

    .line 86
    .line 87
    const/16 v10, 0x13

    .line 88
    .line 89
    invoke-direct {v9, v10}, Laqkz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Laarq;->a:Laarq;

    .line 93
    .line 94
    sget-object v11, Laart;->b:Lopt;

    .line 95
    .line 96
    new-instance v12, Lbimd;

    .line 97
    .line 98
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v8, v4

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v8, v5

    .line 112
    .line 113
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aput-object v9, v8, v6

    .line 120
    .line 121
    const v9, 0x3f19999a    # 0.6f

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x4

    .line 133
    aput-object v9, v8, v10

    .line 134
    .line 135
    new-instance v9, Lbild;

    .line 136
    .line 137
    const-class v11, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v9, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, [Lbill;

    .line 147
    .line 148
    invoke-virtual {v9, v3}, Lbilf;->f([Lbill;)V

    .line 149
    .line 150
    .line 151
    aput-object v9, v0, v10

    .line 152
    .line 153
    new-array v3, v6, [Lbill;

    .line 154
    .line 155
    const v8, 0x7f0b0564

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aput-object v8, v3, v1

    .line 167
    .line 168
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v3, v4

    .line 173
    .line 174
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v3, v5

    .line 179
    .line 180
    new-array v2, v4, [Lbill;

    .line 181
    .line 182
    new-instance v8, Laqmh;

    .line 183
    .line 184
    invoke-direct {v8, v4}, Laqmh;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v2, v1

    .line 192
    .line 193
    new-instance v8, Lbild;

    .line 194
    .line 195
    const-class v9, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-direct {v8, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, [Lbill;

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Lbilf;->f([Lbill;)V

    .line 207
    .line 208
    .line 209
    aput-object v8, v0, v7

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    new-array v3, v2, [Lbill;

    .line 213
    .line 214
    const v8, 0x7f0b0563

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v3, v1

    .line 226
    .line 227
    const/4 v8, -0x2

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    aput-object v8, v3, v4

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aput-object v8, v3, v5

    .line 247
    .line 248
    invoke-static {v4}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v3, v6

    .line 253
    .line 254
    invoke-static {v4}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v3, v10

    .line 259
    .line 260
    invoke-static {v4}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v3, v7

    .line 265
    .line 266
    iget-object v4, p0, Laqmc;->a:Laqlu;

    .line 267
    .line 268
    new-instance v5, Laqgz;

    .line 269
    .line 270
    invoke-direct {v5, v4}, Laqgz;-><init>(Laqlu;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Laqkz;

    .line 274
    .line 275
    const/16 v6, 0x12

    .line 276
    .line 277
    invoke-direct {v4, v6}, Laqkz;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v1, v1, [Lbill;

    .line 281
    .line 282
    invoke-static {v5, v4, v1}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, [Lbill;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 293
    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    new-instance v1, Lbild;

    .line 298
    .line 299
    const-class v2, Lbikb;

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method
