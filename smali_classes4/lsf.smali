.class public final Llsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmu;


# instance fields
.field public final a:Lbzut;

.field public final b:Llsd;

.field public final c:Lbiac;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lahns;

.field public f:Z

.field private final g:Llsc;

.field private final h:Lcplz;


# direct methods
.method public constructor <init>(Lnzx;Lcplz;Lbzut;Llsd;Lbiac;Lahnq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llsf;->f:Z

    .line 6
    .line 7
    iput-object p3, p0, Llsf;->a:Lbzut;

    .line 8
    .line 9
    iput-object p4, p0, Llsf;->b:Llsd;

    .line 10
    .line 11
    iput-object p2, p0, Llsf;->h:Lcplz;

    .line 12
    .line 13
    iput-object p5, p0, Llsf;->c:Lbiac;

    .line 14
    .line 15
    new-instance v1, Llsc;

    .line 16
    .line 17
    iget-object p2, p1, Lnzx;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Laivb;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lnzx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lnzx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Lahtg;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lnzx;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbiac;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lnzx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lbwrv;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v6, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Llsc;-><init>(Laivb;Ljava/util/concurrent/Executor;Lahtg;Lbwrv;Llsf;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbfzm;->ar()V

    .line 81
    .line 82
    .line 83
    iput-object p6, v1, Llsc;->c:Lahnq;

    .line 84
    .line 85
    iget-object p1, v1, Llsc;->d:Laynt;

    .line 86
    .line 87
    invoke-virtual {p1}, Laynt;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    iget-object p1, v1, Llsc;->d:Laynt;

    .line 94
    .line 95
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Llsc;->b(Lbwrv;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iput-object v1, p0, Llsf;->g:Llsc;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c()Llmr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Llsf;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llmt;

    .line 8
    .line 9
    iget-object v0, v0, Llmt;->f:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Lgir;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbf;

    .line 3
    .line 4
    iget-object v1, v0, Lbf;->Z:Lgit;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lgik;->c(Lgiq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbf;->Z:Lgit;

    .line 10
    .line 11
    iget-object v1, p0, Llsf;->b:Llsd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llsf;->h:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llmt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Llmt;->e(Lgir;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llsf;->e:Lahns;

    .line 4
    .line 5
    iget-boolean v2, v0, Llsf;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_12

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Llsf;->h:Lcplz;

    .line 14
    .line 15
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llmt;

    .line 20
    .line 21
    iget-boolean v3, v2, Llmt;->q:Z

    .line 22
    .line 23
    if-nez v3, :cond_12

    .line 24
    .line 25
    iget-object v3, v2, Llmt;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lahns;->a()Lahoj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lahoj;->b:Lbwrv;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v2, Llmt;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lahns;->k()Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v2, Llmt;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lahns;->g()Lbwrv;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    new-instance v7, Lnsn;

    .line 76
    .line 77
    invoke-direct {v7}, Lnsn;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcdnt;

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Lnsn;->u(Lcdnt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lnsn;->a()Lnsj;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v7, 0x0

    .line 95
    :goto_0
    iget-object v9, v2, Llmt;->p:Llmv;

    .line 96
    .line 97
    iput-object v7, v9, Llmv;->f:Lnsj;

    .line 98
    .line 99
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v9, v2, Llmt;->i:Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    if-eq v12, v7, :cond_2

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v13, 0x0

    .line 112
    :goto_1
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v13, v2, Llmt;->c:Laxae;

    .line 122
    .line 123
    iget-object v14, v2, Llmt;->b:Lahdn;

    .line 124
    .line 125
    invoke-interface {v14}, Lahdn;->c()Lahfy;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Lahfy;->r()Lbkkj;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v15, Lbkkj;

    .line 137
    .line 138
    check-cast v6, Lcdnt;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    iget-wide v10, v6, Lcdnt;->d:D

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    iget-wide v8, v6, Lcdnt;->c:D

    .line 147
    .line 148
    invoke-direct {v15, v10, v11, v8, v9}, Lbkkj;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v15}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    double-to-int v6, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v13, v6, v8, v12, v12}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v8, v18

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lfud;->a()Lfud;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-array v10, v12, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v6, v10, v16

    .line 173
    .line 174
    const v6, 0x7f140a32

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v9, v6, v10}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/16 v16, 0x0

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v1}, Lahns;->d()Lcihp;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v6, v6, Lcihp;->b:I

    .line 192
    .line 193
    and-int/lit16 v6, v6, 0x800

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    move v8, v12

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move/from16 v8, v16

    .line 200
    .line 201
    :goto_3
    iget-object v9, v2, Llmt;->j:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    move/from16 v6, v16

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/16 v6, 0x8

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1}, Lahns;->d()Lcihp;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v6, v6, Lcihp;->j:Lcjsp;

    .line 220
    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    sget-object v6, Lcjsp;->a:Lcjsp;

    .line 224
    .line 225
    :cond_6
    iget-boolean v6, v6, Lcjsp;->c:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Lahns;->d()Lcihp;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v10, v10, Lcihp;->j:Lcjsp;

    .line 232
    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    sget-object v10, Lcjsp;->a:Lcjsp;

    .line 236
    .line 237
    :cond_7
    iget v10, v10, Lcjsp;->d:I

    .line 238
    .line 239
    invoke-static {v6, v10}, Laijl;->u(ZI)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iget-object v13, v2, Llmt;->k:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {v3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    int-to-double v13, v10

    .line 263
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 264
    .line 265
    div-double v13, v13, v17

    .line 266
    .line 267
    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v11, v2, Llmt;->l:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    if-eq v12, v6, :cond_8

    .line 283
    .line 284
    const v3, 0x7f140381

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const v3, 0x7f140380

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {}, Lfud;->a()Lfud;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/4 v11, 0x2

    .line 304
    new-array v11, v11, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v5, v11, v16

    .line 307
    .line 308
    aput-object v10, v11, v12

    .line 309
    .line 310
    invoke-static {v4, v6, v3, v11}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_6
    iget-object v3, v2, Llmt;->d:Lbiac;

    .line 322
    .line 323
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Lahns;->i(Lj$/time/Instant;)Lbwrv;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v4, v2, Llmt;->m:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eq v12, v3, :cond_b

    .line 338
    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    move/from16 v5, v16

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lj$/time/Duration;

    .line 354
    .line 355
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    iget-object v1, v2, Llmt;->e:Lainz;

    .line 360
    .line 361
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v1, v5}, Lainz;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    if-eqz v7, :cond_e

    .line 373
    .line 374
    if-nez v8, :cond_d

    .line 375
    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    :cond_d
    move v1, v12

    .line 379
    goto :goto_8

    .line 380
    :cond_e
    move/from16 v1, v16

    .line 381
    .line 382
    :goto_8
    iget-object v4, v2, Llmt;->n:Landroid/view/View;

    .line 383
    .line 384
    if-eq v12, v1, :cond_f

    .line 385
    .line 386
    const/16 v1, 0x8

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    move/from16 v1, v16

    .line 390
    .line 391
    :goto_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    if-eqz v8, :cond_10

    .line 395
    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    move v1, v12

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    move/from16 v1, v16

    .line 401
    .line 402
    :goto_a
    iget-object v2, v2, Llmt;->o:Landroid/view/View;

    .line 403
    .line 404
    if-eq v12, v1, :cond_11

    .line 405
    .line 406
    const/16 v10, 0x8

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_11
    move/from16 v10, v16

    .line 410
    .line 411
    :goto_b
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_c
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Llsf;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Llsf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Llsf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Llsf;->f:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llsf;->g:Llsc;

    .line 2
    .line 3
    iget-object v0, p1, Llsc;->b:Laivb;

    .line 4
    .line 5
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Llsc;->e:Lbobp;

    .line 10
    .line 11
    iget-object v0, p1, Llsc;->e:Lbobp;

    .line 12
    .line 13
    iget-object v1, p1, Llsc;->f:Lbobx;

    .line 14
    .line 15
    iget-object v2, p1, Llsc;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Llsc;->g:Lahtg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lahtg;->b(Lahvo;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llkn;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llsf;->g:Llsc;

    .line 2
    .line 3
    iget-object v0, p1, Llsc;->e:Lbobp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Llsc;->f:Lbobx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Llsc;->g:Lahtg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lahtg;->d(Lahvo;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Layno;->b:Layns;

    .line 20
    .line 21
    iput-object v0, p1, Llsc;->d:Laynt;

    .line 22
    .line 23
    iget-object p1, p0, Llsf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
