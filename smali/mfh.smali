.class public final synthetic Lmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmfh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmfh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lnqj;->eZ()Lnqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Loex;

    .line 19
    .line 20
    invoke-static {v0}, Loex;->aI(Loex;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcoqh;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcoqh;->n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Locm;->aC()Lbipj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lbdwy;->J:Lodh;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lfqy;->k(Landroid/content/Context;)Liuf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnqa;

    .line 57
    .line 58
    iget-object v0, v0, Lnqa;->a:Lcsyx;

    .line 59
    .line 60
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v0}, Lnmy;->N(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lawvi;->getMapCoreParameters()Lcfqh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcfqh;->C:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lawvi;->getPaintParameters()Lchql;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_6
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lahdn;

    .line 98
    .line 99
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lahfy;->r()Lbkkj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    return-object v3

    .line 111
    :pswitch_7
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lblip;

    .line 118
    .line 119
    invoke-virtual {v0}, Lblip;->s()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {v0}, Lnmy;->N(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_9
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbkje;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lblfv;

    .line 150
    .line 151
    iget-boolean v0, v0, Lblfv;->Y:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_a
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbkje;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lblfv;

    .line 171
    .line 172
    iget-object v0, v0, Lblfv;->M:Ljava/util/Map;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_b
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lawvi;

    .line 182
    .line 183
    invoke-interface {v0}, Lawvi;->getExploreMapParametersWithoutLogging()Lcflz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcflz;->f:Lcflx;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    sget-object v0, Lcflx;->a:Lcflx;

    .line 192
    .line 193
    :cond_2
    iget v0, v0, Lcflx;->b:I

    .line 194
    .line 195
    invoke-static {v0}, La;->bx(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    if-ne v0, v1, :cond_4

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_c
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lbtbm;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_d
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/app/Activity;

    .line 227
    .line 228
    const v1, 0x7f0b05ca

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_e
    new-instance v0, Lmfi;

    .line 239
    .line 240
    iget-object v1, p0, Lmfh;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v3}, Lmfi;-><init>(Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Lmfo;

    .line 246
    .line 247
    iput-object v0, v1, Lmfo;->bl:Lbobx;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_f
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lmfo;

    .line 253
    .line 254
    iget-object v1, v0, Lmfo;->ah:Lcplz;

    .line 255
    .line 256
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lafaa;

    .line 261
    .line 262
    invoke-interface {v1}, Lafaa;->d()Lbobx;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lmfo;->bj:Lbobx;

    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_10
    new-instance v0, Lmfi;

    .line 270
    .line 271
    iget-object v2, p0, Lmfh;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1, v3}, Lmfi;-><init>(Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    check-cast v2, Lmfo;

    .line 277
    .line 278
    iput-object v0, v2, Lmfo;->bn:Lbobx;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_11
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v1, Laumr;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Laumr;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lmfo;

    .line 292
    .line 293
    iput-object v1, v0, Lmfo;->bk:Lbobx;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_12
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lbutl;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lldb;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lldb;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lbztj;->a:Lbztj;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_13
    new-instance v0, Lmfi;

    .line 321
    .line 322
    iget-object v1, p0, Lmfh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    invoke-direct {v0, v1, v2, v3}, Lmfi;-><init>(Ljava/lang/Object;I[B)V

    .line 326
    .line 327
    .line 328
    check-cast v1, Lmfo;

    .line 329
    .line 330
    iput-object v0, v1, Lmfo;->bm:Lbobx;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
