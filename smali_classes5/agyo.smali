.class public final Lagyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdqq;

.field public final b:Lanme;

.field public final c:Lanmd;

.field d:Lbdin;

.field e:Lbdin;

.field private final f:Lnei;

.field private final g:Lazqu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lagup;

.field private final j:Lnam;


# direct methods
.method public constructor <init>(Lnei;Lbdqq;Lazqu;Lanme;Ljava/util/concurrent/Executor;Lanmd;Lnam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyo;->f:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lagyo;->a:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Lagyo;->g:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lagyo;->b:Lanme;

    .line 11
    .line 12
    iput-object p5, p0, Lagyo;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lagyo;->c:Lanmd;

    .line 15
    .line 16
    iput-object p7, p0, Lagyo;->j:Lnam;

    .line 17
    .line 18
    new-instance p2, Lagup;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lagyo;->i:Lagup;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagyo;->c:Lanmd;

    .line 2
    .line 3
    invoke-interface {v0}, Lanmd;->h()Lbwjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbztw;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    const v1, 0x7f14213f

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lagyo;->i:Lagup;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lagup;->d(I)Lagum;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lagun;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lagyo;->j:Lnam;

    .line 49
    .line 50
    invoke-virtual {v6}, Lnam;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lagyo;->f:Lnei;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x7f14213e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f14213d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lagup;->d(I)Lagum;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v8, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v8, v2

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lagum;->a([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v8}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v8, 0x7f14144a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v8, 0x7f14144b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lagup;->d(I)Lagum;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v8, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v8, v2

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Lagum;->a([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-virtual {v6}, Lnam;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v3, v5, :cond_2

    .line 122
    .line 123
    const v5, 0x7f140ed2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const v5, 0x7f141464

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, Lbdii;

    .line 136
    .line 137
    iput-object v7, v8, Lbdii;->d:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-object v4, v8, Lbdii;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iget-object v4, p0, Lagyo;->f:Lnei;

    .line 142
    .line 143
    invoke-virtual {v4}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v7, Lcnzn;->bz:Lbyil;

    .line 152
    .line 153
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v6, v5, v8, v7}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v7, 0x7f141553

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v7, Lagrx;

    .line 173
    .line 174
    const/16 v8, 0x9

    .line 175
    .line 176
    invoke-direct {v7, p0, v8}, Lagrx;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lcnzn;->bA:Lbyil;

    .line 180
    .line 181
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6, v5, v7, v8}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, p0, Lagyo;->d:Lbdin;

    .line 193
    .line 194
    invoke-virtual {v4}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v4, p0, Lagyo;->g:Lazqu;

    .line 202
    .line 203
    sget-object v5, Lazrj;->ex:Lazra;

    .line 204
    .line 205
    invoke-interface {v4, v5, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lagyo;->i:Lagup;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lagun;->h()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v6, p0, Lagyo;->j:Lnam;

    .line 225
    .line 226
    invoke-virtual {v6}, Lnam;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object v8, p0, Lagyo;->f:Lnei;

    .line 231
    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    invoke-virtual {v8}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const v8, 0x7f14213c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v8, 0x7f14213b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8}, Lagup;->d(I)Lagum;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v8, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v8, v2

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lagum;->a([Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    invoke-virtual {v8}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const v8, 0x7f140849

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const v8, 0x7f14084a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Lagup;->d(I)Lagum;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v8, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v1, v8, v2

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Lagum;->a([Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_3
    invoke-virtual {v6}, Lnam;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eq v3, v1, :cond_5

    .line 298
    .line 299
    const v1, 0x7f141f42

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    const v1, 0x7f1415c4

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v6, v2

    .line 311
    check-cast v6, Lbdii;

    .line 312
    .line 313
    iput-object v7, v6, Lbdii;->d:Ljava/lang/CharSequence;

    .line 314
    .line 315
    iput-object v0, v6, Lbdii;->e:Ljava/lang/CharSequence;

    .line 316
    .line 317
    iget-object v0, p0, Lagyo;->f:Lnei;

    .line 318
    .line 319
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v6, Lagrx;

    .line 328
    .line 329
    const/16 v7, 0x8

    .line 330
    .line 331
    invoke-direct {v6, p0, v7}, Lagrx;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lcnzn;->by:Lbyil;

    .line 335
    .line 336
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v2, v1, v6, v7}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lagyo;->e:Lbdin;

    .line 348
    .line 349
    invoke-virtual {v0}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v5, v3}, Lazqu;->F(Lazra;Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_6
    if-eqz v0, :cond_7

    .line 361
    .line 362
    invoke-virtual {p0}, Lagyo;->b()V

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lafdr;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lagyo;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
