.class public final synthetic Lgug;
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
    iput p2, p0, Lgug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgug;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnsn;

    .line 8
    .line 9
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lgug;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcjzg;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnsn;->F(Lcjzg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Laqxe;

    .line 24
    .line 25
    invoke-direct {v2}, Laqxe;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Laqxe;->b(Lnsj;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v2, Laqxe;->x:Z

    .line 32
    .line 33
    sget-object v0, Laqxi;->c:Laqxi;

    .line 34
    .line 35
    iput-object v0, v2, Laqxe;->j:Laqxi;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lltw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lltw;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbutl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Llkz;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v2}, Llkz;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lbztj;->a:Lbztj;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    sget-object v0, Llsb;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lbfzm;->ar()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbfzm;->ar()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Llsh;

    .line 91
    .line 92
    iget-object v0, v0, Llsh;->a:Llms;

    .line 93
    .line 94
    iget-object v0, v0, Llms;->b:Lbwrv;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laxrd;

    .line 101
    .line 102
    invoke-static {v0}, Llsj;->a(Laxrd;)Llsj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbutl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Llkz;

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-direct {v1, v2}, Llkz;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lbztj;->a:Lbztj;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget v2, Llob;->a:I

    .line 135
    .line 136
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v3, "vehicle_activity_recognition"

    .line 139
    .line 140
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    const/high16 v3, 0xc000000

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_6
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lljm;

    .line 155
    .line 156
    invoke-virtual {v0}, Lljm;->g()Lbdyz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    invoke-static {}, Lbfzm;->ar()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Llit;

    .line 167
    .line 168
    iget-object v2, v0, Llit;->e:Lbwrv;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_1

    .line 175
    .line 176
    iget-object v2, v0, Llit;->c:Lbdez;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbdez;->L()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Llit;->b:Lbdei;

    .line 182
    .line 183
    iget-object v4, v0, Llit;->d:Lbdeh;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lbdei;->b(Lbdeh;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 209
    .line 210
    .line 211
    new-instance v4, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {v4, v1, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Llit;->e:Lbwrv;

    .line 229
    .line 230
    :cond_0
    invoke-virtual {v2}, Lbdez;->M()V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v0, v0, Llit;->e:Lbwrv;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_8
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/app/Activity;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v1, 0x7f0803b5

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_9
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Llcg;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_a
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v1, Lbeaf;

    .line 266
    .line 267
    check-cast v0, Llff;

    .line 268
    .line 269
    invoke-virtual {v0}, Llff;->aN()Lbyil;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Lbeaf;-><init>(Lbyil;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_b
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lhei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :pswitch_c
    sget v0, Lguh;->p:I

    .line 301
    .line 302
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_d
    sget v0, Lguh;->p:I

    .line 306
    .line 307
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v0}, Lhhu;->i(Landroid/content/Context;)Lhhu;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_e
    sget v0, Lguh;->p:I

    .line 317
    .line 318
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v1, Lhhi;

    .line 321
    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lhhi;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_f
    sget v0, Lguh;->p:I

    .line 329
    .line 330
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_10
    sget v0, Lguh;->p:I

    .line 334
    .line 335
    new-instance v0, Lhdw;

    .line 336
    .line 337
    new-instance v1, Lhkg;

    .line 338
    .line 339
    invoke-direct {v1}, Lhkg;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lgug;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lhdw;-><init>(Landroid/content/Context;Lhkn;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_11
    sget v0, Lguh;->p:I

    .line 351
    .line 352
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v1, Lpur;

    .line 355
    .line 356
    check-cast v0, Landroid/content/Context;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lpur;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_12
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v0}, Lfqr;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_13
    sget v0, Lguh;->p:I

    .line 372
    .line 373
    iget-object v0, p0, Lgug;->a:Ljava/lang/Object;

    .line 374
    .line 375
    return-object v0

    .line 376
    nop

    .line 377
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
