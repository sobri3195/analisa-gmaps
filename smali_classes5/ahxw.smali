.class public final Lahxw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahxv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwvl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwvl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahxw;->a:Lbiik;

    .line 8
    .line 9
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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    sget-object v3, Laifs;->b:Lbiny;

    .line 30
    .line 31
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v3, v0, v5

    .line 44
    .line 45
    sget-object v3, Laifs;->a:Lbiny;

    .line 46
    .line 47
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x4

    .line 52
    aput-object v3, v0, v7

    .line 53
    .line 54
    sget-object v3, Laifs;->f:Lbiny;

    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v8, 0x5

    .line 61
    aput-object v3, v0, v8

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v9, 0x6

    .line 72
    aput-object v3, v0, v9

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x7

    .line 85
    aput-object v10, v0, v11

    .line 86
    .line 87
    sget-object v10, Lcnzk;->fw:Lbyil;

    .line 88
    .line 89
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lfwq;->N(Lbdzm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v12, 0x8

    .line 98
    .line 99
    aput-object v10, v0, v12

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    new-array v13, v10, [Lbill;

    .line 104
    .line 105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v13, v2

    .line 116
    .line 117
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v4

    .line 122
    .line 123
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v13, v6

    .line 128
    .line 129
    const v14, 0x800013

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v13, v5

    .line 141
    .line 142
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v13, v7

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v13, v8

    .line 157
    .line 158
    invoke-static {}, Lnqx;->b()Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v13, v9

    .line 163
    .line 164
    invoke-static {}, Locm;->aq()Lbipj;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v13, v11

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v13, v12

    .line 183
    .line 184
    sget-object v3, Lahxw;->a:Lbiik;

    .line 185
    .line 186
    sget-object v9, Lbigd;->df:Lbigd;

    .line 187
    .line 188
    sget-object v11, Lbifz;->e:Lbijl;

    .line 189
    .line 190
    new-instance v12, Lbilx;

    .line 191
    .line 192
    invoke-direct {v12, v9, v3, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    aput-object v12, v13, v3

    .line 198
    .line 199
    new-instance v9, Lbild;

    .line 200
    .line 201
    const-class v11, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v9, v11, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v9, v0, v3

    .line 207
    .line 208
    invoke-static {}, Lazrt;->ak()Lbdgk;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v9, 0x7f080ab3

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lbiog;->j(I)Lbipt;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v11, v3

    .line 220
    check-cast v11, Lbdhg;

    .line 221
    .line 222
    invoke-virtual {v11, v9}, Lbdhg;->J(Lbipt;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lahxs;

    .line 226
    .line 227
    invoke-direct {v9, v5}, Lahxs;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lnki;

    .line 231
    .line 232
    invoke-direct {v12, v9, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12}, Lbdhg;->L(Lbijp;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Lcnzk;->fx:Lbyil;

    .line 239
    .line 240
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v3, v8}, Lbdgk;->i(Lbdzm;)V

    .line 245
    .line 246
    .line 247
    const v8, 0x7f1412b6

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v11, v9}, Lbdhg;->I(Lbipa;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v11, v8}, Lbdhg;->N(Lbipa;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lbdgk;->a()Lbilf;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-array v7, v7, [Lbill;

    .line 269
    .line 270
    const v8, 0x800035

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v7, v2

    .line 282
    .line 283
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v7, v4

    .line 288
    .line 289
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aput-object v1, v7, v6

    .line 294
    .line 295
    sget-object v1, Laifs;->g:Lbiny;

    .line 296
    .line 297
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aput-object v1, v7, v5

    .line 302
    .line 303
    invoke-virtual {v3, v7}, Lbilf;->f([Lbill;)V

    .line 304
    .line 305
    .line 306
    aput-object v3, v0, v10

    .line 307
    .line 308
    new-instance v1, Lbild;

    .line 309
    .line 310
    const-class v2, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method
