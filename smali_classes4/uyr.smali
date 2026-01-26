.class public final Luyr;
.super Luys;
.source "PG"


# instance fields
.field public a:Lbijb;

.field private ag:Luyw;

.field private ah:Lbiix;

.field private ai:Lcces;

.field public b:Luyq;

.field public c:Lagzg;

.field public d:Lnus;

.field public e:Lyvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luys;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Luyr;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Luyt;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luyr;->ah:Lbiix;

    .line 13
    .line 14
    iget-object p2, p0, Luyr;->ag:Luyw;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luyr;->ah:Lbiix;

    .line 20
    .line 21
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Luys;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyr;->c:Lagzg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagzg;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oD()V
    .locals 6

    .line 1
    invoke-super {p0}, Luys;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhf;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lmgy;->m(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmgy;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v3, Lccer;->a:Lccer;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "omdata"

    .line 26
    .line 27
    invoke-static {v2, v4, v3}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lccer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Luyr;->c:Lagzg;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v2, v4, v4, v4}, Lagzg;->f(Lccer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Luyr;->ai:Lcces;

    .line 42
    .line 43
    sget-object v3, Lcces;->b:Lcces;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v3, v2, [Lagyr;

    .line 49
    .line 50
    sget-object v4, Lagyp;->k:Lagyp;

    .line 51
    .line 52
    new-instance v5, Lagyr;

    .line 53
    .line 54
    invoke-direct {v5, v4, v2}, Lagyr;-><init>(Lagyp;Z)V

    .line 55
    .line 56
    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    invoke-static {v0, v3}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v2}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lnuu;->g(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lnuu;->f(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lnar;->b:Lnar;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lnuu;->c(Lnar;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lnvc;->j(Lmgy;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lnuu;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Luyr;->d:Lnus;

    .line 89
    .line 90
    check-cast v0, Lnvg;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 2

    .line 1
    iget-object v0, p0, Luyr;->ai:Lcces;

    .line 2
    .line 3
    sget-object v1, Lcces;->b:Lcces;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnza;->eD:Lbyil;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Luys;->r()Lbyil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Luys;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbf;->C()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcjmq;->a:Lcjmq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "crisis_details_key"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcjmq;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Luyr;->b:Luyq;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Luyq;->b(Lcjmq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v2, "map_type"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcces;->a(I)Lcces;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Luyr;->ai:Lcces;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Luyr;->e:Lyvg;

    .line 46
    .line 47
    iget-object v3, v0, Luyr;->b:Luyq;

    .line 48
    .line 49
    new-instance v0, Luyw;

    .line 50
    .line 51
    move-object/from16 v21, v1

    .line 52
    .line 53
    iget-object v1, v2, Lyvg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v2, Lyvg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbihh;

    .line 62
    .line 63
    iget-object v5, v2, Lyvg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lycp;

    .line 70
    .line 71
    iget-object v6, v2, Lyvg;->k:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lzto;

    .line 78
    .line 79
    iget-object v7, v2, Lyvg;->r:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Laaia;

    .line 86
    .line 87
    iget-object v8, v2, Lyvg;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lycp;

    .line 94
    .line 95
    iget-object v9, v2, Lyvg;->e:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lzto;

    .line 102
    .line 103
    iget-object v10, v2, Lyvg;->g:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lzto;

    .line 110
    .line 111
    iget-object v11, v2, Lyvg;->i:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ltwt;

    .line 118
    .line 119
    iget-object v12, v2, Lyvg;->j:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ltxm;

    .line 126
    .line 127
    iget-object v13, v2, Lyvg;->n:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ltxm;

    .line 134
    .line 135
    iget-object v14, v2, Lyvg;->l:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lwjg;

    .line 142
    .line 143
    iget-object v15, v2, Lyvg;->h:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Lvyl;

    .line 150
    .line 151
    move-object/from16 p1, v0

    .line 152
    .line 153
    iget-object v0, v2, Lyvg;->m:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lahcd;

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    iget-object v0, v2, Lyvg;->p:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbkje;

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    iget-object v0, v2, Lyvg;->q:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbkrz;

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    iget-object v0, v2, Lyvg;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lahbi;

    .line 190
    .line 191
    iget-object v2, v2, Lyvg;->o:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbkli;

    .line 198
    .line 199
    move-object/from16 v19, v18

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    move-object v2, v4

    .line 204
    move-object v4, v6

    .line 205
    move-object v6, v8

    .line 206
    move-object v8, v10

    .line 207
    move-object v10, v12

    .line 208
    move-object v12, v14

    .line 209
    move-object/from16 v14, v16

    .line 210
    .line 211
    move-object/from16 v16, v19

    .line 212
    .line 213
    move-object/from16 v19, p0

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    move-object v3, v5

    .line 218
    move-object v5, v7

    .line 219
    move-object v7, v9

    .line 220
    move-object v9, v11

    .line 221
    move-object v11, v13

    .line 222
    move-object v13, v15

    .line 223
    move-object/from16 v15, v17

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    invoke-direct/range {v0 .. v21}, Luyw;-><init>(Lcsyx;Lbihh;Lycp;Lzto;Laaia;Lycp;Lzto;Lzto;Ltwt;Ltxm;Ltxm;Lwjg;Lvyl;Lahcd;Lbkje;Lbkrz;Lahbi;Lbkli;Lgir;Luyq;Lcces;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v0

    .line 233
    move-object/from16 v0, v19

    .line 234
    .line 235
    iget-object v2, v1, Luyw;->d:Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    .line 236
    .line 237
    iget-object v3, v1, Luyw;->e:Luyq;

    .line 238
    .line 239
    iget-object v4, v3, Luyq;->d:Lcrln;

    .line 240
    .line 241
    if-nez v4, :cond_1

    .line 242
    .line 243
    iget-object v4, v3, Luyq;->c:Lcrwo;

    .line 244
    .line 245
    iget-object v5, v3, Luyq;->a:Lahcb;

    .line 246
    .line 247
    invoke-interface {v5}, Lahcb;->a()Lcrln;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Luyn;

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    invoke-direct {v6, v3, v7}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const v8, 0x7fffffff

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6, v8}, Lcrln;->A(Lcrmy;I)Lcrln;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-array v6, v7, [Lcrlq;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    aput-object v4, v6, v8

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    aput-object v5, v6, v4

    .line 271
    .line 272
    invoke-static {v6}, Lcrln;->n([Ljava/lang/Object;)Lcrln;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lcrno;->a:Lcrmy;

    .line 277
    .line 278
    invoke-virtual {v4, v5, v7}, Lcrln;->A(Lcrmy;I)Lcrln;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Luyo;

    .line 283
    .line 284
    invoke-direct {v5, v3, v8}, Luyo;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lcrln;->i(Lcrmt;)Lcrln;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Lllk;

    .line 292
    .line 293
    const/4 v6, 0x6

    .line 294
    invoke-direct {v5, v3, v6}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lcrln;->k(Lcrmx;)Lcrln;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcrln;->B()Lcrwa;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcrwa;->c()Lcrln;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v3, Luyq;->d:Lcrln;

    .line 310
    .line 311
    :cond_1
    iget-object v3, v3, Luyq;->d:Lcrln;

    .line 312
    .line 313
    invoke-static {}, Lcrmc;->a()Lcrlw;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Lcrln;->r(Lcrlw;)Lcrln;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lllk;

    .line 322
    .line 323
    const/4 v5, 0x7

    .line 324
    invoke-direct {v4, v1, v5}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lcrln;->x(Lcrmx;)Lcrmh;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lcrmh;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Luyw;->c:Lgir;

    .line 335
    .line 336
    check-cast v2, Lbf;

    .line 337
    .line 338
    iget-object v2, v2, Lbf;->Z:Lgit;

    .line 339
    .line 340
    new-instance v3, Luyv;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Luyv;-><init>(Luyw;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lgik;->c(Lgiq;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    iput-object v2, v1, Luyw;->b:Lahcc;

    .line 350
    .line 351
    iput-object v1, v0, Luyr;->ag:Luyw;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v2, "MapType cannot be null. A MapType is required to initialize the CrisisOmniMapsContentViewModel."

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
.end method
