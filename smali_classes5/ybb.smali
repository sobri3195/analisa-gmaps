.class public final Lybb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lybb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbijh;Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lybb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lybb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lasbj;

    .line 20
    .line 21
    iget-object p2, p2, Lasbj;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Lbdkp;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lasbb;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lasbb;->a(Lbdkp;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lalun;

    .line 46
    .line 47
    iget-object p2, p0, Lybb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Laluf;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Laluf;->h(Lalun;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast p1, Laluh;

    .line 56
    .line 57
    instance-of p2, p1, Lalto;

    .line 58
    .line 59
    if-eqz p2, :cond_f

    .line 60
    .line 61
    check-cast p1, Lalto;

    .line 62
    .line 63
    iget-object p2, p0, Lybb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lalua;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lalua;->l(Lalto;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    check-cast p1, Lyuu;

    .line 72
    .line 73
    invoke-interface {p1}, Lyuu;->e()Lbkkc;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lybb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lyvf;

    .line 84
    .line 85
    iget-object v2, v0, Lyvf;->f:Lyux;

    .line 86
    .line 87
    invoke-virtual {v2}, Lyux;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lyvf;->t:Lyvi;

    .line 91
    .line 92
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, p2}, Lyvi;->a(Lbkkc;)Lcilr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x0

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, v2, Lcilr;->f:Lcmgj;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcilq;

    .line 121
    .line 122
    iget-object v5, v5, Lcilq;->e:Lcmgj;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lciln;

    .line 139
    .line 140
    iget-object v7, v6, Lciln;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v0, Lyvf;->j:Lbkkc;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-static {v6}, Lvhl;->a(Lciln;)Lvhl;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_7
    :goto_1
    iput-object v4, v3, Lvhj;->c:Lvhl;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lvhj;->f(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lbkkc;->m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v3, Lvhj;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1}, Lyuu;->m()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v3, Lvhj;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Lvhj;->a()Lvhk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, v0, Lyvf;->d:Lvgq;

    .line 180
    .line 181
    invoke-interface {p2, p1}, Lvgq;->u(Lvhk;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget-object v0, p0, Lybb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lybc;

    .line 188
    .line 189
    iget-object v2, v0, Lybc;->a:Lmge;

    .line 190
    .line 191
    check-cast p1, Lyan;

    .line 192
    .line 193
    invoke-interface {v2}, Lmge;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    instance-of v2, p1, Lybe;

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_9
    check-cast p1, Lybe;

    .line 206
    .line 207
    invoke-virtual {v0}, Lybc;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    iget-object v2, v0, Lybc;->d:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lybe;

    .line 231
    .line 232
    if-ne v3, p1, :cond_a

    .line 233
    .line 234
    move v4, v1

    .line 235
    :cond_a
    invoke-virtual {v3, v4}, Lybe;->h(Z)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-virtual {v0}, Lybc;->j()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lybc;->b:Landroid/content/Context;

    .line 243
    .line 244
    const v1, 0x7f141ec1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Laguj;

    .line 252
    .line 253
    invoke-direct {v2, p1}, Laguj;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4, p1}, Lybe;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Laguj;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, v0, Lybc;->c:Lafgt;

    .line 275
    .line 276
    invoke-virtual {v0, p2, p1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    invoke-virtual {p1}, Lybe;->e()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    xor-int/2addr v2, v1

    .line 289
    invoke-virtual {p1, v2}, Lybe;->h(Z)Z

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lybc;->d:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v2, Lxpj;

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    invoke-direct {v2, v3}, Lxpj;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Lbwzl;->C(Lbwrx;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0}, Lybc;->h()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lybc;->j()V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, Lybc;->b:Landroid/content/Context;

    .line 318
    .line 319
    const v2, 0x7f141ec0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v0, Lybc;->c:Lafgt;

    .line 327
    .line 328
    invoke-static {v2, v1, p1}, Lybe;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0, p2, p1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    invoke-virtual {v0}, Lybc;->j()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Lybc;->c:Lafgt;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, p2, v0}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    check-cast p1, Lyam;

    .line 350
    .line 351
    iget-object p1, p0, Lybb;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lybc;

    .line 354
    .line 355
    iget-object v0, p1, Lybc;->a:Lmge;

    .line 356
    .line 357
    invoke-interface {v0}, Lmge;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    :cond_f
    :goto_3
    return-void

    .line 364
    :cond_10
    invoke-virtual {p1, p2}, Lybc;->k(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
