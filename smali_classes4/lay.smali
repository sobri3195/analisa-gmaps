.class public final Llay;
.super Llar;
.source "PG"


# instance fields
.field a:Llam;

.field public b:Lbdin;

.field public c:Ltfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llar;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lcbua;)Llay;
    .locals 3

    .line 1
    new-instance v0, Llay;

    .line 2
    .line 3
    invoke-direct {v0}, Llay;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "WhyThisAdDialogFragment.whyThisAd"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcmdu;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final af()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llay;->a:Llam;

    .line 3
    .line 4
    iput-object v0, p0, Llay;->b:Lbdin;

    .line 5
    .line 6
    invoke-super {p0}, Llar;->af()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Llay;->a:Llam;

    .line 2
    .line 3
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Llag;

    .line 10
    .line 11
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbiig;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lbdii;

    .line 22
    .line 23
    iput-object v2, v1, Lbdii;->f:Lbiig;

    .line 24
    .line 25
    invoke-interface {p1}, Llam;->e()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f1406f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Llfh;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Llfh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcoaa;->aI:Lbyil;

    .line 48
    .line 49
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v1, 0x7f140c83

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lig;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p1, v3, v4}, Lig;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcoaa;->aI:Lbyil;

    .line 73
    .line 74
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const v1, 0x7f14017d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lgez;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v3, p0, p1, v2}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcoaa;->aH:Lbyil;

    .line 95
    .line 96
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v2, v1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lbdil;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Llay;->b:Lbdin;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Llar;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "WhyThisAdDialogFragment.whyThisAd"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcbua;->a:Lcbua;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcbua;

    .line 25
    .line 26
    const-string v3, "WhyTheseAdsDialogFragment.whyTheseAds"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcbty;->a:Lcbty;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    check-cast v16, Lcbty;

    .line 45
    .line 46
    iget-object v0, v1, Llay;->a:Llam;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-nez v16, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v0, v1, Llay;->c:Ltfn;

    .line 57
    .line 58
    iget-object v3, v0, Ltfn;->e:Lcsyx;

    .line 59
    .line 60
    new-instance v4, Llba;

    .line 61
    .line 62
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Llai;

    .line 67
    .line 68
    iget-object v5, v0, Ltfn;->c:Lcsyx;

    .line 69
    .line 70
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Laywi;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Ltfn;->j:Lcsyx;

    .line 80
    .line 81
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lnei;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Ltfn;->m:Lcsyx;

    .line 91
    .line 92
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lbdqq;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Ltfn;->f:Lcsyx;

    .line 102
    .line 103
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Llax;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Ltfn;->b:Lcsyx;

    .line 113
    .line 114
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Llas;

    .line 119
    .line 120
    iget-object v10, v0, Ltfn;->h:Lcsyx;

    .line 121
    .line 122
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lbdzq;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v11, v0, Ltfn;->i:Lcsyx;

    .line 132
    .line 133
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Laivb;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v12, v0, Ltfn;->k:Lcsyx;

    .line 143
    .line 144
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v13, v0, Ltfn;->a:Lcsyx;

    .line 152
    .line 153
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Laypr;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v14, v0, Ltfn;->g:Lcsyx;

    .line 163
    .line 164
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v15, v0, Ltfn;->d:Lcsyx;

    .line 172
    .line 173
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Lbeih;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Ltfn;->l:Lcsyx;

    .line 183
    .line 184
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    move-object v15, v0

    .line 196
    move-object v0, v4

    .line 197
    move-object v4, v5

    .line 198
    move-object v5, v6

    .line 199
    move-object v6, v7

    .line 200
    move-object v7, v8

    .line 201
    move-object v8, v9

    .line 202
    move-object v9, v10

    .line 203
    move-object v10, v11

    .line 204
    move-object v11, v12

    .line 205
    move-object v12, v13

    .line 206
    move-object v13, v14

    .line 207
    move-object/from16 v14, v17

    .line 208
    .line 209
    invoke-direct/range {v0 .. v16}, Llba;-><init>(Lndg;Lcbua;Llai;Laywi;Lnei;Lbdqq;Llax;Llas;Lbdzq;Laivb;Lcplz;Laypr;Lcplz;Lbeih;Ljava/util/concurrent/Executor;Lcbty;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Llay;->a:Llam;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    iget-object v0, v1, Llay;->c:Ltfn;

    .line 220
    .line 221
    iget-object v3, v0, Ltfn;->e:Lcsyx;

    .line 222
    .line 223
    new-instance v4, Llba;

    .line 224
    .line 225
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Llai;

    .line 230
    .line 231
    iget-object v5, v0, Ltfn;->c:Lcsyx;

    .line 232
    .line 233
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Laywi;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Ltfn;->j:Lcsyx;

    .line 243
    .line 244
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lnei;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, Ltfn;->m:Lcsyx;

    .line 254
    .line 255
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lbdqq;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v8, v0, Ltfn;->f:Lcsyx;

    .line 265
    .line 266
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Llax;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v9, v0, Ltfn;->b:Lcsyx;

    .line 276
    .line 277
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Llas;

    .line 282
    .line 283
    iget-object v10, v0, Ltfn;->h:Lcsyx;

    .line 284
    .line 285
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lbdzq;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v11, v0, Ltfn;->i:Lcsyx;

    .line 295
    .line 296
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Laivb;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v12, v0, Ltfn;->k:Lcsyx;

    .line 306
    .line 307
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v13, v0, Ltfn;->a:Lcsyx;

    .line 315
    .line 316
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Laypr;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v14, v0, Ltfn;->g:Lcsyx;

    .line 326
    .line 327
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v15, v0, Ltfn;->d:Lcsyx;

    .line 335
    .line 336
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Lbeih;

    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Ltfn;->l:Lcsyx;

    .line 346
    .line 347
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v17, v15

    .line 357
    .line 358
    move-object v15, v0

    .line 359
    move-object v0, v4

    .line 360
    move-object v4, v5

    .line 361
    move-object v5, v6

    .line 362
    move-object v6, v7

    .line 363
    move-object v7, v8

    .line 364
    move-object v8, v9

    .line 365
    move-object v9, v10

    .line 366
    move-object v10, v11

    .line 367
    move-object v11, v12

    .line 368
    move-object v12, v13

    .line 369
    move-object v13, v14

    .line 370
    move-object/from16 v14, v17

    .line 371
    .line 372
    invoke-direct/range {v0 .. v15}, Llba;-><init>(Lndg;Lcbua;Llai;Laywi;Lnei;Lbdqq;Llax;Llas;Lbdzq;Laivb;Lcplz;Laypr;Lcplz;Lbeih;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Llay;->a:Llam;

    .line 376
    .line 377
    :cond_2
    return-void
.end method
