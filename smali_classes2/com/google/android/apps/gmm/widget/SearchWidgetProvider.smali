.class public final Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;
.super Lbfcy;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Layyz;

.field public c:Lclaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfcy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lbhmw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lbfqz;->a(Landroid/content/Context;)Lbhnc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->b:Layyz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "incognitoStateProvider"

    .line 12
    .line 13
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Layyz;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lbhnc;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Lbhnc;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbhnd;
    .locals 1

    .line 1
    sget-object v0, Lbhnd;->E:Lbhnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c:Lclaf;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "passiveAssistFetcher"

    .line 10
    .line 11
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    iget-object v4, v2, Lclaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lbdyo;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v5, v1, v6}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v2, Lclaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lbkyc;

    .line 37
    .line 38
    invoke-direct {v5}, Lbkyc;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v2, Lclaf;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lbkyj;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lbkyj;->c(Lbkyc;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lbkyc;->a()Lbkye;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v7, v5, Lbkye;->k:F

    .line 53
    .line 54
    iget-object v5, v5, Lbkye;->i:Lbkkj;

    .line 55
    .line 56
    float-to-double v8, v7

    .line 57
    iget-wide v10, v5, Lbkkj;->a:D

    .line 58
    .line 59
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 60
    .line 61
    const/16 v14, 0x1f4

    .line 62
    .line 63
    invoke-static/range {v8 .. v14}, Lbkkh;->i(DDDI)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {}, Laocw;->a()Laocv;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, Laodi;->z()Laodh;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x1

    .line 76
    new-array v14, v13, [Laocu;

    .line 77
    .line 78
    sget-object v15, Laocu;->c:Laocu;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    aput-object v15, v14, v16

    .line 83
    .line 84
    invoke-virtual {v12, v14}, Laodh;->f([Laocu;)V

    .line 85
    .line 86
    .line 87
    const-string v14, "search_widget"

    .line 88
    .line 89
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v12, v14}, Laodh;->x(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Laodh;->a()Laodi;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v9, v12}, Laocv;->e(Laodi;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lahfx;

    .line 104
    .line 105
    iget-object v14, v2, Lclaf;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v12, v14}, Lahfx;-><init>(Lbiac;)V

    .line 108
    .line 109
    .line 110
    iget-wide v14, v5, Lbkkj;->b:D

    .line 111
    .line 112
    invoke-virtual {v12, v10, v11, v14, v15}, Lahfx;->s(DD)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lahfx;->a()Lahfy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v9, v5}, Laocv;->d(Lahfy;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lcdns;->a:Lcdns;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v12, Lcdnt;->a:Lcdnt;

    .line 129
    .line 130
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v3, Lcdnt;

    .line 140
    .line 141
    move/from16 v17, v13

    .line 142
    .line 143
    iget v13, v3, Lcdnt;->b:I

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    or-int/2addr v13, v4

    .line 149
    iput v13, v3, Lcdnt;->b:I

    .line 150
    .line 151
    iput-wide v10, v3, Lcdnt;->d:D

    .line 152
    .line 153
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v3, Lcdnt;

    .line 159
    .line 160
    iget v10, v3, Lcdnt;->b:I

    .line 161
    .line 162
    or-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    iput v10, v3, Lcdnt;->b:I

    .line 165
    .line 166
    iput-wide v14, v3, Lcdnt;->c:D

    .line 167
    .line 168
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v3, Lcdnt;

    .line 174
    .line 175
    iget v10, v3, Lcdnt;->b:I

    .line 176
    .line 177
    const/4 v11, 0x4

    .line 178
    or-int/2addr v10, v11

    .line 179
    iput v10, v3, Lcdnt;->b:I

    .line 180
    .line 181
    iput-wide v7, v3, Lcdnt;->e:D

    .line 182
    .line 183
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v3, Lcdns;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcdnt;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v7, v3, Lcdns;->c:Lcdnt;

    .line 200
    .line 201
    iget v7, v3, Lcdns;->b:I

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    iput v7, v3, Lcdns;->b:I

    .line 206
    .line 207
    sget-object v3, Lcdnw;->a:Lcdnw;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v7, Lcdnw;

    .line 219
    .line 220
    iget v8, v7, Lcdnw;->b:I

    .line 221
    .line 222
    or-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    iput v8, v7, Lcdnw;->b:I

    .line 225
    .line 226
    const/16 v8, 0x1f4

    .line 227
    .line 228
    iput v8, v7, Lcdnw;->c:I

    .line 229
    .line 230
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v7, Lcdnw;

    .line 236
    .line 237
    iget v10, v7, Lcdnw;->b:I

    .line 238
    .line 239
    or-int/2addr v10, v4

    .line 240
    iput v10, v7, Lcdnw;->b:I

    .line 241
    .line 242
    iput v8, v7, Lcdnw;->d:I

    .line 243
    .line 244
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v7, Lcdns;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcdnw;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v3, v7, Lcdns;->e:Lcdnw;

    .line 261
    .line 262
    iget v3, v7, Lcdns;->b:I

    .line 263
    .line 264
    or-int/2addr v3, v11

    .line 265
    iput v3, v7, Lcdns;->b:I

    .line 266
    .line 267
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v3, Lcdns;

    .line 273
    .line 274
    iget v7, v3, Lcdns;->b:I

    .line 275
    .line 276
    or-int/lit8 v7, v7, 0x8

    .line 277
    .line 278
    iput v7, v3, Lcdns;->b:I

    .line 279
    .line 280
    const/high16 v7, 0x41f00000    # 30.0f

    .line 281
    .line 282
    iput v7, v3, Lcdns;->f:F

    .line 283
    .line 284
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcdns;

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Laocv;->b(Lcdns;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Laocv;->a()Laocw;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v2, v2, Lclaf;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v2, v3}, Laocx;->b(Laocw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Lbdyo;

    .line 304
    .line 305
    invoke-direct {v3, v1, v11}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3, v6}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-array v3, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    aput-object v18, v3, v16

    .line 315
    .line 316
    aput-object v2, v3, v17

    .line 317
    .line 318
    invoke-static {v3}, Lcapv;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lbcxj;

    .line 323
    .line 324
    const/16 v4, 0xa

    .line 325
    .line 326
    invoke-direct {v3, v1, v4}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lbdyo;

    .line 330
    .line 331
    const/4 v5, 0x5

    .line 332
    invoke-direct {v4, v3, v5}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4, v6}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lbfdb;

    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    move-object/from16 v5, p3

    .line 344
    .line 345
    invoke-direct {v3, v5, v1, v4}, Lbfdb;-><init>([ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->a:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    if-nez v1, :cond_1

    .line 351
    .line 352
    const-string v1, "uiExecutor"

    .line 353
    .line 354
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    :cond_1
    invoke-static {v2, v3, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lbfcy;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lbfcy;->onDeleted(Landroid/content/Context;[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbfcy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "com.google.android.apps.gmm.widget.DEBUG_ON_UPDATE"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-class v1, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lbfcy;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
