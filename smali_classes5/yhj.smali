.class public final Lyhj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyhy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/util/List;Lyhy;Lbxaz;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lyhy;->h()Lbaqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyaw;

    .line 23
    .line 24
    new-instance v3, Lyah;

    .line 25
    .line 26
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lbiig;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v5

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lyhy;->j()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v2, Lbaqr;

    .line 55
    .line 56
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbiig;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/16 v5, 0x9

    .line 40
    .line 41
    new-array v5, v5, [Lbill;

    .line 42
    .line 43
    new-instance v8, Lyeq;

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    invoke-direct {v8, v9}, Lyeq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v9, v4, [Lbill;

    .line 51
    .line 52
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v5, v4

    .line 57
    .line 58
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v5, v6

    .line 63
    .line 64
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x3

    .line 79
    aput-object v8, v5, v9

    .line 80
    .line 81
    new-instance v8, Lyeq;

    .line 82
    .line 83
    const/16 v10, 0xe

    .line 84
    .line 85
    invoke-direct {v8, v10}, Lyeq;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 89
    .line 90
    sget-object v11, Lbifz;->e:Lbijl;

    .line 91
    .line 92
    new-instance v12, Lbimd;

    .line 93
    .line 94
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    aput-object v12, v5, v8

    .line 99
    .line 100
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v5, v0

    .line 109
    .line 110
    sget-object v10, Lcnzs;->bM:Lbyil;

    .line 111
    .line 112
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lfwq;->N(Lbdzm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v12, 0x6

    .line 121
    aput-object v10, v5, v12

    .line 122
    .line 123
    new-array v10, v6, [Lbill;

    .line 124
    .line 125
    new-instance v13, Lyeq;

    .line 126
    .line 127
    const/16 v14, 0xf

    .line 128
    .line 129
    invoke-direct {v13, v14}, Lyeq;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lbdlx;->b:Lbdlx;

    .line 133
    .line 134
    sget-object v15, Lbdlw;->a:Lbijl;

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    new-instance v4, Lbimd;

    .line 139
    .line 140
    invoke-direct {v4, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    aput-object v4, v10, v16

    .line 144
    .line 145
    invoke-static {v10}, Lbfhj;->F([Lbill;)Lbilf;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v10, 0x7

    .line 150
    aput-object v4, v5, v10

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    new-array v13, v4, [Lbill;

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v13, v16

    .line 161
    .line 162
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v13, v6

    .line 167
    .line 168
    const v2, 0x7f070218

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v13, v7

    .line 180
    .line 181
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v13, v9

    .line 190
    .line 191
    const v2, 0x7f0409f4

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v13, v8

    .line 199
    .line 200
    new-instance v2, Lyeq;

    .line 201
    .line 202
    const/16 v14, 0x10

    .line 203
    .line 204
    invoke-direct {v2, v14}, Lyeq;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v14, Lbigd;->df:Lbigd;

    .line 208
    .line 209
    new-instance v15, Lbimd;

    .line 210
    .line 211
    invoke-direct {v15, v14, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    aput-object v15, v13, v0

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v13, v12

    .line 225
    .line 226
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v13, v10

    .line 233
    .line 234
    new-instance v2, Lbild;

    .line 235
    .line 236
    const-class v10, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v2, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v2, v5, v4

    .line 242
    .line 243
    new-instance v2, Lbild;

    .line 244
    .line 245
    const-class v4, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v2, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    aput-object v2, v1, v9

    .line 251
    .line 252
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 253
    .line 254
    new-instance v2, Lvbi;

    .line 255
    .line 256
    move-object/from16 v4, p0

    .line 257
    .line 258
    invoke-direct {v2, v4, v0}, Lvbi;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-array v0, v8, [Lbill;

    .line 262
    .line 263
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v0, v16

    .line 268
    .line 269
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v0, v6

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v0, v7

    .line 284
    .line 285
    const/high16 v3, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v0, v9

    .line 296
    .line 297
    invoke-static {v2, v0}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v1, v8

    .line 302
    .line 303
    new-instance v0, Lbild;

    .line 304
    .line 305
    const-class v2, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method
