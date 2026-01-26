.class public Larpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Larpl;


# instance fields
.field private final a:Lbdga;

.field private final b:Larpd;

.field private final c:Landroid/app/Activity;

.field private final d:Lbwjl;

.field private final e:Lciam;

.field private final f:Lciao;

.field private final g:Laroj;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lcplz;

.field private final j:Larpv;

.field private final k:Larpq;

.field private final l:Larok;

.field private final m:Laypr;

.field private final n:Lbdzm;

.field private final o:Z

.field private p:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Larqa;Larqc;Laypr;Laroj;Laepq;Lcplz;Larpg;Larpj;Lbwjl;Lciao;Lciam;Larok;ZZILbdzm;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Larqa;",
            "Larqc;",
            "Laypr<",
            "Lcoku;",
            ">;",
            "Laroj;",
            "Laepq;",
            "Lcplz<",
            "Larol;",
            ">;",
            "Larpg;",
            "Larpj;",
            "Lbwjl;",
            "Lciao;",
            "Lciam;",
            "Larok;",
            "ZZI",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v12, p13

    .line 10
    .line 11
    move-object/from16 v13, p14

    .line 12
    .line 13
    move-object/from16 v14, p18

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    iput-object v4, v0, Larpu;->c:Landroid/app/Activity;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Larpu;->m:Laypr;

    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    iput-object v4, v0, Larpu;->g:Laroj;

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    iput-object v4, v0, Larpu;->i:Lcplz;

    .line 33
    .line 34
    move-object/from16 v4, p11

    .line 35
    .line 36
    iput-object v4, v0, Larpu;->d:Lbwjl;

    .line 37
    .line 38
    iput-object v3, v0, Larpu;->f:Lciao;

    .line 39
    .line 40
    iput-object v13, v0, Larpu;->l:Larok;

    .line 41
    .line 42
    iput-object v12, v0, Larpu;->e:Lciam;

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move/from16 v9, p15

    .line 47
    .line 48
    invoke-virtual {v4, v3, v9, v14}, Larqc;->a(Lciao;ZLbdzm;)Larqb;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Larpu;->k:Larpq;

    .line 53
    .line 54
    iput-object v14, v0, Larpu;->n:Lbdzm;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v4, v3, Lciao;->q:Lcmgj;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lcjsf;

    .line 78
    .line 79
    iget-object v10, v3, Lciao;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v3, Lciao;->u:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Larpz;

    .line 84
    .line 85
    iget-object v5, v1, Larqa;->a:Lcsyx;

    .line 86
    .line 87
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Larqa;->b:Lcsyx;

    .line 97
    .line 98
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v7, v1, Larqa;->c:Lcsyx;

    .line 106
    .line 107
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v4 .. v12}, Larpz;-><init>(Landroid/app/Activity;Lcplz;Lcplz;Lcjsf;ZLjava/lang/String;Ljava/lang/String;Lciam;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move/from16 v9, p15

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v15}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Larpu;->h:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const/4 v4, 0x1

    .line 140
    move/from16 v5, p17

    .line 141
    .line 142
    if-ne v5, v4, :cond_1

    .line 143
    .line 144
    move v5, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v5, v4

    .line 147
    :goto_1
    new-instance v6, Larpv;

    .line 148
    .line 149
    invoke-direct {v6, v5, v3, v12}, Larpv;-><init>(ILciao;Lciam;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Larpu;->j:Larpv;

    .line 153
    .line 154
    invoke-interface/range {p7 .. p7}, Laepq;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput-boolean v5, v0, Larpu;->o:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    iget-object v5, v3, Lciao;->r:Lcmgj;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    invoke-static {v14}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Lcnzg;->cm:Lbyil;

    .line 178
    .line 179
    iput-object v8, v7, Lbdzj;->d:Lbyil;

    .line 180
    .line 181
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Laguc;

    .line 190
    .line 191
    new-array v10, v1, [Landroid/view/View$OnAttachStateChangeListener;

    .line 192
    .line 193
    iget-object v11, v2, Larpj;->d:Lawzp;

    .line 194
    .line 195
    iget-object v11, v11, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    aput-object v11, v10, v12

    .line 199
    .line 200
    iget-object v11, v2, Larpj;->c:Lnoq;

    .line 201
    .line 202
    new-instance v12, Luyh;

    .line 203
    .line 204
    const/16 v15, 0xe

    .line 205
    .line 206
    invoke-direct {v12, v7, v15}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v12}, Lnoq;->a(Lnoo;)Lnop;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    aput-object v11, v10, v4

    .line 214
    .line 215
    invoke-direct {v9, v10}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 216
    .line 217
    .line 218
    move-object v10, v8

    .line 219
    check-cast v10, Lbdfg;

    .line 220
    .line 221
    iput-object v9, v10, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 222
    .line 223
    iput-object v7, v10, Lbdfg;->i:Lbdzm;

    .line 224
    .line 225
    sget-object v7, Larpj;->a:Lbdgd;

    .line 226
    .line 227
    sget-object v9, Larpj;->b:Lbiqm;

    .line 228
    .line 229
    iput-object v9, v7, Lbdgd;->a:Lbiqm;

    .line 230
    .line 231
    invoke-virtual {v7}, Lbdgd;->a()Lbdge;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v10, Lbdfg;->b:Lbdge;

    .line 236
    .line 237
    new-instance v7, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v9, Larpi;

    .line 247
    .line 248
    move/from16 p8, p15

    .line 249
    .line 250
    move-object/from16 p4, v2

    .line 251
    .line 252
    move-object/from16 p6, v3

    .line 253
    .line 254
    move-object/from16 p3, v9

    .line 255
    .line 256
    move-object/from16 p5, v13

    .line 257
    .line 258
    move-object/from16 p7, v14

    .line 259
    .line 260
    invoke-direct/range {p3 .. p8}, Larpi;-><init>(Larpj;Larok;Lciao;Lbdzm;Z)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    invoke-interface {v5, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v5, Lapcr;

    .line 270
    .line 271
    const/16 v9, 0x10

    .line 272
    .line 273
    invoke-direct {v5, v7, v9}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Larpa;

    .line 280
    .line 281
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Larpj;->f:Lgz;

    .line 285
    .line 286
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lmkz;

    .line 289
    .line 290
    iget-object v5, v2, Lmkz;->b:Lmla;

    .line 291
    .line 292
    iget-object v5, v5, Lmla;->yP:Lcpol;

    .line 293
    .line 294
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v2, v2, Lmkz;->a:Lmxz;

    .line 299
    .line 300
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 301
    .line 302
    iget-object v2, v2, Lmyf;->ki:Lcpol;

    .line 303
    .line 304
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/content/res/Resources;

    .line 309
    .line 310
    new-instance v9, Larpf;

    .line 311
    .line 312
    move-object/from16 p7, p12

    .line 313
    .line 314
    move-object/from16 p6, p14

    .line 315
    .line 316
    move-object/from16 p8, p18

    .line 317
    .line 318
    move-object/from16 p5, v2

    .line 319
    .line 320
    move-object/from16 p4, v5

    .line 321
    .line 322
    move-object/from16 p3, v9

    .line 323
    .line 324
    invoke-direct/range {p3 .. p8}, Larpf;-><init>(Lcplz;Landroid/content/res/Resources;Larok;Lciao;Lbdzm;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, p3

    .line 328
    .line 329
    move-object/from16 v13, p6

    .line 330
    .line 331
    move-object/from16 v14, p8

    .line 332
    .line 333
    new-instance v5, Lbiig;

    .line 334
    .line 335
    invoke-direct {v5, v3, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v7}, Lbdgb;->e(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lbdgb;->g()Lbdgc;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_3

    .line 349
    :cond_3
    :goto_2
    move-object v2, v6

    .line 350
    :goto_3
    iput-object v2, v0, Larpu;->a:Lbdga;

    .line 351
    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    new-instance v2, Largd;

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    invoke-direct {v2, v0, v3, v1, v6}, Largd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, p9

    .line 362
    .line 363
    move/from16 v3, p16

    .line 364
    .line 365
    invoke-interface {v1, v13, v2, v14, v3}, Larpg;->a(Larok;Ljava/lang/Runnable;Lbdzm;Z)Larph;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :cond_4
    iput-object v6, v0, Larpu;->b:Larpd;

    .line 370
    .line 371
    return-void
.end method

.method static v(Landroid/app/Activity;Lcjse;Lbwrv;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lccal;

    .line 18
    .line 19
    iget p2, p2, Lccal;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v5, v2

    .line 32
    .line 33
    const v4, 0x7f12006e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lcjse;->b:Lcmgj;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcjsd;

    .line 60
    .line 61
    iget p2, p2, Lcjsd;->b:I

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const/16 p2, 0xb

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    move p2, v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const/16 p2, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 p2, 0x7

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    const/4 p2, 0x6

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const/4 p2, 0x5

    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    const/4 p2, 0x4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    const/16 p2, 0xa

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const/4 p2, 0x3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    move p2, v4

    .line 93
    goto :goto_1

    .line 94
    :pswitch_a
    move p2, v3

    .line 95
    goto :goto_1

    .line 96
    :pswitch_b
    const/16 p2, 0xc

    .line 97
    .line 98
    :goto_1
    if-eqz p2, :cond_5

    .line 99
    .line 100
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    if-eq p2, v3, :cond_3

    .line 105
    .line 106
    if-eq p2, v4, :cond_2

    .line 107
    .line 108
    if-eq p2, v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const p2, 0x7f140d74

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const p2, 0x7f140d75

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const p2, 0x7f140d73

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const p2, 0x7f140d76

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_6
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "  \u2022  "

    .line 162
    .line 163
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic w(Larpu;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Laetm;
    .locals 1

    .line 1
    iget-object v0, p0, Larpu;->k:Larpq;

    .line 2
    .line 3
    invoke-interface {v0}, Larpq;->b()Larpo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Larpo;->a()Laetm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Larpd;
    .locals 1

    .line 1
    iget-object v0, p0, Larpu;->b:Larpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Larpq;
    .locals 1

    .line 1
    iget-object v0, p0, Larpu;->k:Larpq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Larpu;->a:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Larpu;->f:Lciao;

    .line 2
    .line 3
    iget-object v0, v0, Lciao;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Larpu;->g:Laroj;

    .line 6
    .line 7
    iget-object v1, v1, Laroj;->a:Lcplz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laqwx;

    .line 14
    .line 15
    invoke-interface {v2}, Laqwx;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laqwx;

    .line 26
    .line 27
    invoke-interface {v1}, Laqwx;->f()Laqww;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Larfv;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v3}, Larfv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lbyha;->a:Lbyha;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbyha;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lbyha;->a:Lbyha;

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Larpu;->n:Lbdzm;

    .line 57
    .line 58
    iget-object v3, p0, Larpu;->l:Larok;

    .line 59
    .line 60
    new-instance v4, Lbdzj;

    .line 61
    .line 62
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Larol;->a(Larok;)Lbyil;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v4, Lbdzj;->d:Lbyil;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lbdzm;->j:Lbzqi;

    .line 75
    .line 76
    iput-object v0, v4, Lbdzj;->f:Lbzqi;

    .line 77
    .line 78
    sget-object v0, Lbygn;->a:Lbygn;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lbyhb;->a:Lbyhb;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v3, Lbyhb;

    .line 96
    .line 97
    iget v1, v1, Lbyha;->i:I

    .line 98
    .line 99
    iput v1, v3, Lbyhb;->c:I

    .line 100
    .line 101
    iget v1, v3, Lbyhb;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v3, Lbyhb;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v1, Lbygn;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbyhb;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lbygn;->y:Lbyhb;

    .line 124
    .line 125
    iget v2, v1, Lbygn;->c:I

    .line 126
    .line 127
    const/high16 v3, 0x10000000

    .line 128
    .line 129
    or-int/2addr v2, v3

    .line 130
    iput v2, v1, Lbygn;->c:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbygn;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lbdzj;->q(Lbygn;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public f()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Larpu;->d:Lbwjl;

    .line 2
    .line 3
    const-string v1, "OnHotelPartnerClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Larpu;->f:Lciao;

    .line 10
    .line 11
    iget v2, v1, Lciao;->b:I

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0x400

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Larpu;->i:Lcplz;

    .line 18
    .line 19
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Larol;

    .line 24
    .line 25
    iget-object v3, p0, Larpu;->l:Larok;

    .line 26
    .line 27
    iget-object v4, p0, Larpu;->p:Landroid/view/MotionEvent;

    .line 28
    .line 29
    iget-object v5, v1, Lciao;->i:Lccbi;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lccbi;->a:Lccbi;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lciao;->j:Lccbi;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lccbi;->a:Lccbi;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v3, v4, v5, v1}, Larol;->b(Larok;Landroid/view/MotionEvent;Lccbi;Lccbi;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v0}, Lbwhe;->close()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larpu;->j:Larpv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Larpv;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Larpu;->a()Laetm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laetm;->a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larpu;->f:Lciao;

    .line 2
    .line 3
    iget-boolean v0, v0, Lciao;->l:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larpu;->j:Larpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Larpv;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Larpu;->m()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Larpu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Larpu;->j:Larpv;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Larpv;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Larpu;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larpu;->j:Larpv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Larpv;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Larpu;->m()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Larpu;->f:Lciao;

    .line 2
    .line 3
    iget-object v0, v0, Lciao;->n:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Larlm;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Larlm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Larfv;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Larfv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbwzl;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v1, "  \u2022  "

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Larpu;->f:Lciao;

    .line 2
    .line 3
    iget v1, v0, Lciao;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lciao;->p:Lccal;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lccal;->a:Lccal;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Larpu;->e:Lciam;

    .line 18
    .line 19
    invoke-static {v1, v3}, Larpv;->b(Lccal;Lciam;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    iget v1, v0, Lciao;->b:I

    .line 27
    .line 28
    const/high16 v3, 0x80000

    .line 29
    .line 30
    and-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Larpu;->c:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v3, v0, Lciao;->s:Lcjse;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    sget-object v3, Lcjse;->a:Lcjse;

    .line 45
    .line 46
    :cond_4
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v0, v0, Lciao;->p:Lccal;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lccal;->a:Lccal;

    .line 53
    .line 54
    :cond_5
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v3, v0}, Larpu;->v(Landroid/app/Activity;Lcjse;Lbwrv;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larpu;->u()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Larpu;->m:Laypr;

    .line 9
    .line 10
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcoku;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcoku;->u:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Larpu;->p:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larpu;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larpu;->b:Larpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Larpd;->c()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larpu;->f:Lciao;

    .line 2
    .line 3
    iget-boolean v0, v0, Lciao;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Larpu;->u()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Larlm;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Larlm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwzl;->C(Lbwrx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larpu;->f:Lciao;

    .line 2
    .line 3
    iget-boolean v0, v0, Lciao;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public t(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Larpu;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public u()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Larpp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Larpu;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Larpu;->h:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0
.end method
