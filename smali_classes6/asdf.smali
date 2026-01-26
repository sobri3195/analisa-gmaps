.class public final Lasdf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasdx;",
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
    const-string v1, "MerchantMonthsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasdf;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x4

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
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    new-array v6, v3, [Lbill;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->aq(Ljava/lang/Boolean;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v6, v5

    .line 51
    .line 52
    new-instance v8, Lasdd;

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-direct {v8, v9}, Lasdd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lbdst;->a:Lbijl;

    .line 59
    .line 60
    sget-object v10, Lbdsx;->r:Lbdsx;

    .line 61
    .line 62
    sget-object v11, Lbdst;->a:Lbijl;

    .line 63
    .line 64
    new-instance v12, Lbimd;

    .line 65
    .line 66
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aput-object v12, v6, v8

    .line 71
    .line 72
    new-instance v10, Lasdd;

    .line 73
    .line 74
    const/4 v12, 0x7

    .line 75
    invoke-direct {v10, v12}, Lasdd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v13, Lbdsx;->a:Lbdsx;

    .line 79
    .line 80
    new-instance v14, Lbimd;

    .line 81
    .line 82
    invoke-direct {v14, v13, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    aput-object v14, v6, v10

    .line 87
    .line 88
    const v13, 0x7f1411a9

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Lbiog;->e(I)Lbipa;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbdst;->f(Lbipa;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v6, v0

    .line 100
    .line 101
    sget-object v13, Lbdsx;->m:Lbdsx;

    .line 102
    .line 103
    invoke-static {v13, v7, v11}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v13, 0x5

    .line 108
    aput-object v7, v6, v13

    .line 109
    .line 110
    new-instance v7, Lasdd;

    .line 111
    .line 112
    invoke-direct {v7, v9}, Lasdd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v14, Lbdsx;->d:Lbdsx;

    .line 116
    .line 117
    new-instance v15, Lbimd;

    .line 118
    .line 119
    invoke-direct {v15, v14, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v15, v6, v9

    .line 123
    .line 124
    const v7, 0x7f080b0f

    .line 125
    .line 126
    .line 127
    invoke-static {}, Locm;->ap()Lbipj;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v7, v9}, Lbiog;->k(ILbipj;)Lbipt;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lbdst;->g(Lbipt;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v6, v12

    .line 140
    .line 141
    new-array v7, v10, [Lbill;

    .line 142
    .line 143
    invoke-static {}, Lnqx;->a()Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v7, v4

    .line 148
    .line 149
    invoke-static {}, Locm;->aq()Lbipj;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v7, v5

    .line 158
    .line 159
    new-instance v9, Lasdd;

    .line 160
    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    invoke-direct {v9, v12}, Lasdd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Lbigd;->df:Lbigd;

    .line 167
    .line 168
    sget-object v15, Lbifz;->e:Lbijl;

    .line 169
    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    new-instance v2, Lbimd;

    .line 173
    .line 174
    invoke-direct {v2, v14, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v7, v8

    .line 178
    .line 179
    invoke-static {v7}, Lbdst;->b([Lbill;)Lbilf;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v6, v12

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lbdst;->d(I)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v7, 0x9

    .line 190
    .line 191
    aput-object v2, v6, v7

    .line 192
    .line 193
    new-instance v2, Lasdd;

    .line 194
    .line 195
    invoke-direct {v2, v7}, Lasdd;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lbdsx;->e:Lbdsx;

    .line 199
    .line 200
    new-instance v9, Lbimd;

    .line 201
    .line 202
    invoke-direct {v9, v7, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    aput-object v9, v6, v2

    .line 208
    .line 209
    new-instance v7, Lbile;

    .line 210
    .line 211
    const v9, 0x7f0e033b

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v9, v6}, Lbile;-><init>(I[Lbill;)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v1, v8

    .line 218
    .line 219
    new-array v0, v0, [Lbill;

    .line 220
    .line 221
    new-instance v6, Lasdd;

    .line 222
    .line 223
    invoke-direct {v6, v2}, Lasdd;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lbigd;->J:Lbigd;

    .line 227
    .line 228
    new-instance v7, Lbimd;

    .line 229
    .line 230
    invoke-direct {v7, v2, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 231
    .line 232
    .line 233
    aput-object v7, v0, v4

    .line 234
    .line 235
    new-instance v2, Lasdd;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Lasdd;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lnki;

    .line 241
    .line 242
    invoke-direct {v3, v2, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 246
    .line 247
    new-instance v4, Lbimd;

    .line 248
    .line 249
    invoke-direct {v4, v2, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    aput-object v4, v0, v5

    .line 253
    .line 254
    new-instance v2, Lasdd;

    .line 255
    .line 256
    const/16 v3, 0xc

    .line 257
    .line 258
    invoke-direct {v2, v3}, Lasdd;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lbigd;->C:Lbigd;

    .line 262
    .line 263
    new-instance v4, Lbimd;

    .line 264
    .line 265
    invoke-direct {v4, v3, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v0, v8

    .line 269
    .line 270
    new-instance v2, Lasdd;

    .line 271
    .line 272
    const/16 v3, 0xd

    .line 273
    .line 274
    invoke-direct {v2, v3}, Lasdd;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Locs;->bf:Locs;

    .line 278
    .line 279
    new-instance v4, Lbimd;

    .line 280
    .line 281
    invoke-direct {v4, v3, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 282
    .line 283
    .line 284
    aput-object v4, v0, v10

    .line 285
    .line 286
    new-instance v2, Lbild;

    .line 287
    .line 288
    const-class v3, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 291
    .line 292
    .line 293
    aput-object v2, v1, v10

    .line 294
    .line 295
    new-instance v0, Lbild;

    .line 296
    .line 297
    const-class v2, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasdf;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
