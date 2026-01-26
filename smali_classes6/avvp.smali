.class public final Lavvp;
.super Lavvm;
.source "PG"

# interfaces
.implements Lavly;


# static fields
.field public static final synthetic aq:I

.field private static final ar:Lbxmd;


# instance fields
.field public a:Lcplz;

.field public ag:Lmgs;

.field public ah:Lbijb;

.field public ai:Lcplz;

.field public aj:Lcplz;

.field public ak:Lnis;

.field public al:Lbihp;

.field public am:Z

.field public an:Lnqg;

.field public ao:Lavya;

.field public ap:Lbfug;

.field private as:Laxrd;

.field private at:Laxrd;

.field private au:Z

.field private av:I

.field private aw:Lbiix;

.field private ax:Lavvs;

.field private final ay:Laoat;

.field private az:Lavya;

.field public b:Lbklt;

.field public c:Lcplz;

.field public d:Laxqn;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avvp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavvp;->ar:Lbxmd;

    .line 8
    .line 9
    const-class v0, Lavvp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lavvm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lavvp;->av:I

    .line 6
    .line 7
    new-instance v0, Laoat;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Laoat;-><init>(Lndi;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lavvp;->ay:Laoat;

    .line 16
    .line 17
    return-void
.end method

.method private final aZ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lavvp;->au:Z

    .line 3
    .line 4
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 5
    .line 6
    sget-object v0, Lavvp;->ar:Lbxmd;

    .line 7
    .line 8
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x1c1f

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbxma;

    .line 25
    .line 26
    const-string v0, "Corrupt storage data: "

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lavvp;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "uiExecutor"

    .line 40
    .line 41
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    const v1, 0x7f141fcc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v0, v1}, Lbfhj;->q(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lbf;->B:Lcc;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lndi;->bj()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcc;->au(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Required value was null."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lavvp;->au:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lavvp;->aT()Lcplz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Loex;

    .line 19
    .line 20
    invoke-virtual {p0}, Lavvp;->q()Lavtx;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lavtx;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "searchRequestRef"

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Lavvp;->as:Laxrd;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p2

    .line 42
    :cond_1
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    check-cast p3, Lavtv;

    .line 49
    .line 50
    invoke-virtual {p3}, Lavtv;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lavvp;->aT()Lcplz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Loex;

    .line 76
    .line 77
    iget-object p3, p0, Lavvp;->as:Laxrd;

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p3, p2

    .line 85
    :cond_4
    invoke-virtual {p1, p3}, Lodz;->Z(Laxrd;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lavvp;->ax:Lavvs;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lavvp;->ap:Lbfug;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string p1, "partialInterpretationViewModelImplFactory"

    .line 97
    .line 98
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :cond_5
    invoke-virtual {p0}, Lavvp;->q()Lavtx;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lavvn;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lavvn;-><init>(Lavvp;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lavvo;

    .line 112
    .line 113
    invoke-direct {v5, p0}, Lavvo;-><init>(Lavvp;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p1, Lbfug;->c:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Lavvs;

    .line 119
    .line 120
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    move-object v6, p3

    .line 125
    check-cast v6, Landroid/content/res/Resources;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lbfug;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    move-object v7, p3

    .line 137
    check-cast v7, Laxae;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p3, p1, Lbfug;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v8, p3

    .line 149
    check-cast v8, Lahdn;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p3, p1, Lbfug;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    move-object v9, p3

    .line 161
    check-cast v9, Lkxe;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p3, p1, Lbfug;->f:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    move-object v10, p3

    .line 173
    check-cast v10, Lnoq;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lbfug;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v11, p1

    .line 185
    check-cast v11, Lawzp;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v2 .. v11}, Lavvs;-><init>(Lavtx;Lavvt;Lmu;Landroid/content/res/Resources;Laxae;Lahdn;Lkxe;Lnoq;Lawzp;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lavvp;->ax:Lavvs;

    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lavvp;->ah:Lbijb;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    const-string p1, "viewHierarchyFactory"

    .line 200
    .line 201
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, p2

    .line 205
    :cond_7
    new-instance p3, Lavvj;

    .line 206
    .line 207
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lavvp;->aw:Lbiix;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    iget-object p3, p0, Lavvp;->ax:Lavvs;

    .line 219
    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    invoke-interface {p1, p3}, Lbiix;->f(Lbijh;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    :goto_1
    iget-object p1, p0, Lavvp;->aw:Lbiix;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object p1, p2

    .line 242
    :goto_2
    if-eqz p1, :cond_f

    .line 243
    .line 244
    iget-object p3, p0, Lavvp;->al:Lbihp;

    .line 245
    .line 246
    if-nez p3, :cond_b

    .line 247
    .line 248
    const-string p3, "curvularViewFinder"

    .line 249
    .line 250
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    sget-object p3, Lbdfx;->a:Lbiio;

    .line 254
    .line 255
    invoke-static {p1, p3}, Lbihp;->e(Landroid/view/View;Lbiio;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_3
    invoke-virtual {p3}, Lbxld;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p3}, Lbxld;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/View;

    .line 280
    .line 281
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v1, p0, Lavvp;->ao:Lavya;

    .line 286
    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    const-string v1, "carouselScrollHelperFactory"

    .line 290
    .line 291
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v1, p2

    .line 295
    :cond_d
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 296
    .line 297
    iget-object v2, v1, Lavya;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v3, Lavya;

    .line 300
    .line 301
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lopd;

    .line 306
    .line 307
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lbgbl;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v2, v0, p2}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 319
    .line 320
    .line 321
    iput-object v3, p0, Lavvp;->az:Lavya;

    .line 322
    .line 323
    iget-object v0, v3, Lavya;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, Lavya;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lopd;

    .line 334
    .line 335
    check-cast v0, Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lopd;->b(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    return-object p1

    .line 342
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public final aQ()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvp;->a:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aR()Lavtr;
    .locals 3

    .line 1
    iget-object v0, p0, Lavvp;->as:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchRequestRef"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lavvp;->at:Laxrd;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "searchResultRef"

    .line 17
    .line 18
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lavtr;->a(Laxrd;Laxrd;)Lavtr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final aT()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvp;->ai:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchOmniboxViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lavvp;->az:Lavya;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, Lbgbl;->ai(Landroid/support/v7/widget/RecyclerView;)Loe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Loe;->b(Lmp;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lmp;->bt(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lavvp;->av:I

    .line 40
    .line 41
    if-eq v2, p1, :cond_7

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Lavvp;->av:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lavvp;->q()Lavtx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lavtx;->K()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ltz v2, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v2, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Lnsj;

    .line 70
    .line 71
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lavvp;->aW()Lnqg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lnqg;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-le p1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lavvp;->aW()Lnqg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, v1}, Lnqg;->k(Lbkkc;Lbkkq;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, Lavvp;->aW()Lnqg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lnqg;->g()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lavvp;->aW()Lnqg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lnqg;->g()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic aV()Lcbmy;
    .locals 1

    .line 1
    invoke-static {p0}, Lavuc;->H(Lavly;)Lcbmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW()Lnqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvp;->an:Lnqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "placemarkManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lavvm;->oD()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lavvp;->au:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v40, Lcnzo;->k:Lbyil;

    .line 11
    .line 12
    new-instance v2, Lmhf;

    .line 13
    .line 14
    const/16 v41, -0x4001

    .line 15
    .line 16
    const/16 v42, 0x1b

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x3

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    invoke-direct/range {v2 .. v42}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 83
    .line 84
    new-instance v1, Lmhg;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lmhg;-><init>(Lnek;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lavvp;->aT()Lcplz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Loge;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lmhg;->ak(Loge;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lmhg;->H(Lmhf;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lavvp;->ay:Laoat;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lmhg;->U(Lmhj;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lavvp;->aw:Lbiix;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lmhg;->aS(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lomx;->b:Lomx;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lmhg;->au(Lomx;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lonp;->n:Lonp;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v2, v2}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lmhg;->w(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-virtual {v1, v3}, Lmhg;->n(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lbdrc;->f:Lbdrc;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lmhg;->aA(Lbdrc;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lobe;->d:Lobe;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lavmc;->a()Lbbfc;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Lavvp;->q()Lavtx;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lnuj;->j()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lbbfc;->o(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lavvp;->q()Lavtx;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lavtx;->w()Lcbmy;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v3, Lbbfc;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v3}, Lbbfc;->m()Lavmc;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lmhg;->af(Lavmc;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lavvp;->aj:Lcplz;

    .line 186
    .line 187
    if-nez v3, :cond_0

    .line 188
    .line 189
    const-string v3, "layersFabVeneer"

    .line 190
    .line 191
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v2

    .line 195
    :cond_0
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lagyd;

    .line 200
    .line 201
    invoke-virtual {v3}, Lagyd;->d()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lmhg;->g(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lavvp;->ag:Lmgs;

    .line 209
    .line 210
    if-nez v3, :cond_1

    .line 211
    .line 212
    const-string v3, "uiTransitionStateApplier"

    .line 213
    .line 214
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    move-object v2, v3

    .line 219
    :goto_0
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v2, v1}, Lmgs;->c(Lmhm;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v2, "Required value was null."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_3
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavvp;->au:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lavvp;->az:Lavya;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lavya;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lopd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lopd;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lavvp;->aw:Lbiix;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lbiix;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lavvp;->aw:Lbiix;

    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, Lavvm;->oH()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lavvm;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "searchResultViewPortMoved"

    .line 5
    .line 6
    iget-boolean v1, p0, Lavvp;->am:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Lavtx;
    .locals 2

    .line 1
    iget-object v0, p0, Lavvp;->at:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchResultRef"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lavtx;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->k:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lavvm;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "searchResultViewPortMoved"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lavvp;->am:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lavvp;->t()Laxqn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "searchRequestRef"

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    const-class v3, Lavtv;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0, v1}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-direct {p0, p1}, Lavvp;->aZ(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-direct {p0, p1}, Lavvp;->aZ(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    move-object p1, v2

    .line 50
    :cond_2
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iput-object p1, p0, Lavvp;->as:Laxrd;

    .line 53
    .line 54
    invoke-virtual {p0}, Lavvp;->t()Laxqn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v1, "searchResultRef"

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :try_start_1
    const-class v3, Lavtx;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0, v1}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, p1

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    invoke-direct {p0, p1}, Lavvp;->aZ(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_3
    move-exception p1

    .line 87
    invoke-direct {p0, p1}, Lavvp;->aZ(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iput-object v2, p0, Lavvp;->at:Laxrd;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lavvp;->au:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-class p1, Lavtx;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    const-class p1, Lavtv;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final t()Laxqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvp;->d:Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
