.class public final Lmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmav;


# instance fields
.field public final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lbyil;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawwm;Lcplz;Lcplz;Lbksk;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmbc;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmbc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lmbc;->b:Lcplz;

    .line 21
    .line 22
    iput-object p3, p0, Lmbc;->a:Lcplz;

    .line 23
    .line 24
    iput-object p4, p0, Lmbc;->f:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lcnzt;->as:Lbyil;

    .line 27
    .line 28
    iput-object p1, p0, Lmbc;->c:Lbyil;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcplz;Lnei;Laivb;Lcplz;I)V
    .locals 0

    .line 31
    iput p5, p0, Lmbc;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbc;->b:Lcplz;

    iput-object p2, p0, Lmbc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmbc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmbc;->a:Lcplz;

    sget-object p1, Lcnzt;->az:Lbyil;

    iput-object p1, p0, Lmbc;->c:Lbyil;

    return-void
.end method

.method private final c()Lbdin;
    .locals 6

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmbc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lnei;

    .line 9
    .line 10
    const v3, 0x7f141a63

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lbdii;

    .line 19
    .line 20
    iput-object v3, v4, Lbdii;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const v3, 0x7f141a62

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v4, Lbdii;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const v3, 0x7f140457

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Llfh;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-direct {v4, v5}, Llfh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcnzt;->aB:Lbyil;

    .line 45
    .line 46
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f141a61

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Llug;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, p0, v4, v5}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcnzt;->aC:Lbyil;

    .line 69
    .line 70
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v2, v3, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public final a()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbc;->c:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmbc;->d:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    instance-of v0, p1, Lmar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lmar;

    .line 17
    .line 18
    iget v5, v0, Lmar;->b:I

    .line 19
    .line 20
    and-int v6, v5, v2

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v2

    .line 25
    iput v5, v0, Lmar;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lmar;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lmar;-><init>(Lmbc;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v0, Lmar;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lctce;->a:Lctce;

    .line 36
    .line 37
    iget v5, v0, Lmar;->b:I

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcszl;

    .line 47
    .line 48
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmbc;->e:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lcpdr;->a:Lcpdr;

    .line 63
    .line 64
    iput v4, v0, Lmar;->b:I

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    instance-of v0, p1, Lcszk;

    .line 74
    .line 75
    if-ne v4, v0, :cond_4

    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :cond_4
    check-cast p1, Lcpds;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v3, p1, Lcpds;->d:Lcmgj;

    .line 83
    .line 84
    :cond_5
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object p1, p0, Lmbc;->b:Lcplz;

    .line 94
    .line 95
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbclx;

    .line 100
    .line 101
    sget-object v0, Lcklt;->b:Lcklt;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcdhl;

    .line 108
    .line 109
    sget-object v1, Lcjmd;->d:Lcjmd;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcdhl;->as(Lcjmd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcklt;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbclx;->f(Lcklt;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    iget-object p1, p0, Lmbc;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lbksk;->c()Lbhfs;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lbhfs;->z()Lbkki;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbkki;->d()Lbkkj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lmbc;->a:Lcplz;

    .line 139
    .line 140
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laaot;

    .line 145
    .line 146
    invoke-static {}, Laaje;->a()Lagbf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcpgh;->at:Lcpgh;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lagbf;->f(Lcpgh;)V

    .line 153
    .line 154
    .line 155
    iput v4, v1, Lagbf;->a:I

    .line 156
    .line 157
    invoke-static {p1}, Laajd;->a(Lbkkj;)Laajd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Lagbf;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, p1}, Laaot;->a(Laaje;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    instance-of v0, p1, Lmbb;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lmbb;

    .line 179
    .line 180
    iget v5, v0, Lmbb;->c:I

    .line 181
    .line 182
    and-int v6, v5, v2

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    sub-int/2addr v5, v2

    .line 187
    iput v5, v0, Lmbb;->c:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    new-instance v0, Lmbb;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Lmbb;-><init>(Lmbc;Lctbw;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p1, v0, Lmbb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v2, Lctce;->a:Lctce;

    .line 198
    .line 199
    iget v5, v0, Lmbb;->c:I

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    if-ne v5, v4, :cond_a

    .line 204
    .line 205
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    iget-object p1, p0, Lmbc;->b:Lcplz;

    .line 219
    .line 220
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Laxyw;

    .line 225
    .line 226
    sget-object v1, Labod;->p:Labod;

    .line 227
    .line 228
    iget-object p1, p1, Laxyw;->i:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p1, v3, v1}, Labpi;->b(Lbkkc;Labod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput v4, v0, Lmbb;->c:I

    .line 235
    .line 236
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v2, :cond_c

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_c
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Lcows;

    .line 247
    .line 248
    iget-object v0, p1, Lcows;->b:Lcmgj;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    iget-object v0, p0, Lmbc;->f:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v1, v0, Laynu;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    check-cast v0, Laynu;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    move-object v0, v3

    .line 273
    :goto_6
    iget-object v1, p0, Lmbc;->b:Lcplz;

    .line 274
    .line 275
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v4, v1

    .line 280
    check-cast v4, Laxyw;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_f
    move-object v9, v3

    .line 289
    sget-object v10, Labod;->p:Labod;

    .line 290
    .line 291
    new-instance v5, Labon;

    .line 292
    .line 293
    iget-object p1, p1, Lcows;->b:Lcmgj;

    .line 294
    .line 295
    invoke-direct {v5, p1}, Labon;-><init>(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-virtual/range {v4 .. v11}, Laxyw;->t(Labon;Ljava/lang/String;ZLbkkc;Ljava/lang/String;Labod;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    :goto_7
    invoke-direct {p0}, Lmbc;->c()Lbdin;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lbdin;->R()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catch_0
    invoke-direct {p0}, Lmbc;->c()Lbdin;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lbdin;->R()V

    .line 319
    .line 320
    .line 321
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 322
    .line 323
    return-object p1
.end method
