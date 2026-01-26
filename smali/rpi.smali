.class public final synthetic Lrpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lahmy;Lbwrv;Ljava/lang/String;Laynt;Lahnq;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lrpi;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpi;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrpi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrpi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrpi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lrpi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lrpi;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lapcb;Ljava/lang/String;Laxrd;ZLnef;Landroid/app/ProgressDialog;I)V
    .locals 0

    .line 19
    iput p7, p0, Lrpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrpi;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lrpi;->a:Z

    iput-object p5, p0, Lrpi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lrpi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 20
    iput p7, p0, Lrpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrpi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrpi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrpi;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lrpi;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgvo;Landroid/util/Pair;Lhea;Lhef;Ljava/io/IOException;ZI)V
    .locals 0

    .line 21
    iput p7, p0, Lrpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrpi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrpi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrpi;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lrpi;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrpp;Lbnvv;Lqtg;Lqir;Lozr;ZI)V
    .locals 0

    .line 22
    iput p7, p0, Lrpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrpi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrpi;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lrpi;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lrpi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrpi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbpii;

    .line 17
    .line 18
    iget-object v0, v0, Lbpii;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbthy;

    .line 25
    .line 26
    iget-object v0, v0, Lbthy;->m:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbuvo;

    .line 33
    .line 34
    iget-object v4, p0, Lrpi;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lrpi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Lrpi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, Lrpi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v8, p0, Lrpi;->a:Z

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x5

    .line 49
    new-array v9, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v4, v9, v10

    .line 53
    .line 54
    aput-object v5, v9, v1

    .line 55
    .line 56
    aput-object v6, v9, v2

    .line 57
    .line 58
    aput-object v7, v9, v3

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v8, v9, v1

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Laowy;

    .line 68
    .line 69
    invoke-direct {v0}, Laowy;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lrpi;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lapcb;

    .line 80
    .line 81
    iget-object v3, v2, Lapcb;->c:Laxqn;

    .line 82
    .line 83
    const-string v4, "new_list_placemark"

    .line 84
    .line 85
    iget-object v5, p0, Lrpi;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v4, v5}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lrpi;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "default_list_title"

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "sharing_with_suggested_places"

    .line 100
    .line 101
    iget-boolean v4, p0, Lrpi;->a:Z

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Laowy;->an(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lrpi;->e:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lnef;->bm(Lnee;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, v2, Lapcb;->b:Lnei;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lrpi;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/app/ProgressDialog;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lrpi;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lrpi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbwrv;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lrpi;->d:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Lrpi;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lahoj;

    .line 151
    .line 152
    iget-object v4, v4, Lahoj;->a:Lahnq;

    .line 153
    .line 154
    invoke-virtual {v4}, Lahnq;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v4, "Received profile was for the wrong sharer."

    .line 165
    .line 166
    invoke-static {v2, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lahmy;

    .line 175
    .line 176
    iget-object v4, v2, Lahmy;->e:Lahvg;

    .line 177
    .line 178
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 179
    .line 180
    check-cast v1, Lahoj;

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    check-cast v6, Laynt;

    .line 184
    .line 185
    invoke-interface {v4, v1, v5, v6}, Lahvg;->p(Lahoj;Lbwrv;Laynt;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lahmy;->h:Lahtk;

    .line 189
    .line 190
    iget-object v2, v2, Lahmy;->i:Lbiac;

    .line 191
    .line 192
    new-instance v5, Lahtw;

    .line 193
    .line 194
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v5, v2, v1}, Lahtw;-><init>(Lj$/time/Instant;Lahoj;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v4, v5, v1}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v1, p0, Lrpi;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lahmy;

    .line 219
    .line 220
    iget-object v2, v0, Lahmy;->e:Lahvg;

    .line 221
    .line 222
    move-object v4, v1

    .line 223
    check-cast v4, Lahnq;

    .line 224
    .line 225
    move-object v5, v3

    .line 226
    check-cast v5, Laynt;

    .line 227
    .line 228
    invoke-interface {v2, v5, v4}, Lahvg;->l(Laynt;Lahnq;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    invoke-interface {v2, v5, v4}, Lahvg;->j(Laynt;Lahnq;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-boolean v6, p0, Lrpi;->a:Z

    .line 238
    .line 239
    iget-object v7, v0, Lahmy;->h:Lahtk;

    .line 240
    .line 241
    iget-object v8, v0, Lahmy;->i:Lbiac;

    .line 242
    .line 243
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v9, Lahub;

    .line 252
    .line 253
    invoke-static {v8}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v10, Lbwqb;->a:Lbwqb;

    .line 258
    .line 259
    invoke-static {v4, v10, v10, v10, v10}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v9, v8, v4}, Lahub;-><init>(Lj$/time/Instant;Lahoj;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v7, v9, v3}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v5}, Lahvg;->q(Laynt;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lahmy;->f:Lahuz;

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lahuz;->b(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lahmy;->b:Lahnk;

    .line 282
    .line 283
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lahog;->c:Lahog;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2, v6}, Lahnk;->w(Lbwrv;Lahog;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-object v0, p0, Lrpi;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/util/Pair;

    .line 296
    .line 297
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    check-cast v4, Lhej;

    .line 309
    .line 310
    iget-object v0, p0, Lrpi;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lgvo;

    .line 313
    .line 314
    iget-object v0, v0, Lgvo;->a:Lgvr;

    .line 315
    .line 316
    iget-boolean v8, p0, Lrpi;->a:Z

    .line 317
    .line 318
    iget-object v1, p0, Lrpi;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, p0, Lrpi;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v5, p0, Lrpi;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lhea;

    .line 325
    .line 326
    move-object v6, v2

    .line 327
    check-cast v6, Lhef;

    .line 328
    .line 329
    move-object v7, v1

    .line 330
    check-cast v7, Ljava/io/IOException;

    .line 331
    .line 332
    iget-object v2, v0, Lgvr;->j:Lgxc;

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Lgxc;->h(ILhej;Lhea;Lhef;Ljava/io/IOException;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    iget-boolean v14, p0, Lrpi;->a:Z

    .line 339
    .line 340
    iget-object v0, p0, Lrpi;->f:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, p0, Lrpi;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v2, p0, Lrpi;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v3, p0, Lrpi;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v4, p0, Lrpi;->b:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v9, v4

    .line 351
    check-cast v9, Lrpp;

    .line 352
    .line 353
    move-object v10, v3

    .line 354
    check-cast v10, Lbnvv;

    .line 355
    .line 356
    move-object v11, v2

    .line 357
    check-cast v11, Lqtg;

    .line 358
    .line 359
    move-object v12, v1

    .line 360
    check-cast v12, Lqir;

    .line 361
    .line 362
    move-object v13, v0

    .line 363
    check-cast v13, Lozr;

    .line 364
    .line 365
    invoke-virtual/range {v9 .. v14}, Lrpp;->q(Lbnvv;Lqtg;Lqir;Lozr;Z)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
