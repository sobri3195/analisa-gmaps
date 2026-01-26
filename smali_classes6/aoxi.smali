.class public final Laoxi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoxr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field private static final c:Lbiio;

.field private static final d:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoxi;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laoxi;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laoxi;->c:Lbiio;

    .line 21
    .line 22
    new-instance v0, Lbiio;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laoxi;->d:Lbiio;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 25
    .line 26
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    new-instance v2, Laoxd;

    .line 34
    .line 35
    const/16 v6, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v6}, Laoxd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcnzr;->f:Lbyil;

    .line 41
    .line 42
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lbdzm;->b:Lbdzm;

    .line 51
    .line 52
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lbilt;

    .line 57
    .line 58
    invoke-direct {v9, v2, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v9, v0, v2

    .line 63
    .line 64
    new-instance v7, Laoxd;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Laoxd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lbigd;->aj:Lbigd;

    .line 70
    .line 71
    sget-object v9, Lbifz;->e:Lbijl;

    .line 72
    .line 73
    new-instance v10, Lbimd;

    .line 74
    .line 75
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    aput-object v10, v0, v7

    .line 80
    .line 81
    new-array v8, v2, [Lbill;

    .line 82
    .line 83
    new-instance v9, Laoxh;

    .line 84
    .line 85
    invoke-direct {v9, v4}, Laoxh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lagph;->a:Lbxck;

    .line 89
    .line 90
    sget-object v10, Lagpo;->B:Lagpo;

    .line 91
    .line 92
    sget-object v11, Lagph;->c:Lbijl;

    .line 93
    .line 94
    new-instance v12, Lbimd;

    .line 95
    .line 96
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v12, v8, v3

    .line 100
    .line 101
    sget-object v9, Laoxi;->c:Lbiio;

    .line 102
    .line 103
    new-instance v10, Lbimb;

    .line 104
    .line 105
    invoke-direct {v10, v9}, Lbimb;-><init>(Lbiio;)V

    .line 106
    .line 107
    .line 108
    aput-object v10, v8, v4

    .line 109
    .line 110
    new-instance v10, Laoxh;

    .line 111
    .line 112
    invoke-direct {v10, v3}, Laoxh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Lagpo;->b:Lagpo;

    .line 116
    .line 117
    new-instance v13, Lbimd;

    .line 118
    .line 119
    invoke-direct {v13, v12, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v13, v8, v5

    .line 123
    .line 124
    invoke-static {v8}, Lagph;->a([Lbill;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v10, 0x5

    .line 129
    aput-object v8, v0, v10

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v12, 0x6

    .line 140
    aput-object v11, v0, v12

    .line 141
    .line 142
    new-array v11, v7, [Lbill;

    .line 143
    .line 144
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v11, v3

    .line 149
    .line 150
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aput-object v13, v11, v4

    .line 155
    .line 156
    new-instance v13, Laoxd;

    .line 157
    .line 158
    invoke-direct {v13, v6}, Laoxd;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-array v6, v5, [Lbiil;

    .line 162
    .line 163
    sget-object v14, Laoxi;->d:Lbiio;

    .line 164
    .line 165
    new-instance v15, Lbiil;

    .line 166
    .line 167
    invoke-direct {v15, v5, v14}, Lbiil;-><init>(ILbiio;)V

    .line 168
    .line 169
    .line 170
    aput-object v15, v6, v3

    .line 171
    .line 172
    new-instance v15, Lbiil;

    .line 173
    .line 174
    invoke-direct {v15, v2, v9}, Lbiil;-><init>(ILbiio;)V

    .line 175
    .line 176
    .line 177
    aput-object v15, v6, v4

    .line 178
    .line 179
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-array v15, v4, [Lbiil;

    .line 184
    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    new-instance v7, Lbiil;

    .line 188
    .line 189
    invoke-direct {v7, v2, v9}, Lbiil;-><init>(ILbiio;)V

    .line 190
    .line 191
    .line 192
    aput-object v7, v15, v3

    .line 193
    .line 194
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v9, Lbilt;

    .line 199
    .line 200
    invoke-direct {v9, v13, v6, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 201
    .line 202
    .line 203
    aput-object v9, v11, v5

    .line 204
    .line 205
    new-instance v6, Laoxg;

    .line 206
    .line 207
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v7, Laoxd;

    .line 211
    .line 212
    const/16 v9, 0x14

    .line 213
    .line 214
    invoke-direct {v7, v9}, Laoxd;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v9, v3, [Lbill;

    .line 218
    .line 219
    invoke-static {v6, v7, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    aput-object v6, v11, v2

    .line 224
    .line 225
    new-instance v6, Lbild;

    .line 226
    .line 227
    const-class v7, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-direct {v6, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x7

    .line 233
    aput-object v6, v0, v7

    .line 234
    .line 235
    new-array v6, v12, [Lbill;

    .line 236
    .line 237
    new-instance v7, Lbimb;

    .line 238
    .line 239
    invoke-direct {v7, v14}, Lbimb;-><init>(Lbiio;)V

    .line 240
    .line 241
    .line 242
    aput-object v7, v6, v3

    .line 243
    .line 244
    const/4 v7, -0x2

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    aput-object v7, v6, v4

    .line 254
    .line 255
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v6, v5

    .line 260
    .line 261
    new-array v1, v4, [Lbiil;

    .line 262
    .line 263
    new-instance v4, Lbiil;

    .line 264
    .line 265
    const/16 v7, 0xc

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-direct {v4, v7, v9}, Lbiil;-><init>(ILbiio;)V

    .line 269
    .line 270
    .line 271
    aput-object v4, v1, v3

    .line 272
    .line 273
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v6, v2

    .line 278
    .line 279
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v6, v16

    .line 284
    .line 285
    new-instance v1, Lagop;

    .line 286
    .line 287
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v2, Laoxh;

    .line 291
    .line 292
    invoke-direct {v2, v5}, Laoxh;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-array v3, v3, [Lbill;

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aput-object v1, v6, v10

    .line 302
    .line 303
    new-instance v1, Lbild;

    .line 304
    .line 305
    const-class v2, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    aput-object v1, v0, v2

    .line 313
    .line 314
    new-instance v1, Lbild;

    .line 315
    .line 316
    const-class v2, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method
