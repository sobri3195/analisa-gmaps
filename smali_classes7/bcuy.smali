.class public final Lbcuy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcuz;",
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
    sput-object v0, Lbcuy;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 54
    .line 55
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v7, v1, v9

    .line 61
    .line 62
    new-array v7, v0, [Lbill;

    .line 63
    .line 64
    new-instance v10, Lbcue;

    .line 65
    .line 66
    const/16 v11, 0xd

    .line 67
    .line 68
    invoke-direct {v10, v11}, Lbcue;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lbiis;

    .line 72
    .line 73
    invoke-direct {v12, v10}, Lbiis;-><init>(Lbijp;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v7, v4

    .line 81
    .line 82
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v7, v5

    .line 87
    .line 88
    const/16 v2, 0x14

    .line 89
    .line 90
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v10, v0, v12, v13}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v7, v6

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v7, v8

    .line 121
    .line 122
    new-instance v10, Lbcue;

    .line 123
    .line 124
    invoke-direct {v10, v11}, Lbcue;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lbigd;->df:Lbigd;

    .line 128
    .line 129
    sget-object v12, Lbifz;->e:Lbijl;

    .line 130
    .line 131
    new-instance v13, Lbimd;

    .line 132
    .line 133
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    aput-object v13, v7, v9

    .line 137
    .line 138
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-static {v10}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x5

    .line 145
    aput-object v10, v7, v11

    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v13, 0x6

    .line 156
    aput-object v10, v7, v13

    .line 157
    .line 158
    invoke-static {}, Lnqx;->k()Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v14, 0x7

    .line 163
    aput-object v10, v7, v14

    .line 164
    .line 165
    new-instance v10, Lbild;

    .line 166
    .line 167
    const-class v15, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v10, v15, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    aput-object v10, v1, v11

    .line 173
    .line 174
    new-instance v7, Lbakm;

    .line 175
    .line 176
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lbcue;

    .line 180
    .line 181
    const/16 v15, 0xe

    .line 182
    .line 183
    invoke-direct {v10, v15}, Lbcue;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-array v15, v4, [Lbill;

    .line 187
    .line 188
    invoke-static {v7, v10, v15}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-array v10, v6, [Lbill;

    .line 193
    .line 194
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v10, v4

    .line 199
    .line 200
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v10, v5

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Lbili;->a([Lbill;)V

    .line 211
    .line 212
    .line 213
    aput-object v7, v1, v13

    .line 214
    .line 215
    new-instance v0, Lbcue;

    .line 216
    .line 217
    const/16 v2, 0xf

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lbcue;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v2, v11, [Lbill;

    .line 223
    .line 224
    sget-object v7, Lbcuy;->a:Lbiio;

    .line 225
    .line 226
    new-instance v10, Lbimb;

    .line 227
    .line 228
    invoke-direct {v10, v7}, Lbimb;-><init>(Lbiio;)V

    .line 229
    .line 230
    .line 231
    aput-object v10, v2, v4

    .line 232
    .line 233
    invoke-static {v5}, Lafhw;->k(Z)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v2, v5

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v2, v6

    .line 248
    .line 249
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v5, 0xc

    .line 254
    .line 255
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v7, Lbbjc;

    .line 260
    .line 261
    invoke-direct {v7, v4, v5, v6}, Lbbjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lbimy;->n:Lbimy;

    .line 265
    .line 266
    new-instance v5, Lbilx;

    .line 267
    .line 268
    invoke-direct {v5, v4, v7, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 269
    .line 270
    .line 271
    aput-object v5, v2, v8

    .line 272
    .line 273
    new-instance v4, Lbcue;

    .line 274
    .line 275
    invoke-direct {v4, v3}, Lbcue;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lbigd;->bJ:Lbigd;

    .line 279
    .line 280
    new-instance v5, Lbimd;

    .line 281
    .line 282
    invoke-direct {v5, v3, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 283
    .line 284
    .line 285
    aput-object v5, v2, v9

    .line 286
    .line 287
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 288
    .line 289
    invoke-static {v0, v2}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v1, v14

    .line 294
    .line 295
    new-instance v0, Lbild;

    .line 296
    .line 297
    const-class v2, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method
