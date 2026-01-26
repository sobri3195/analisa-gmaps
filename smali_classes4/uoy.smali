.class public final synthetic Luoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladge;Lbcef;Lacyu;Lctdp;Lctdp;I)V
    .locals 0

    .line 1
    iput p6, p0, Luoy;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luoy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luoy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Luoy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Luoy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Luoy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lafcy;Lafdd;Lconk;Lcoob;Lbwrv;I)V
    .locals 0

    .line 17
    iput p6, p0, Luoy;->f:I

    iput-object p2, p0, Luoy;->b:Ljava/lang/Object;

    iput-object p3, p0, Luoy;->a:Ljava/lang/Object;

    iput-object p4, p0, Luoy;->d:Ljava/lang/Object;

    iput-object p5, p0, Luoy;->e:Ljava/lang/Object;

    iput-object p1, p0, Luoy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laimj;Landroid/app/Application;Lbobp;Lbobp;Lbobp;I)V
    .locals 0

    .line 18
    iput p6, p0, Luoy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Luoy;->c:Ljava/lang/Object;

    iput-object p3, p0, Luoy;->e:Ljava/lang/Object;

    iput-object p4, p0, Luoy;->a:Ljava/lang/Object;

    iput-object p5, p0, Luoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Lnck;Landroid/content/Intent;Lupt;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 19
    iput p6, p0, Luoy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Luoy;->e:Ljava/lang/Object;

    iput-object p3, p0, Luoy;->b:Ljava/lang/Object;

    iput-object p4, p0, Luoy;->d:Ljava/lang/Object;

    iput-object p5, p0, Luoy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltjp;Lrsz;Lrta;Lquj;Lrpr;I)V
    .locals 0

    .line 20
    iput p6, p0, Luoy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoy;->d:Ljava/lang/Object;

    iput-object p2, p0, Luoy;->e:Ljava/lang/Object;

    iput-object p3, p0, Luoy;->a:Ljava/lang/Object;

    iput-object p4, p0, Luoy;->c:Ljava/lang/Object;

    iput-object p5, p0, Luoy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Luoy;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Luoy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laimj;

    .line 20
    .line 21
    iget-object v0, v0, Laimj;->g:Laimk;

    .line 22
    .line 23
    iget-object v2, v1, Luoy;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Luoy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v1, Luoy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Luoy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v4, v3, v2}, Laimk;->b(Landroid/app/Application;Lbobp;Lbobp;Lbobp;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v1, Luoy;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lafcy;

    .line 41
    .line 42
    iget-object v2, v2, Lafcy;->c:Lnei;

    .line 43
    .line 44
    iget-object v4, v2, Lcy;->f:Lgit;

    .line 45
    .line 46
    iget-object v4, v4, Lgit;->d:Lgij;

    .line 47
    .line 48
    sget-object v5, Lgij;->d:Lgij;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lgij;->a(Lgij;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    const-string v4, "ExternalInvocationVeneerImpl.handleExternalInvocationResponse() - runnable"

    .line 57
    .line 58
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    iget-object v5, v1, Luoy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lafdd;

    .line 66
    .line 67
    invoke-virtual {v6}, Lafdd;->l()Lconh;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lafdd;

    .line 75
    .line 76
    invoke-virtual {v6}, Lafdd;->l()Lconh;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v6, v1, Luoy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lconk;

    .line 84
    .line 85
    iget-object v6, v6, Lconk;->e:Lconi;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    sget-object v6, Lconi;->a:Lconi;

    .line 90
    .line 91
    :cond_2
    iget v6, v6, Lconi;->c:I

    .line 92
    .line 93
    invoke-static {v6}, Lconh;->a(I)Lconh;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    sget-object v6, Lconh;->a:Lconh;

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v7, v1, Luoy;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lcoob;

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Lafcy;

    .line 108
    .line 109
    invoke-virtual {v9, v8, v3}, Lafcy;->e(Lcoob;Z)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lafbp;

    .line 113
    .line 114
    iget-object v3, v5, Lafbp;->f:Landroid/content/Intent;

    .line 115
    .line 116
    iget-object v5, v1, Luoy;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lbwrv;

    .line 119
    .line 120
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-static {v3, v2, v5}, Lafat;->d(Landroid/content/Intent;Lnei;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "GMM_ENABLE_ONE_BACK_TAP"

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Lafcy;

    .line 133
    .line 134
    iget-object v5, v5, Lafcy;->b:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lafcy;

    .line 146
    .line 147
    iget-object v3, v3, Lafcy;->d:Lmge;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Lmge;->a(Z)V

    .line 150
    .line 151
    .line 152
    check-cast v7, Lcoob;

    .line 153
    .line 154
    check-cast v0, Lafcy;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Lafcy;->f(Lcoob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v2, v0

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    throw v2

    .line 178
    :cond_5
    iget-object v0, v1, Luoy;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Ladge;

    .line 182
    .line 183
    iget-object v0, v6, Ladge;->c:Lcsyx;

    .line 184
    .line 185
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v0, Lctjg;

    .line 193
    .line 194
    iget-object v9, v1, Luoy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v8, v1, Luoy;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v1, Luoy;->e:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v5, Labd;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/16 v11, 0x10

    .line 204
    .line 205
    invoke-direct/range {v5 .. v11}, Labd;-><init>(Ladge;Lbcef;Lacyu;Lctdp;Lctbw;I)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v0, v2, v5, v4}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, v1, Luoy;->d:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :cond_7
    iget-object v0, v1, Luoy;->a:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 224
    .line 225
    sget-object v5, Lcnzb;->gN:Lbyil;

    .line 226
    .line 227
    check-cast v0, Lrta;

    .line 228
    .line 229
    invoke-virtual {v0}, Lrta;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v6, v1, Luoy;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lrsz;

    .line 236
    .line 237
    invoke-virtual {v6, v4, v5, v0}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v4, v1, Luoy;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ltjp;

    .line 244
    .line 245
    iget-object v5, v4, Ltjp;->h:Lxov;

    .line 246
    .line 247
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iput-object v6, v0, Lamic;->j:Lbwrv;

    .line 252
    .line 253
    invoke-virtual {v0}, Lamic;->a()Lamie;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-object v0, v4, Ltjp;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5}, Lxov;->e()Lcjpr;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v0, v5, v3}, Lxpp;->j(Ljava/util/List;Lcjpr;I)Lxpp;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v0, Lxpp;->d:Lxpp;

    .line 272
    .line 273
    if-eq v9, v0, :cond_8

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    move v2, v3

    .line 277
    :goto_2
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v13, v4, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    iget-object v14, v4, Ltjp;->e:Lqtg;

    .line 287
    .line 288
    sget-object v16, Lrqc;->e:Lrqc;

    .line 289
    .line 290
    new-instance v0, Lrps;

    .line 291
    .line 292
    const/4 v2, 0x5

    .line 293
    invoke-direct {v0, v2}, Lrps;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v4, Ltjp;->n:Lrpz;

    .line 297
    .line 298
    iget-object v7, v1, Luoy;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v8, v1, Luoy;->c:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    invoke-interface/range {v7 .. v18}, Lrpr;->c(Lquj;Lxpp;Lrpz;Lamie;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqtg;Lsci;Lrqc;Lrqe;Layrs;)Ludz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v8, Lqui;

    .line 312
    .line 313
    iget-object v2, v8, Lqui;->b:Lueb;

    .line 314
    .line 315
    invoke-interface {v2, v0}, Lueb;->c(Ludz;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    iget-object v0, v1, Luoy;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lnck;

    .line 322
    .line 323
    invoke-virtual {v0}, Lnck;->b()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Luoy;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v0, v3

    .line 329
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lbzut;

    .line 332
    .line 333
    iget-object v6, v1, Luoy;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v5, v1, Luoy;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v4, v1, Luoy;->b:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v2, Lqjv;

    .line 340
    .line 341
    const/4 v7, 0x7

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-direct/range {v2 .. v8}, Lqjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
