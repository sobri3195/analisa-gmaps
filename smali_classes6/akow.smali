.class public final synthetic Lakow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laiau;Lcom/google/common/util/concurrent/ListenableFuture;Lbwrv;Lbwrv;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakow;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakow;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakow;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakow;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lakow;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lakoy;Ljava/lang/Runnable;Lbwrv;Lbpvi;I)V
    .locals 0

    .line 15
    iput p5, p0, Lakow;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakow;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakow;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakow;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakow;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasyq;Lanmr;Lcgpw;Lanmr;I)V
    .locals 0

    .line 16
    iput p5, p0, Lakow;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakow;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakow;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakow;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakow;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxhc;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 17
    iput p5, p0, Lakow;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakow;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakow;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakow;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakow;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lakow;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    check-cast p1, Laxhb;

    .line 12
    .line 13
    iget-object v0, p0, Lakow;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lakow;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lakow;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lbdyv;->a:Lbdyv;

    .line 32
    .line 33
    iget-object v5, p1, Laxhb;->a:Laxhy;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Laxhc;

    .line 37
    .line 38
    iget-object v7, v6, Laxhc;->am:Laxhw;

    .line 39
    .line 40
    iget-object v8, v7, Laxhw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v9, Laxhv;

    .line 43
    .line 44
    invoke-direct {v9, v7, v0, v2, v5}, Laxhv;-><init>(Laxhw;Ljava/util/List;Ljava/util/List;Laxhy;)V

    .line 45
    .line 46
    .line 47
    check-cast v8, Lawvm;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lawvm;->b(Lawvk;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v6, Laxhc;->d:Lbdzq;

    .line 59
    .line 60
    sget-object v5, Lcnzr;->eb:Lbyil;

    .line 61
    .line 62
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0, v4, v5}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v6, Laxhc;->d:Lbdzq;

    .line 76
    .line 77
    sget-object v2, Lcnzr;->dZ:Lbyil;

    .line 78
    .line 79
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v4, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lakow;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Lndg;

    .line 90
    .line 91
    invoke-virtual {v2}, Lndg;->aQ()V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_e

    .line 105
    .line 106
    sget-object v2, Lbdyv;->a:Lbdyv;

    .line 107
    .line 108
    iget-object p1, p1, Laxhb;->a:Laxhy;

    .line 109
    .line 110
    check-cast v3, Laxhc;

    .line 111
    .line 112
    iget-object v4, v3, Laxhc;->c:Lnei;

    .line 113
    .line 114
    const-string v5, "sms:"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v5, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v6, "android.intent.action.SENDTO"

    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Laxiw;->a:Laxiw;

    .line 132
    .line 133
    invoke-virtual {p1, v4, v0}, Laxhy;->b(Landroid/content/Context;Laxiw;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    const-string v7, "subject"

    .line 144
    .line 145
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move v6, v1

    .line 151
    :goto_0
    invoke-virtual {p1, v4, v0}, Laxhy;->a(Landroid/content/Context;Laxiw;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string v0, "sms_body"

    .line 162
    .line 163
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-nez v6, :cond_5

    .line 168
    .line 169
    :goto_1
    sget-object p1, Lcnzr;->ec:Lbyil;

    .line 170
    .line 171
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, v2, v5, p1, v1}, Laxhc;->bv(Lbdyv;Landroid/content/Intent;Lbdzm;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    move-object v2, p1

    .line 186
    check-cast v2, Lcgox;

    .line 187
    .line 188
    iget-object p1, v2, Lcgox;->b:Lcmgj;

    .line 189
    .line 190
    invoke-interface {p1}, Lcmgj;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_7
    iget-object v5, p0, Lakow;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p1, p0, Lakow;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, p0, Lakow;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Lakow;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v3, v2}, Lanmr;->n(Lcgox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v1, v0

    .line 211
    new-instance v0, Lapbx;

    .line 212
    .line 213
    check-cast v1, Lasyq;

    .line 214
    .line 215
    move-object v4, p1

    .line 216
    check-cast v4, Lcgpw;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-direct/range {v0 .. v6}, Lapbx;-><init>(Lasyq;Lcgox;Lanmr;Lcgpw;Lanmr;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v1, Lasyq;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v7, v0, p1}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object p1, p0, Lakow;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_9
    iget-object p1, p0, Lakow;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, p0, Lakow;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Lakow;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Laiau;

    .line 247
    .line 248
    check-cast v0, Lbwrv;

    .line 249
    .line 250
    check-cast p1, Lbwrv;

    .line 251
    .line 252
    invoke-virtual {v1, v0, p1}, Laiau;->a(Lbwrv;Lbwrv;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    check-cast p1, Lbwrv;

    .line 257
    .line 258
    iget-object v1, p0, Lakow;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    move-object v0, v1

    .line 269
    check-cast v0, Lakoy;

    .line 270
    .line 271
    iget-object v0, v0, Lakoy;->d:Lakoe;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Laynt;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lakoe;->b(Laynt;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object p1, p0, Lakow;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    iget-object v3, p0, Lakow;->c:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v0, v3

    .line 294
    check-cast v0, Lbwrv;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    sget-object p1, Lbyem;->l:Lbyem;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    :goto_2
    sget-object p1, Lbyem;->c:Lbyem;

    .line 315
    .line 316
    :goto_3
    move-object v4, p1

    .line 317
    iget-object v2, p0, Lakow;->d:Ljava/lang/Object;

    .line 318
    .line 319
    move-object p1, v1

    .line 320
    check-cast p1, Lakoy;

    .line 321
    .line 322
    iget-object p1, p1, Lakoy;->e:Lcplz;

    .line 323
    .line 324
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lakog;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbqac;

    .line 335
    .line 336
    invoke-interface {p1, v0, v4}, Lakog;->m(Lbqac;Lbyem;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lakoy;->b:Landroid/os/Handler;

    .line 340
    .line 341
    new-instance v0, Laiob;

    .line 342
    .line 343
    const/4 v5, 0x7

    .line 344
    invoke-direct/range {v0 .. v5}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_4
    return-void
.end method
