.class public final Lbcbq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbccj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


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
    sput-object v0, Lbcbq;->a:Lbiio;

    .line 7
    .line 8
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
    sget-object v1, Lbcbq;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v2, v0, v6

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v7, 0x5

    .line 74
    aput-object v2, v0, v7

    .line 75
    .line 76
    new-instance v2, Lbbxn;

    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    invoke-direct {v2, v8}, Lbbxn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lnki;

    .line 83
    .line 84
    invoke-direct {v9, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 88
    .line 89
    sget-object v10, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v11, Lbimd;

    .line 92
    .line 93
    invoke-direct {v11, v2, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v11, v0, v2

    .line 98
    .line 99
    sget-object v9, Lcnzm;->bm:Lbyil;

    .line 100
    .line 101
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v0, v8

    .line 110
    .line 111
    new-array v9, v4, [Lbill;

    .line 112
    .line 113
    const/16 v11, 0x12

    .line 114
    .line 115
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v9, v1

    .line 124
    .line 125
    const v11, 0x7f130240

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Lfwq;->E(I)Lbipt;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v12, Lbdwy;->T:Lodh;

    .line 133
    .line 134
    sget-object v13, Lbiog;->a:Landroid/util/LruCache;

    .line 135
    .line 136
    invoke-static {v11, v12}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v9, v3

    .line 145
    .line 146
    new-instance v11, Lbild;

    .line 147
    .line 148
    const-class v12, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-direct {v11, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x8

    .line 154
    .line 155
    aput-object v11, v0, v9

    .line 156
    .line 157
    new-instance v11, Lbcbr;

    .line 158
    .line 159
    invoke-direct {v11, v3}, Lbcbr;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v12, 0xa

    .line 163
    .line 164
    new-array v13, v12, [Lbill;

    .line 165
    .line 166
    const/high16 v14, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v13, v1

    .line 177
    .line 178
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v13, v3

    .line 187
    .line 188
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v13, v4

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v13, v5

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v13, v6

    .line 217
    .line 218
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 219
    .line 220
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v13, v7

    .line 225
    .line 226
    invoke-static {}, Lnqx;->u()Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v13, v2

    .line 231
    .line 232
    invoke-static {}, Locm;->aq()Lbipj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v13, v8

    .line 241
    .line 242
    sget-object v2, Lbigd;->df:Lbigd;

    .line 243
    .line 244
    new-instance v4, Lbimd;

    .line 245
    .line 246
    invoke-direct {v4, v2, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 247
    .line 248
    .line 249
    aput-object v4, v13, v9

    .line 250
    .line 251
    sget-object v2, Lbigd;->J:Lbigd;

    .line 252
    .line 253
    new-instance v4, Lbimd;

    .line 254
    .line 255
    invoke-direct {v4, v2, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    aput-object v4, v13, v2

    .line 261
    .line 262
    new-instance v4, Lbild;

    .line 263
    .line 264
    const-class v5, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v4, v5, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    aput-object v4, v0, v2

    .line 270
    .line 271
    new-array v2, v3, [Lbill;

    .line 272
    .line 273
    const v3, 0x7f1301c7

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {}, Locm;->aq()Lbipj;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3, v4}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v2, v1

    .line 293
    .line 294
    new-instance v1, Lbild;

    .line 295
    .line 296
    const-class v3, Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    aput-object v1, v0, v12

    .line 302
    .line 303
    new-instance v1, Lbild;

    .line 304
    .line 305
    const-class v2, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    return-object v1
.end method
