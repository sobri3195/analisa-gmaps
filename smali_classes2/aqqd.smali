.class public final Laqqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqqd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laqqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lbwrv;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcbvf;

    .line 14
    .line 15
    iget v0, v0, Lcbvf;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lcbve;->a(I)Lcbve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcbve;->a:Lcbve;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcbvf;

    .line 30
    .line 31
    sget-object p1, Lcbve;->d:Lcbve;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p1, Lcbve;->e:Lcbve;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Laqqd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Laqzl;

    .line 58
    .line 59
    iget-object v0, p2, Laqzl;->au:Laxrd;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lawzw;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v2, Laqzj;->a:Laqzj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3, v2}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laqzj;

    .line 82
    .line 83
    iget-object v0, v0, Laqzj;->b:Lcmgj;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcjif;

    .line 100
    .line 101
    iget-object v3, v2, Lcjif;->b:Lcjig;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    sget-object v3, Lcjig;->a:Lcjig;

    .line 106
    .line 107
    :cond_4
    iget v3, v3, Lcjig;->c:I

    .line 108
    .line 109
    invoke-static {v3}, La;->aY(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    move v3, v1

    .line 116
    :cond_5
    const/4 v4, 0x2

    .line 117
    if-ne v3, v4, :cond_3

    .line 118
    .line 119
    iget-object v3, p2, Laqzl;->ao:Lcplz;

    .line 120
    .line 121
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Laece;

    .line 126
    .line 127
    sget-object v4, Lcoyb;->aQ:Lcoyb;

    .line 128
    .line 129
    new-instance v5, Laecc;

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    invoke-direct {v5, v6}, Laecc;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p2, Laqzl;->av:Laxrd;

    .line 136
    .line 137
    invoke-static {v2, p1, v6}, Lauqp;->by(Lcjif;Lcbve;Laxrd;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-interface {v3, v4, v6, v5, v2}, Laece;->e(Lcoyb;Ljava/lang/String;Laecd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 11

    .line 1
    iget v0, p0, Laqqd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f1411a5

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbwrv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1c

    .line 28
    .line 29
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lavoh;

    .line 36
    .line 37
    check-cast v0, Lavmv;

    .line 38
    .line 39
    iput-object p1, v0, Lavmv;->b:Lavoh;

    .line 40
    .line 41
    iget-object p1, v0, Lavmv;->a:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1b

    .line 48
    .line 49
    iget-object p1, v0, Lavmv;->b:Lavoh;

    .line 50
    .line 51
    invoke-interface {p1}, Lavoh;->a()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v0, Lavmv;->b:Lavoh;

    .line 56
    .line 57
    invoke-interface {v1}, Lavoh;->b()Lcbyo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lavmv;->e(Lcom/google/common/collect/ImmutableList;Lcbyo;)Lcbyq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lavmv;->a:Lbwrv;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Laurk;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v1}, Laurk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lavln;

    .line 110
    .line 111
    iget-object v0, v0, Lavln;->bh:Lbobt;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lawvi;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Lawvi;->getNudgebarParameters()Lcotk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast v0, Laulj;

    .line 132
    .line 133
    iput-object p1, v0, Laulj;->k:Lcotk;

    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Laguq;

    .line 139
    .line 140
    invoke-virtual {v0}, Laguq;->lW()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1c

    .line 145
    .line 146
    check-cast p1, Laulj;

    .line 147
    .line 148
    invoke-virtual {p1}, Laulj;->f()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Laukh;

    .line 155
    .line 156
    invoke-virtual {p1}, Laukh;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean v1, p1, Laukh;->b:Z

    .line 161
    .line 162
    xor-int/2addr v1, v0

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v1, p1, Laukh;->f:Lkxw;

    .line 166
    .line 167
    invoke-interface {v1}, Lkxw;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Laukh;->a()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Laukh;->b()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    cmpl-float v2, v1, v2

    .line 179
    .line 180
    if-ltz v2, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Laukh;->e(F)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iput-boolean v0, p1, Laukh;->b:Z

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laudo;

    .line 197
    .line 198
    iget-object v0, v0, Laudo;->a:Lauep;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Lauep;->b(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    new-instance v0, Lbduz;

    .line 205
    .line 206
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbape;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lbape;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v0, v4, p1}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, p1

    .line 223
    check-cast v1, Lattf;

    .line 224
    .line 225
    iput-object v0, v1, Lattf;->c:Lbdui;

    .line 226
    .line 227
    iget-object v0, v1, Lattf;->a:Lbihh;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Latef;

    .line 236
    .line 237
    invoke-static {v0, p1}, Latef;->G(Latef;Lbobp;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lbf;

    .line 245
    .line 246
    iget-object v1, v1, Lbf;->Q:Landroid/view/View;

    .line 247
    .line 248
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Latbu;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lndi;

    .line 256
    .line 257
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 258
    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    if-nez p1, :cond_2

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    check-cast v0, Latcj;

    .line 267
    .line 268
    invoke-virtual {v0, v1, p1}, Latcj;->q(Landroid/view/View;Latbu;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_3
    :goto_0
    if-eqz p1, :cond_1c

    .line 273
    .line 274
    check-cast v0, Latcj;

    .line 275
    .line 276
    iput-object p1, v0, Latcj;->am:Latbu;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Laynt;

    .line 284
    .line 285
    if-eqz p1, :cond_1c

    .line 286
    .line 287
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Latcj;

    .line 290
    .line 291
    iget-object v0, v0, Latcj;->ak:Latct;

    .line 292
    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_4
    invoke-virtual {v0, p1}, Latct;->o(Laynt;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/accounts/Account;

    .line 306
    .line 307
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lataf;

    .line 318
    .line 319
    iget-object v1, v0, Lataf;->ak:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_5

    .line 326
    .line 327
    iput-object p1, v0, Lataf;->ak:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Lataf;->aR()Latag;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, v0, Lataf;->aj:Latag;

    .line 334
    .line 335
    :cond_5
    iget-object p1, v0, Lataf;->aj:Latag;

    .line 336
    .line 337
    if-eqz p1, :cond_1c

    .line 338
    .line 339
    iget-object v0, v0, Lataf;->ai:Lbiix;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, p1}, Lbiix;->f(Lbijh;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    xor-int/2addr p1, v6

    .line 362
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, Larte;

    .line 366
    .line 367
    iput-boolean p1, v1, Larte;->c:Z

    .line 368
    .line 369
    iput-object v4, v1, Larte;->h:Lagor;

    .line 370
    .line 371
    iget-object p1, v1, Larte;->a:Lbihh;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_a
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lakbe;

    .line 382
    .line 383
    if-eqz p1, :cond_1c

    .line 384
    .line 385
    invoke-virtual {p1}, Lakbe;->b()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v5, :cond_1c

    .line 390
    .line 391
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbwrv;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lbwrv;

    .line 408
    .line 409
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcjif;

    .line 430
    .line 431
    iget-object v2, v0, Lcjif;->b:Lcjig;

    .line 432
    .line 433
    if-nez v2, :cond_7

    .line 434
    .line 435
    sget-object v2, Lcjig;->a:Lcjig;

    .line 436
    .line 437
    :cond_7
    iget v2, v2, Lcjig;->c:I

    .line 438
    .line 439
    invoke-static {v2}, La;->aY(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_8

    .line 444
    .line 445
    move v2, v6

    .line 446
    :cond_8
    if-ne v2, v1, :cond_6

    .line 447
    .line 448
    iget-object v2, p0, Laqqd;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Larax;

    .line 451
    .line 452
    iget-object v3, v2, Larax;->j:Lcplz;

    .line 453
    .line 454
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Laece;

    .line 459
    .line 460
    sget-object v5, Lcoyb;->aP:Lcoyb;

    .line 461
    .line 462
    new-instance v7, Laecc;

    .line 463
    .line 464
    const/4 v8, 0x4

    .line 465
    invoke-direct {v7, v8}, Laecc;-><init>(I)V

    .line 466
    .line 467
    .line 468
    iget-object v8, v2, Larax;->h:Lcbve;

    .line 469
    .line 470
    iget-object v2, v2, Larax;->f:Laxrd;

    .line 471
    .line 472
    invoke-static {v0, v8, v2}, Lauqp;->by(Lcjif;Lcbve;Laxrd;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v3, v5, v4, v7, v0}, Laece;->e(Lcoyb;Ljava/lang/String;Laecd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :pswitch_b
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lakbe;

    .line 485
    .line 486
    if-nez p1, :cond_9

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_9
    invoke-virtual {p1}, Lakbe;->b()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    add-int/lit8 v0, v0, -0x1

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    if-eq v0, v6, :cond_c

    .line 499
    .line 500
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lbwrv;

    .line 505
    .line 506
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lbwrv;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_a
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lbwrv;

    .line 536
    .line 537
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ljava/util/List;

    .line 542
    .line 543
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v1, v0

    .line 546
    check-cast v1, Larao;

    .line 547
    .line 548
    iget-object v5, v1, Larao;->h:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    sub-int/2addr v2, v4

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    add-int/lit8 v4, v4, -0x1

    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    new-instance v9, Laran;

    .line 574
    .line 575
    invoke-direct {v9, p0, v2, p1}, Laran;-><init>(Laqqd;ILjava/util/List;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v1, Larao;->f:Lasei;

    .line 579
    .line 580
    sget-object v10, Looa;->n:Lbiio;

    .line 581
    .line 582
    move-object v8, v6

    .line 583
    invoke-virtual/range {v4 .. v10}, Lasei;->c(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Laseh;Lbiio;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    add-int/lit8 v4, v4, -0x1

    .line 591
    .line 592
    invoke-virtual {v1, v2, v4, v2, p1}, Larao;->n(IIILjava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-eqz p1, :cond_1c

    .line 600
    .line 601
    iget-object v1, v1, Larao;->d:Lasdn;

    .line 602
    .line 603
    sget-object v2, Laqyy;->b:Lbiio;

    .line 604
    .line 605
    new-instance v4, Laram;

    .line 606
    .line 607
    invoke-direct {v4, v0, v3}, Laram;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, p1, v2, v4}, Lasdn;->a(Landroid/view/View;Lbiio;Lasdm;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_b
    :goto_2
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Larao;

    .line 617
    .line 618
    invoke-static {p1}, Larao;->p(Larao;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Larao;->j()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_c
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Larao;

    .line 628
    .line 629
    iget-object v0, p1, Larao;->b:Lbdqq;

    .line 630
    .line 631
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v1, p1, Larao;->a:Lbi;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v5}, Lbdqp;->d(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lbpik;->m()V

    .line 652
    .line 653
    .line 654
    invoke-static {p1}, Larao;->p(Larao;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Larao;->j()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_c
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lakbe;

    .line 666
    .line 667
    if-nez p1, :cond_d

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_d
    invoke-virtual {p1}, Lakbe;->b()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    add-int/lit8 v0, v0, -0x1

    .line 676
    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    iget-object v1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 680
    .line 681
    if-eq v0, v6, :cond_f

    .line 682
    .line 683
    check-cast v1, Larae;

    .line 684
    .line 685
    iget-object v0, v1, Larae;->i:Lbkaq;

    .line 686
    .line 687
    invoke-virtual {v0}, Lbkaq;->p()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lbwrv;

    .line 695
    .line 696
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1c

    .line 701
    .line 702
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lbwrv;

    .line 707
    .line 708
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lcbvf;

    .line 713
    .line 714
    iget p1, p1, Lcbvf;->c:I

    .line 715
    .line 716
    invoke-static {p1}, Lcbve;->a(I)Lcbve;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-nez p1, :cond_e

    .line 721
    .line 722
    sget-object p1, Lcbve;->a:Lcbve;

    .line 723
    .line 724
    :cond_e
    invoke-virtual {v1, p1}, Larae;->o(Lcbve;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_f
    check-cast v1, Larae;

    .line 729
    .line 730
    iget-object p1, v1, Larae;->i:Lbkaq;

    .line 731
    .line 732
    invoke-virtual {p1}, Lbkaq;->p()V

    .line 733
    .line 734
    .line 735
    iget-object p1, v1, Larae;->c:Lbdqq;

    .line 736
    .line 737
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    iget-object v0, v1, Larae;->b:Lbi;

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {p1, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v5}, Lbdqp;->d(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p1}, Lbpik;->m()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_10
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Larae;

    .line 764
    .line 765
    iget-object p1, p1, Larae;->i:Lbkaq;

    .line 766
    .line 767
    invoke-virtual {p1}, Lbkaq;->q()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lakbe;

    .line 776
    .line 777
    if-nez p1, :cond_11

    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_11
    invoke-virtual {p1}, Lakbe;->b()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    add-int/lit8 v0, v0, -0x1

    .line 786
    .line 787
    if-eq v0, v6, :cond_13

    .line 788
    .line 789
    if-eq v0, v1, :cond_12

    .line 790
    .line 791
    goto :goto_3

    .line 792
    :cond_12
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Larab;

    .line 795
    .line 796
    invoke-virtual {v0, p1}, Larab;->t(Lakbe;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Larab;->p()V

    .line 800
    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_13
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Larab;

    .line 806
    .line 807
    iget-object v0, p1, Larab;->j:Lbdqq;

    .line 808
    .line 809
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v1, p1, Larab;->i:Lbi;

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v5}, Lbdqp;->d(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lbpik;->m()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Larab;->p()V

    .line 833
    .line 834
    .line 835
    :goto_3
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p1, Larab;

    .line 838
    .line 839
    iget-object v0, p1, Larab;->b:Lbihh;

    .line 840
    .line 841
    iget-object p1, p1, Larab;->l:Lbijh;

    .line 842
    .line 843
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_e
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    check-cast p1, Lakbe;

    .line 852
    .line 853
    if-eqz p1, :cond_1c

    .line 854
    .line 855
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Laqzl;

    .line 858
    .line 859
    iget-object v1, v0, Laqzl;->aw:Landroidx/preference/SwitchPreferenceCompat;

    .line 860
    .line 861
    if-nez v1, :cond_14

    .line 862
    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :cond_14
    invoke-virtual {p1}, Lakbe;->b()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    add-int/lit8 v1, v1, -0x1

    .line 870
    .line 871
    if-eqz v1, :cond_16

    .line 872
    .line 873
    if-eq v1, v6, :cond_15

    .line 874
    .line 875
    iget-object v1, v0, Laqzl;->ay:Lbkaq;

    .line 876
    .line 877
    invoke-virtual {v1}, Lbkaq;->p()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    iget-object v0, v0, Laqzl;->aw:Landroidx/preference/SwitchPreferenceCompat;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    check-cast p1, Lbwrv;

    .line 890
    .line 891
    invoke-direct {p0, p1, v0}, Laqqd;->a(Lbwrv;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_15
    iget-object v1, v0, Laqzl;->ay:Lbkaq;

    .line 896
    .line 897
    invoke-virtual {v1}, Lbkaq;->p()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    iget-object v1, v0, Laqzl;->aw:Landroidx/preference/SwitchPreferenceCompat;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    check-cast p1, Lbwrv;

    .line 910
    .line 911
    invoke-direct {p0, p1, v1}, Laqqd;->a(Lbwrv;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 912
    .line 913
    .line 914
    iget-object p1, v0, Laqzl;->ar:Lbdqq;

    .line 915
    .line 916
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    iget-object v0, v0, Laqzl;->ak:Lbi;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {p1, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, v5}, Lbdqp;->d(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p1}, Lbpik;->m()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_16
    iget-object p1, v0, Laqzl;->ay:Lbkaq;

    .line 941
    .line 942
    invoke-virtual {p1}, Lbkaq;->q()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_f
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Lakbe;

    .line 951
    .line 952
    if-eqz p1, :cond_1c

    .line 953
    .line 954
    invoke-virtual {p1}, Lakbe;->b()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-ne v0, v5, :cond_1c

    .line 959
    .line 960
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lbwrv;

    .line 965
    .line 966
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1c

    .line 971
    .line 972
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Lbwrv;

    .line 979
    .line 980
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    check-cast p1, Lcbvf;

    .line 985
    .line 986
    iget p1, p1, Lcbvf;->c:I

    .line 987
    .line 988
    invoke-static {p1}, Lcbve;->a(I)Lcbve;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    if-nez p1, :cond_17

    .line 993
    .line 994
    sget-object p1, Lcbve;->a:Lcbve;

    .line 995
    .line 996
    :cond_17
    check-cast v0, Laqyo;

    .line 997
    .line 998
    invoke-virtual {v0, p1}, Laqyo;->aQ(Lcbve;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_10
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    check-cast p1, Landroid/accounts/Account;

    .line 1007
    .line 1008
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    iget-object v0, p0, Laqqd;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Laqrb;

    .line 1015
    .line 1016
    iget-object v1, v0, Laqrb;->cl:Laynt;

    .line 1017
    .line 1018
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_1c

    .line 1023
    .line 1024
    iput-object p1, v0, Laqrb;->cl:Laynt;

    .line 1025
    .line 1026
    iget-object p1, v0, Laqrb;->bR:Laxrd;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    check-cast p1, Lnsj;

    .line 1033
    .line 1034
    if-eqz p1, :cond_1c

    .line 1035
    .line 1036
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Lcozh;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v1, Lcozh;->instance:Lcmfr;

    .line 1050
    .line 1051
    check-cast v2, Lcozo;

    .line 1052
    .line 1053
    iput-object v4, v2, Lcozo;->Z:Lcied;

    .line 1054
    .line 1055
    iget v4, v2, Lcozo;->c:I

    .line 1056
    .line 1057
    const v5, -0x8001

    .line 1058
    .line 1059
    .line 1060
    and-int/2addr v4, v5

    .line 1061
    iput v4, v2, Lcozo;->c:I

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lcozo;

    .line 1068
    .line 1069
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    invoke-virtual {p1, v1}, Lnsn;->Q(Lcozo;)V

    .line 1074
    .line 1075
    .line 1076
    iput-boolean v3, p1, Lnsn;->e:Z

    .line 1077
    .line 1078
    iput-boolean v3, p1, Lnsn;->g:Z

    .line 1079
    .line 1080
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    iget-object v1, v0, Laqrb;->bR:Laxrd;

    .line 1085
    .line 1086
    invoke-virtual {v1, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object p1, v0, Laqrb;->bJ:Laqqg;

    .line 1090
    .line 1091
    if-eqz p1, :cond_18

    .line 1092
    .line 1093
    iget-object v1, v0, Laqrb;->bR:Laxrd;

    .line 1094
    .line 1095
    iget-object p1, p1, Laqqg;->b:Laqqa;

    .line 1096
    .line 1097
    invoke-virtual {p1, v1}, Laqqa;->h(Laxrd;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_18
    invoke-virtual {v0}, Laqrb;->bL()V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_11
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p1, Laqrb;

    .line 1107
    .line 1108
    iget-object v0, p1, Laqrb;->ck:Lqg;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Laqrb;->bT()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_19

    .line 1115
    .line 1116
    iget-object p1, p1, Laqrb;->bp:Larux;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Larux;->g()Laqxi;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    invoke-virtual {p1}, Laqxi;->b()Z

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    if-eqz p1, :cond_19

    .line 1127
    .line 1128
    move v3, v6

    .line 1129
    :cond_19
    invoke-virtual {v0, v3}, Lqg;->nk(Z)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_12
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    check-cast p1, Landroid/accounts/Account;

    .line 1138
    .line 1139
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    invoke-virtual {p1}, Laynt;->t()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_1a

    .line 1148
    .line 1149
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    :cond_1a
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast p1, Lapyi;

    .line 1156
    .line 1157
    iget-object v0, p1, Lapyi;->g:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_1c

    .line 1164
    .line 1165
    iput v6, p1, Lapyi;->i:I

    .line 1166
    .line 1167
    sget-object v0, Lapyd;->a:Lapyd;

    .line 1168
    .line 1169
    iput-object v0, p1, Lapyi;->f:Lapyd;

    .line 1170
    .line 1171
    iget-object v0, p1, Lapyi;->e:Lbzve;

    .line 1172
    .line 1173
    invoke-virtual {v0, v6}, Lbzve;->cancel(Z)Z

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Lbzve;

    .line 1177
    .line 1178
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v0, p1, Lapyi;->e:Lbzve;

    .line 1182
    .line 1183
    iput-object v4, p1, Lapyi;->g:Ljava/lang/String;

    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_13
    iget-object p1, p0, Laqqd;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v0, p1

    .line 1189
    check-cast v0, Laqqe;

    .line 1190
    .line 1191
    iget-object v0, v0, Laqqe;->a:Lbihh;

    .line 1192
    .line 1193
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_1b
    :goto_4
    iget-object p1, v0, Lavmv;->b:Lavoh;

    .line 1198
    .line 1199
    invoke-interface {p1}, Lavoh;->a()Lcom/google/common/collect/ImmutableList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    iget-object v1, v0, Lavmv;->am:Lavnx;

    .line 1204
    .line 1205
    invoke-static {v1, p1, p1}, Lavod;->a(Lavnx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lavod;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    iput-object p1, v0, Lavmv;->c:Lavod;

    .line 1210
    .line 1211
    iget-object p1, v0, Lavmv;->e:Lavqo;

    .line 1212
    .line 1213
    iget-object v0, v0, Lavmv;->c:Lavod;

    .line 1214
    .line 1215
    invoke-virtual {p1, v0}, Lavqo;->g(Lavod;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_1c
    :goto_5
    return-void

    .line 1219
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
