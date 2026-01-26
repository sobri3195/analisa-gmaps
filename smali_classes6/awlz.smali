.class public final Lawlz;
.super Lawmg;
.source "PG"


# instance fields
.field a:Lbwrv;

.field public aj:Lcplz;

.field public ak:Lawls;

.field public al:Lawmq;

.field public am:Lctur;

.field public an:Lbifu;

.field public b:Lbwrv;

.field public c:Lawmw;

.field public d:Lnei;

.field public e:Laxqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawmg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lbyil;)Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lawlz;->b:Lbwrv;

    .line 2
    .line 3
    iget-object v1, p0, Lawlz;->al:Lawmq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawmq;->d()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v1, p0, Lawlz;->ak:Lawls;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lawls;->a(Ljava/util/Locale;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 32
    .line 33
    new-instance v1, Lbdzj;

    .line 34
    .line 35
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lbdzj;->d:Lbyil;

    .line 39
    .line 40
    sget-object p1, Lbygn;->a:Lbygn;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v2, Lbygn;

    .line 52
    .line 53
    iget v3, v2, Lbygn;->d:I

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x4000

    .line 56
    .line 57
    iput v3, v2, Lbygn;->d:I

    .line 58
    .line 59
    iput-object v0, v2, Lbygn;->M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbygn;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lbdzj;->q(Lbygn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method


# virtual methods
.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lawmg;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawlz;->e:Laxqn;

    .line 5
    .line 6
    iget-object v1, p0, Lawlz;->a:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/io/Serializable;

    .line 13
    .line 14
    const-string v2, "old_locale_key"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lawlz;->e:Laxqn;

    .line 20
    .line 21
    iget-object v1, p0, Lawlz;->b:Lbwrv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/Serializable;

    .line 28
    .line 29
    const-string v2, "new_locale_key"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lawlz;->e:Laxqn;

    .line 35
    .line 36
    const-string v1, "confirmation_action_key"

    .line 37
    .line 38
    iget-object v2, p0, Lawlz;->c:Lawmw;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    iget-object p1, p0, Lawlz;->d:Lnei;

    .line 2
    .line 3
    const v0, 0x7f14022a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lawlz;->d:Lnei;

    .line 11
    .line 12
    const v2, 0x7f1415c4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lawlz;->d:Lnei;

    .line 20
    .line 21
    const v4, 0x7f140457

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lawlz;->d:Lnei;

    .line 29
    .line 30
    iget-object v6, p0, Lawlz;->a:Lbwrv;

    .line 31
    .line 32
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v7, 0x7f141d26

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, Lawlz;->a:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v6, p0, Lawlz;->d:Lnei;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    iget-object v8, p0, Lawlz;->b:Lbwrv;

    .line 61
    .line 62
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iget-object v7, p0, Lawlz;->b:Lbwrv;

    .line 69
    .line 70
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/Locale;

    .line 75
    .line 76
    iget-object v8, p0, Lawlz;->b:Lbwrv;

    .line 77
    .line 78
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v8, p0, Lawlz;->d:Lnei;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    const/4 v8, 0x2

    .line 96
    new-array v9, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    aput-object v6, v9, v10

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    aput-object v7, v9, v6

    .line 103
    .line 104
    const v7, 0x7f14022b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7, v9}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v7, p0, Lawlz;->b:Lbwrv;

    .line 112
    .line 113
    iget-object v9, p0, Lawlz;->al:Lawmq;

    .line 114
    .line 115
    invoke-virtual {v9}, Lawmq;->d()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v9}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/Locale;

    .line 124
    .line 125
    sget-object v9, Lawlv;->a:Lbxbk;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v12, 0x5f

    .line 132
    .line 133
    const/16 v13, 0x2d

    .line 134
    .line 135
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v9, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lawlu;

    .line 148
    .line 149
    invoke-virtual {v9, v11, v7}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lawlu;

    .line 154
    .line 155
    invoke-static {v7}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lawlu;

    .line 170
    .line 171
    iget-object v9, v9, Lawlu;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_2

    .line 178
    .line 179
    iget-object p1, p0, Lawlz;->b:Lbwrv;

    .line 180
    .line 181
    iget-object v1, p0, Lawlz;->al:Lawmq;

    .line 182
    .line 183
    invoke-virtual {v1}, Lawmq;->d()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/Locale;

    .line 192
    .line 193
    iget-object v1, p0, Lawlz;->d:Lnei;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lawlu;

    .line 204
    .line 205
    iget-object v1, v1, Lawlu;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-array v3, v8, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v3, v10

    .line 210
    .line 211
    aput-object v1, v3, v6

    .line 212
    .line 213
    const-string v0, "%s\n%s"

    .line 214
    .line 215
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lawlz;->b:Lbwrv;

    .line 220
    .line 221
    iget-object v1, p0, Lawlz;->al:Lawmq;

    .line 222
    .line 223
    invoke-virtual {v1}, Lawmq;->d()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/Locale;

    .line 232
    .line 233
    iget-object v1, p0, Lawlz;->d:Lnei;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lawlu;

    .line 244
    .line 245
    iget-object v2, v2, Lawlu;->b:Ljava/lang/String;

    .line 246
    .line 247
    new-array v3, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v1, v3, v10

    .line 250
    .line 251
    aput-object v2, v3, v6

    .line 252
    .line 253
    const-string v1, "%s\u00b7%s"

    .line 254
    .line 255
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, p0, Lawlz;->b:Lbwrv;

    .line 260
    .line 261
    iget-object v3, p0, Lawlz;->al:Lawmq;

    .line 262
    .line 263
    invoke-virtual {v3}, Lawmq;->d()Ljava/util/Locale;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/Locale;

    .line 272
    .line 273
    iget-object v3, p0, Lawlz;->d:Lnei;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lawlu;

    .line 284
    .line 285
    iget-object v4, v4, Lawlu;->c:Ljava/lang/String;

    .line 286
    .line 287
    new-array v7, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v3, v7, v10

    .line 290
    .line 291
    aput-object v4, v7, v6

    .line 292
    .line 293
    invoke-static {v2, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v1, v0

    .line 298
    :cond_2
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Lbdii;

    .line 304
    .line 305
    iput-object v5, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 306
    .line 307
    iput-object p1, v2, Lbdii;->e:Ljava/lang/CharSequence;

    .line 308
    .line 309
    const p1, 0x7f080a8c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lbdil;->W(I)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lawad;

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    invoke-direct {p1, p0, v2}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lcnyy;->aR:Lbyil;

    .line 323
    .line 324
    invoke-direct {p0, v2}, Lawlz;->p(Lbyil;)Lbdzm;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v1, p1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcnyy;->aQ:Lbyil;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lawlz;->p(Lbyil;)Lbdzm;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v3, v1, p1}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lawlz;->d:Lnei;

    .line 342
    .line 343
    const v2, 0x7f140ee9

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v2, Lawad;

    .line 351
    .line 352
    const/16 v3, 0xe

    .line 353
    .line 354
    invoke-direct {v2, p0, v3}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1, p1, v2, v1}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lawlz;->d:Lnei;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lawmg;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawlz;->e:Laxqn;

    .line 9
    .line 10
    const-class v1, Ljava/util/Locale;

    .line 11
    .line 12
    const-string v2, "old_locale_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lawlz;->a:Lbwrv;

    .line 25
    .line 26
    iget-object v0, p0, Lawlz;->e:Laxqn;

    .line 27
    .line 28
    const-class v1, Ljava/util/Locale;

    .line 29
    .line 30
    const-string v2, "new_locale_key"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lawlz;->b:Lbwrv;

    .line 43
    .line 44
    iget-object v0, p0, Lawlz;->e:Laxqn;

    .line 45
    .line 46
    const-class v1, Lawmw;

    .line 47
    .line 48
    const-string v2, "confirmation_action_key"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lawmw;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lawlz;->c:Lawmw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Error loading locales"

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
