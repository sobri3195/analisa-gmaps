.class public final synthetic Lkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkwh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkwg;I)V
    .locals 0

    .line 9
    iput p2, p0, Lkwh;->b:I

    iput-object p1, p0, Lkwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkwh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Llif;

    .line 12
    .line 13
    iget-object v2, v2, Llif;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget v1, Llgv;->c:I

    .line 21
    .line 22
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget v1, Llgv;->c:I

    .line 29
    .line 30
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget v1, Llgv;->c:I

    .line 37
    .line 38
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget v1, Llgv;->c:I

    .line 45
    .line 46
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget v1, Llgv;->c:I

    .line 53
    .line 54
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget v1, Llgv;->c:I

    .line 61
    .line 62
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lldt;

    .line 69
    .line 70
    iget-object v0, v0, Lldt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbaar;

    .line 77
    .line 78
    sget-object v1, Lcjfr;->da:Lcjfr;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lldt;

    .line 87
    .line 88
    iget-object v0, v0, Lldt;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbaar;

    .line 95
    .line 96
    sget-object v1, Lcjfr;->cZ:Lcjfr;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lzll;

    .line 105
    .line 106
    iget-object v0, v0, Lzll;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lldn;

    .line 109
    .line 110
    iget-object v1, v0, Lldn;->a:Lnei;

    .line 111
    .line 112
    iget-boolean v1, v1, Lnei;->bF:Z

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v0, Lldn;->i:Lcplz;

    .line 117
    .line 118
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lalgd;

    .line 123
    .line 124
    invoke-interface {v1}, Lalgd;->j()Lalgj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lblvi;->c:Lblvi;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lalgj;->j(Lblvi;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, v0, Lldn;->o:Z

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lldn;

    .line 139
    .line 140
    iget-object v1, v0, Lldn;->a:Lnei;

    .line 141
    .line 142
    iget-boolean v1, v1, Lnei;->bF:Z

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_0
    iget-object v0, v0, Lldn;->d:Llbv;

    .line 149
    .line 150
    sget-object v1, Llbu;->c:Llbu;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Llbv;->b(Llbu;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lldn;

    .line 159
    .line 160
    invoke-virtual {v0}, Lldn;->j()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lldn;

    .line 167
    .line 168
    iput-boolean v2, v0, Lldn;->m:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lldn;->o()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Llcw;

    .line 177
    .line 178
    iget-object v0, v0, Llcw;->a:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Llbo;

    .line 188
    .line 189
    iget-boolean v3, v1, Llbo;->f:Z

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object v3, v1, Llbo;->c:Lazsh;

    .line 195
    .line 196
    new-instance v4, Lkwh;

    .line 197
    .line 198
    const/4 v5, 0x5

    .line 199
    invoke-direct {v4, v0, v5}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Llbo;->e:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    sget-object v5, Lazsg;->c:Lazsg;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v0, v5}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v2, v1, Llbo;->f:Z

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Llbo;

    .line 216
    .line 217
    iget-object v2, v1, Llbo;->d:Lawvi;

    .line 218
    .line 219
    invoke-interface {v2}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Llbo;->a:Lbxbk;

    .line 224
    .line 225
    invoke-virtual {v3}, Lbxbk;->t()Lbxck;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Llbo;->c(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    :try_start_0
    move-object v5, v0

    .line 255
    check-cast v5, Llbo;

    .line 256
    .line 257
    iget-object v5, v5, Llbo;->b:Landroid/app/Application;

    .line 258
    .line 259
    const-string v6, "flags"

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lbwrj;

    .line 272
    .line 273
    invoke-interface {v4, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v5, v6, v7, v4}, Lbnyn;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    :goto_1
    return-void

    .line 288
    :pswitch_f
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_10
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lkzb;

    .line 297
    .line 298
    invoke-virtual {v0}, Lkzb;->d()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lkzb;

    .line 305
    .line 306
    invoke-virtual {v0}, Lkzb;->e()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_12
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lkwg;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lkwg;->i(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_13
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :goto_2
    :try_start_1
    check-cast v0, Llif;

    .line 332
    .line 333
    iput-object v1, v0, Llif;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    monitor-exit v2

    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw v0

    .line 340
    nop

    .line 341
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
