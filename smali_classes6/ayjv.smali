.class public final Layjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layil;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:I

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lnec;

.field private final f:Laojn;

.field private final g:Lbdzm;

.field private final h:Lcplz;

.field private final i:Lappp;

.field private final j:I

.field private final k:Lbipt;

.field private final l:Lbipj;

.field private m:Lappn;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayjv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layjv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnei;Lnec;Laojn;Lcplz;Laoiu;Lappp;Lbyil;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lnei;",
            "Lnec;",
            "Laojn;",
            "Lcplz<",
            "Laoiz;",
            ">;",
            "Laoiu;",
            "Lappp;",
            "Lbyil;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Layjv;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v0, Layjv;->d:Landroid/content/res/Resources;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    iput-object v4, v0, Layjv;->e:Lnec;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    iput-object v4, v0, Layjv;->f:Laojn;

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    iput-object v5, v0, Layjv;->h:Lcplz;

    .line 31
    .line 32
    iput-object v3, v0, Layjv;->i:Lappp;

    .line 33
    .line 34
    move/from16 v5, p9

    .line 35
    .line 36
    iput v5, v0, Layjv;->j:I

    .line 37
    .line 38
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 39
    .line 40
    new-instance v5, Lbdzj;

    .line 41
    .line 42
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v6, p8

    .line 46
    .line 47
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 48
    .line 49
    move/from16 v6, p10

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lbdzj;->g(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v0, Layjv;->g:Lbdzm;

    .line 59
    .line 60
    invoke-interface {v3}, Lappp;->e()Lappn;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v0, Layjv;->m:Lappn;

    .line 65
    .line 66
    invoke-interface {v3}, Lappp;->a()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v0, Layjv;->b:I

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v0, Layjv;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3}, Lappp;->e()Lappn;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3}, Lappp;->y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "DummyStarsLocalListId"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    sget-object v5, Lappn;->c:Lappn;

    .line 95
    .line 96
    :cond_0
    sget-object v6, Lappn;->a:Lappn;

    .line 97
    .line 98
    invoke-virtual {v5}, Lappn;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v8, 0x5

    .line 103
    const v9, 0xffc2

    .line 104
    .line 105
    .line 106
    const v10, 0xffb2

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    const/4 v12, 0x3

    .line 111
    const/4 v13, 0x2

    .line 112
    const/4 v14, 0x1

    .line 113
    const/16 v15, 0xfff

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    if-eq v5, v14, :cond_6

    .line 118
    .line 119
    if-eq v5, v13, :cond_5

    .line 120
    .line 121
    if-eq v5, v12, :cond_4

    .line 122
    .line 123
    const p3, 0xffe4

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    if-eq v5, v6, :cond_3

    .line 128
    .line 129
    if-eq v5, v11, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v3}, Lappp;->v()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    const/16 v5, 0x20

    .line 143
    .line 144
    move-object/from16 v6, p6

    .line 145
    .line 146
    invoke-static {v3, v6, v5, v2}, Lauqp;->bX(Lappp;Laoiu;ILandroid/content/Context;)Lbipt;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    const v5, 0x7f080d34

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Layeq;->e(I)Lbipj;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const v5, 0x7f0807b0

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Layeq;->e(I)Lbipj;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const p3, 0xffe4

    .line 176
    .line 177
    .line 178
    const v5, 0x7f080807

    .line 179
    .line 180
    .line 181
    invoke-static/range {p3 .. p3}, Layeq;->e(I)Lbipj;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const p3, 0xffe4

    .line 191
    .line 192
    .line 193
    const v5, 0x7f0807ba

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Layeq;->e(I)Lbipj;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const p3, 0xffe4

    .line 206
    .line 207
    .line 208
    const v5, 0x7f080823

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Layeq;->e(I)Lbipj;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v5, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const p3, 0xffe4

    .line 221
    .line 222
    .line 223
    const v5, 0x7f080759

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Layeq;->e(I)Lbipj;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_1
    iput-object v5, v0, Layjv;->k:Lbipt;

    .line 235
    .line 236
    invoke-interface {v3}, Lappp;->e()Lappn;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v3}, Lappp;->y()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    sget-object v5, Lappn;->c:Lappn;

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v5}, Lappn;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    if-eq v5, v14, :cond_d

    .line 259
    .line 260
    if-eq v5, v13, :cond_c

    .line 261
    .line 262
    if-eq v5, v12, :cond_b

    .line 263
    .line 264
    if-eq v5, v11, :cond_9

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-interface {v3}, Lappp;->v()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    invoke-static {}, Locm;->U()Lodh;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    :goto_2
    invoke-static {v15}, Layeq;->d(I)Lbipj;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-static/range {p3 .. p3}, Layeq;->d(I)Lbipj;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-static {v8}, Layeq;->d(I)Lbipj;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_3

    .line 297
    :cond_d
    invoke-static {v9}, Layeq;->d(I)Lbipj;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_3

    .line 302
    :cond_e
    invoke-static {v10}, Layeq;->d(I)Lbipj;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_3
    iput-object v5, v0, Layjv;->l:Lbipj;

    .line 307
    .line 308
    invoke-interface {v3}, Lappp;->y()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    sget-object v3, Lappn;->c:Lappn;

    .line 319
    .line 320
    iput-object v3, v0, Layjv;->m:Lappn;

    .line 321
    .line 322
    const v3, 0x7f141cc4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Layjv;->n:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v4}, Laojn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lawre;

    .line 336
    .line 337
    const/16 v4, 0xd

    .line 338
    .line 339
    invoke-direct {v3, v0, v4}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesk;->a:Lbesk;

    .line 4
    .line 5
    iget-object v2, p0, Layjv;->k:Lbipt;

    .line 6
    .line 7
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Layjv;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Layjv;->e:Lnec;

    .line 2
    .line 3
    invoke-interface {p1}, Lnec;->br()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Layjv;->m:Lappn;

    .line 11
    .line 12
    sget-object v0, Lappn;->c:Lappn;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lappn;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Layjv;->h:Lcplz;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laoiz;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Laoiz;->h(Lappn;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laoiz;

    .line 37
    .line 38
    iget-object v0, p0, Layjv;->i:Lappp;

    .line 39
    .line 40
    invoke-interface {v0}, Lappp;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Laoiz;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 48
    .line 49
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layjv;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lzot;->b()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Layjv;->l:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbipj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Layjv;->k:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Layjv;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Layjv;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object v1, p0, Layjv;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v3, 0x7f12007f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layjv;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
