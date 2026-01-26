.class public final Lbuat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtyq;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbtvv;

.field public final c:Lbuak;

.field public final d:Lbuch;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Lbtzu;

.field public h:Lbucu;

.field private final i:Landroid/app/Activity;

.field private final j:Lbtxf;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private final m:Lbtzc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Landroid/view/ViewGroup;Lbtxf;Ljava/util/List;Lbucn;Lbtzu;)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iput-boolean v14, v10, Lbuat;->l:Z

    .line 16
    .line 17
    iput-object v1, v10, Lbuat;->i:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v7, Lbtxf;

    .line 20
    .line 21
    invoke-direct {v7}, Lbtxf;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbuph;

    .line 25
    .line 26
    sget-object v2, Lcdkq;->P:Lbtum;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lbtxf;->a(Lbtuj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v13}, Lbtxf;->c(Lbtxf;)V

    .line 35
    .line 36
    .line 37
    iput-object v7, v10, Lbuat;->j:Lbtxf;

    .line 38
    .line 39
    iput-object v4, v10, Lbuat;->m:Lbtzc;

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    check-cast v0, Lbtzy;

    .line 44
    .line 45
    iget-object v15, v0, Lbtzy;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v15, v10, Lbuat;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f0e01c6

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v10, Lbuat;->a:Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-interface {v5, v2, v7}, Lbtxb;->e(ILbtxf;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v7}, Lbtvt;->f(Lbtxb;Landroid/view/View;Lbtxf;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0b083c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v5, v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbtxb;Lbtxf;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    new-instance v0, Lbtvv;

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    move-object/from16 v9, p12

    .line 94
    .line 95
    move-object v14, v6

    .line 96
    move-object v8, v7

    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    move-object/from16 v6, p6

    .line 100
    .line 101
    move-object/from16 v7, p7

    .line 102
    .line 103
    move-object v15, v2

    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    invoke-direct/range {v0 .. v12}, Lbtvv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Lbtxf;Lbtzu;Lbtyq;Ljava/util/List;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move-object v4, v8

    .line 111
    move-object v0, v10

    .line 112
    iput-object v1, v0, Lbuat;->b:Lbtvv;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbtvv;->B()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f070845

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Lbtvv;->o(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v15, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0b083e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v5, v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbtxb;Lbtxf;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbuak;

    .line 149
    .line 150
    new-instance v10, Lbuel;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    new-instance v16, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v8, v17

    .line 162
    .line 163
    new-instance v17, Lbtzz;

    .line 164
    .line 165
    invoke-direct/range {v17 .. v17}, Lbtzz;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object v3, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v6, v14

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v15, p8

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    move-object/from16 v9, p7

    .line 178
    .line 179
    move-object/from16 v7, p8

    .line 180
    .line 181
    move-object/from16 v13, p12

    .line 182
    .line 183
    move-object/from16 v20, v1

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    move-object v11, v4

    .line 188
    move-object/from16 v19, v6

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    move-object/from16 v4, p4

    .line 195
    .line 196
    move-object/from16 v6, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v17}, Lbuak;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Landroid/view/ViewGroup;Lbuaj;Lbtvn;Lbuel;Lbtxf;ZLbtzu;ILandroid/view/ViewGroup;Ljava/util/List;Lbtzz;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v10, p0

    .line 202
    .line 203
    move-object v4, v11

    .line 204
    move-object v11, v0

    .line 205
    iput-object v11, v10, Lbuat;->c:Lbuak;

    .line 206
    .line 207
    move-object/from16 v0, p10

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    new-instance v2, Lbuco;

    .line 212
    .line 213
    invoke-direct {v2}, Lbuco;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, Lbuco;->a:Landroid/content/Context;

    .line 217
    .line 218
    iput-object v0, v2, Lbuco;->b:Ljava/util/List;

    .line 219
    .line 220
    new-instance v0, Lbucq;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lbucq;-><init>(Lbuco;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    new-instance v0, Lbucu;

    .line 227
    .line 228
    sget-object v9, Lbtzr;->a:Lbtzr;

    .line 229
    .line 230
    move-object/from16 v7, p2

    .line 231
    .line 232
    move-object/from16 v3, p5

    .line 233
    .line 234
    move-object/from16 v5, p11

    .line 235
    .line 236
    move-object/from16 v6, p12

    .line 237
    .line 238
    move-object/from16 v8, v18

    .line 239
    .line 240
    invoke-direct/range {v0 .. v9}, Lbucu;-><init>(Landroid/content/Context;Lbucq;Lbtxb;Lbtxf;Lbucn;Lbtzu;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbtzr;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v10, Lbuat;->h:Lbucu;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    iput-boolean v1, v0, Lbucu;->l:Z

    .line 247
    .line 248
    const v0, 0x7f0b0836

    .line 249
    .line 250
    .line 251
    move-object/from16 v14, v19

    .line 252
    .line 253
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    iget-object v1, v10, Lbuat;->h:Lbucu;

    .line 260
    .line 261
    iget-object v1, v1, Lbucu;->b:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v10, Lbuat;->h:Lbucu;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lbucu;->c(Lbucq;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    move-object/from16 v14, v19

    .line 273
    .line 274
    :goto_0
    iget-object v0, v11, Lbuak;->c:Landroid/view/ViewGroup;

    .line 275
    .line 276
    move-object/from16 v1, v20

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lbuch;

    .line 282
    .line 283
    const-class v1, Lbtzh;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object/from16 v5, p3

    .line 292
    .line 293
    move-object/from16 v3, p4

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    move-object/from16 v2, p6

    .line 298
    .line 299
    move-object/from16 v8, p12

    .line 300
    .line 301
    move-object v7, v4

    .line 302
    move-object/from16 v4, p7

    .line 303
    .line 304
    invoke-direct/range {v0 .. v9}, Lbuch;-><init>(Landroid/app/Activity;Lbtzw;Lbtzc;Lbtvn;Lbtxw;Lbtxb;Lbtxf;Lbtzu;Ljava/util/EnumSet;)V

    .line 305
    .line 306
    .line 307
    move-object v4, v3

    .line 308
    iput-object v0, v10, Lbuat;->d:Lbuch;

    .line 309
    .line 310
    const v1, 0x7f0b083f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    iput-object v1, v10, Lbuat;->f:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    iget-object v0, v0, Lbuch;->b:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v6, p12

    .line 327
    .line 328
    invoke-virtual {v10, v6}, Lbuat;->c(Lbtzu;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lbtzc;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x1

    .line 336
    if-nez v0, :cond_1

    .line 337
    .line 338
    invoke-virtual {v10, v1}, Lbuat;->d(Z)V

    .line 339
    .line 340
    .line 341
    :cond_1
    new-instance v0, Lbubu;

    .line 342
    .line 343
    invoke-direct {v0, v10, v4, v1}, Lbubu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lbtzc;->e(Lbtzb;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lauxa;

    .line 350
    .line 351
    const/16 v1, 0x14

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-direct {v0, v10, v1, v2}, Lauxa;-><init>(Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v10, Lbuat;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuat;->b:Lbtvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtvv;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuat;->c:Lbuak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuak;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbtzu;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbuat;->g:Lbtzu;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbtzu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lbuat;->g:Lbtzu;

    .line 12
    .line 13
    iget-object v0, p0, Lbuat;->d:Lbuch;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbuch;->c(Lbtzu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbuat;->b:Lbtvv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbtvv;->n(Lbtzu;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbuat;->c:Lbuak;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbuak;->n(Lbtzu;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lbtzu;->m:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lbuat;->a:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lbuat;->i:Landroid/app/Activity;

    .line 35
    .line 36
    const v3, 0x7f0b0837

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p1, Lbtzu;->a:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lbuat;->i:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v2, p0, Lbuat;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x7f0b083e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b0836

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lbuat;->h:Lbucu;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbucu;->a(Lbtzu;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbuat;->m:Lbtzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtzc;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lbuat;->d:Lbuch;

    .line 10
    .line 11
    iget-object v2, v2, Lbuch;->b:Landroid/view/View;

    .line 12
    .line 13
    const v3, 0x7f0b0892

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lbuat;->l:Z

    .line 26
    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    const v5, 0x7f0b0837

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lbuat;->h:Lbucu;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lbuat;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbuat;->h:Lbucu;

    .line 54
    .line 55
    iget-object p1, p1, Lbucu;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lbuat;->f:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lbuar;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lbuar;-><init>(Lbuat;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lbuat;->l:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lbuat;->h:Lbucu;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lbuat;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbuat;->h:Lbucu;

    .line 118
    .line 119
    iget-object p1, p1, Lbucu;->b:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lbuat;->i:Landroid/app/Activity;

    .line 131
    .line 132
    const-string v0, "input_method"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 139
    .line 140
    iget-object v0, p0, Lbuat;->a:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lbuat;->f:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    iget-object v0, p0, Lbuat;->i:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f070877

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lbuas;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lbuas;-><init>(Lbuat;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    iput-boolean v6, p0, Lbuat;->l:Z

    .line 199
    .line 200
    :cond_5
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuat;->c:Lbuak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuak;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuat;->c:Lbuak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuak;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
