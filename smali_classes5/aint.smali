.class public final Laint;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laihb;Laynt;I)V
    .locals 0

    .line 1
    iput p3, p0, Laint;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laint;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laint;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laint;->c:I

    iput-object p1, p0, Laint;->a:Ljava/lang/Object;

    iput-object p2, p0, Laint;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Laint;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lahon;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laint;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcrwm;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laint;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laxhw;

    .line 29
    .line 30
    iget-object p1, p1, Laxhw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcrmg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcrmg;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lahon;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laint;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcrwm;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laint;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laxhw;

    .line 56
    .line 57
    iget-object p1, p1, Laxhw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcrmg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcrmg;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Laint;->a:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of p1, p1, Lahon;

    .line 68
    .line 69
    if-eq v1, p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x3

    .line 74
    :goto_0
    check-cast v0, Laihb;

    .line 75
    .line 76
    iput p1, v0, Laihb;->an:I

    .line 77
    .line 78
    iget-object p1, p0, Laint;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Laynt;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Laihb;->q(Laynt;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Laint;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Laint;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcrmg;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcrmg;->dispose()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final tS()V
    .locals 11

    .line 1
    iget v0, p0, Laint;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Laint;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Laxhw;

    .line 15
    .line 16
    iget-object v3, v1, Laxhw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lavya;

    .line 19
    .line 20
    invoke-virtual {v3}, Lavya;->ao()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Laxhw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v3, v3, Lcfpe;->ao:Z

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    if-lt v3, v5, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Laxhw;->e:Landroid/app/Activity;

    .line 50
    .line 51
    sget-object v5, Lairh;->d:Lairh;

    .line 52
    .line 53
    iget-object v5, v5, Lairh;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v5}, Lfqa;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lcrwm;

    .line 64
    .line 65
    invoke-direct {v1}, Lcrwm;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lnei;

    .line 74
    .line 75
    invoke-virtual {v6}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x7f140210

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Lbdii;

    .line 88
    .line 89
    iput-object v7, v8, Lbdii;->d:Ljava/lang/CharSequence;

    .line 90
    .line 91
    const v7, 0x7f080573

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lbdil;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v9, 0x7f141995

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v9, Lagpc;

    .line 109
    .line 110
    const/16 v10, 0xd

    .line 111
    .line 112
    invoke-direct {v9, v0, v1, v10}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lcnzk;->eF:Lbyil;

    .line 116
    .line 117
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v5, v7, v9, v10}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const v9, 0x7f14010f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Lainf;

    .line 136
    .line 137
    invoke-direct {v9, v1, v4}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcnzk;->eG:Lbyil;

    .line 141
    .line 142
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v7, v9, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lleg;

    .line 150
    .line 151
    const/16 v7, 0x10

    .line 152
    .line 153
    invoke-direct {v4, v1, v7}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v8, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 157
    .line 158
    invoke-virtual {v6}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v6, 0x7f141f3f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v8, Lbdii;->e:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {}, Locm;->v()Lbiny;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v5, v4}, Lbdil;->y(Lbiqm;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    :goto_0
    new-instance v3, Lainj;

    .line 191
    .line 192
    invoke-direct {v3}, Lainj;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Laxhw;->e:Landroid/app/Activity;

    .line 196
    .line 197
    iget-object v5, v3, Lainj;->b:Lcrwm;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcrwm;->v()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v5}, Lcrwm;->u()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5}, Lcrwm;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move-object v6, v1

    .line 219
    check-cast v6, Lnei;

    .line 220
    .line 221
    invoke-static {v6, v3}, Lnda;->a(Lnei;Lndg;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_4

    .line 226
    .line 227
    new-instance v1, Lahon;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    check-cast v1, Lbi;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcc;->aq()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    :goto_1
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 248
    .line 249
    iget-object v1, v3, Lainj;->a:Lbxmd;

    .line 250
    .line 251
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v3, 0x125b

    .line 258
    .line 259
    invoke-interface {v1, v3}, Lbxmr;->J(I)Lbxmr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lbxma;

    .line 264
    .line 265
    const-string v3, "Dialog to enable notifications has already been shown"

    .line 266
    .line 267
    invoke-interface {v1, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lahon;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_2
    new-instance v1, Lagxe;

    .line 280
    .line 281
    invoke-direct {v1, v0, v4}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcrlb;->h(Ljava/util/concurrent/Callable;)Lcrlb;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v5, v1}, Lcrlb;->d(Lcrle;)Lcrlb;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    invoke-static {}, Lcrmc;->a()Lcrlw;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Lcrlb;->o(Lcrlw;)Lcrlb;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, p0, Laint;->b:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v4, Laint;

    .line 303
    .line 304
    invoke-direct {v4, v0, v3, v2}, Laint;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lcrlb;->a(Lcrlc;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    iget-object v0, p0, Laint;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcrwm;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcrwm;->tS()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Laint;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Laxhw;

    .line 321
    .line 322
    iget-object v0, v0, Laxhw;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcrmg;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcrmg;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    iget-object v0, p0, Laint;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laihb;

    .line 333
    .line 334
    iput-boolean v1, v0, Laihb;->ar:Z

    .line 335
    .line 336
    iput v2, v0, Laihb;->an:I

    .line 337
    .line 338
    iget-object v1, p0, Laint;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Laynt;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Laihb;->q(Laynt;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    iget-object v0, p0, Laint;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Laint;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcrmg;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcrmg;->dispose()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final tT(Lcrmh;)V
    .locals 3

    .line 1
    iget v0, p0, Laint;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laint;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxhw;

    .line 17
    .line 18
    iget-object v0, v0, Laxhw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcrmg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcrmg;->b(Lcrmh;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laint;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laxhw;

    .line 32
    .line 33
    iget-object v0, v0, Laxhw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcrmg;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcrmg;->b(Lcrmh;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Laint;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laihb;

    .line 44
    .line 45
    iget-object v2, v0, Laihb;->aq:Lcrmg;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcrmg;->b(Lcrmh;)Z

    .line 48
    .line 49
    .line 50
    iput v1, v0, Laihb;->an:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Laint;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcrmg;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcrmg;->b(Lcrmh;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
