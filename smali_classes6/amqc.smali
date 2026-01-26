.class public final Lamqc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbndv;",
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
    const-string v1, "AdaptiveTurnCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqc;->a:Lbspc;

    .line 9
    .line 10
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
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    new-instance v3, Lampn;

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lampn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lbndp;->p:Lbndp;

    .line 30
    .line 31
    sget-object v6, Lbndq;->a:Lbijl;

    .line 32
    .line 33
    new-instance v7, Lbimd;

    .line 34
    .line 35
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v7, v0, v3

    .line 40
    .line 41
    new-instance v5, Lampn;

    .line 42
    .line 43
    const/16 v7, 0x14

    .line 44
    .line 45
    invoke-direct {v5, v7}, Lampn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lbndp;->a:Lbndp;

    .line 49
    .line 50
    new-instance v8, Lbimd;

    .line 51
    .line 52
    invoke-direct {v8, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v8, v0, v5

    .line 57
    .line 58
    new-instance v7, Lamqb;

    .line 59
    .line 60
    invoke-direct {v7, v4}, Lamqb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lbndp;->d:Lbndp;

    .line 64
    .line 65
    new-instance v9, Lbimd;

    .line 66
    .line 67
    invoke-direct {v9, v8, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v9, v0, v7

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    new-array v9, v8, [Lbill;

    .line 75
    .line 76
    const v10, 0x7f0b0c95

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v9, v1

    .line 88
    .line 89
    invoke-static {v2}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v9, v4

    .line 94
    .line 95
    invoke-static {v2}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v9, v3

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v9, v5

    .line 110
    .line 111
    new-instance v2, Lamqb;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lamqb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lbndp;->o:Lbndp;

    .line 117
    .line 118
    new-instance v11, Lbimd;

    .line 119
    .line 120
    invoke-direct {v11, v10, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v11, v9, v7

    .line 124
    .line 125
    new-instance v2, Lamqb;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lamqb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lbndp;->e:Lbndp;

    .line 131
    .line 132
    new-instance v11, Lbimd;

    .line 133
    .line 134
    invoke-direct {v11, v10, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    aput-object v11, v9, v2

    .line 139
    .line 140
    new-instance v6, Lbild;

    .line 141
    .line 142
    const-class v10, Lbnfb;

    .line 143
    .line 144
    invoke-direct {v6, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    aput-object v6, v0, v2

    .line 148
    .line 149
    new-array v6, v7, [Lbill;

    .line 150
    .line 151
    const v9, 0x7f0b0aaf

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v6, v1

    .line 163
    .line 164
    const/4 v9, -0x2

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    aput-object v9, v6, v4

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v6, v3

    .line 185
    .line 186
    new-array v10, v2, [Lbill;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v10, v1

    .line 197
    .line 198
    const/16 v11, 0x10

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    aput-object v12, v10, v4

    .line 209
    .line 210
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    aput-object v11, v10, v3

    .line 215
    .line 216
    new-array v11, v5, [Lbill;

    .line 217
    .line 218
    const v12, 0x7f0b0abe

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aput-object v12, v11, v1

    .line 230
    .line 231
    const/16 v12, 0x18

    .line 232
    .line 233
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    aput-object v12, v11, v4

    .line 242
    .line 243
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    aput-object v9, v11, v3

    .line 248
    .line 249
    new-instance v9, Lbild;

    .line 250
    .line 251
    const-class v12, Landroid/widget/ProgressBar;

    .line 252
    .line 253
    invoke-direct {v9, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    aput-object v9, v10, v5

    .line 257
    .line 258
    new-array v9, v5, [Lbill;

    .line 259
    .line 260
    const/16 v11, 0xa

    .line 261
    .line 262
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v9, v1

    .line 271
    .line 272
    const v1, 0x7f0b0abf

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v9, v4

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aput-object v1, v9, v3

    .line 294
    .line 295
    new-instance v1, Lbild;

    .line 296
    .line 297
    const-class v2, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 300
    .line 301
    .line 302
    aput-object v1, v10, v7

    .line 303
    .line 304
    new-instance v1, Lbild;

    .line 305
    .line 306
    const-class v2, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 309
    .line 310
    .line 311
    aput-object v1, v6, v5

    .line 312
    .line 313
    new-instance v1, Lbild;

    .line 314
    .line 315
    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 316
    .line 317
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 318
    .line 319
    .line 320
    aput-object v1, v0, v8

    .line 321
    .line 322
    new-instance v1, Lbild;

    .line 323
    .line 324
    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamqc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
