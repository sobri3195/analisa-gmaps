.class public final synthetic Lwfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwfx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwfx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lwfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyce;Lbdyw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwfx;->c:I

    iput-object p2, p0, Lwfx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwfx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lwfx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzce;

    .line 12
    .line 13
    check-cast v0, Lbdyw;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lzce;->u(Lzce;Lbdyw;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lzby;

    .line 24
    .line 25
    check-cast v0, Lbdyw;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lzby;->p(Lzby;Lbdyw;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lyzk;

    .line 36
    .line 37
    check-cast v0, Lbdyw;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lyzk;->u(Lyzk;Lbdyw;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lwfx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lysp;

    .line 46
    .line 47
    iget-object p1, p1, Lysp;->f:Lcplz;

    .line 48
    .line 49
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lvgq;

    .line 54
    .line 55
    iget-object v0, p0, Lwfx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lvgv;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lvgq;->j(Lvgv;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object p1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lyce;

    .line 66
    .line 67
    iget-object v0, p1, Lyce;->B:Lnsj;

    .line 68
    .line 69
    new-instance v2, Laxrd;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, v0, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbdyw;

    .line 78
    .line 79
    iget-object v0, v0, Lbdyw;->b:Lbyil;

    .line 80
    .line 81
    iget-object p1, p1, Lyce;->z:Latwc;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Latwc;->a(Laxrd;Lbyil;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p1, p0, Lwfx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lbdzm;

    .line 90
    .line 91
    iget-object p1, p1, Lbdzm;->h:Lbyil;

    .line 92
    .line 93
    iget-object v0, p0, Lwfx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lybo;

    .line 96
    .line 97
    iget-object v1, v0, Lybo;->a:Laxrd;

    .line 98
    .line 99
    iget-object v0, v0, Lybo;->b:Latwc;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Latwc;->a(Laxrd;Lbyil;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object p1, p0, Lwfx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lwfx;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lxwu;

    .line 110
    .line 111
    check-cast p1, Lbetm;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lxwu;->o(Lxwu;Lbetm;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lxwu;

    .line 122
    .line 123
    check-cast v0, Lcbwh;

    .line 124
    .line 125
    invoke-static {v1, v0, p1}, Lxwu;->n(Lxwu;Lcbwh;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lxlc;

    .line 134
    .line 135
    check-cast v0, Lbdyw;

    .line 136
    .line 137
    invoke-static {v1, v0, p1}, Lxlc;->g(Lxlc;Lbdyw;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lwwg;

    .line 146
    .line 147
    check-cast v0, Lbdyw;

    .line 148
    .line 149
    invoke-static {v1, v0, p1}, Lwwg;->t(Lwwg;Lbdyw;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lwwe;

    .line 158
    .line 159
    check-cast v0, Lbdyw;

    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Lwwe;->m(Lwwe;Lbdyw;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lwrn;

    .line 170
    .line 171
    check-cast v0, Lbdyw;

    .line 172
    .line 173
    invoke-static {v1, v0, p1}, Lwrn;->e(Lwrn;Lbdyw;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lwre;

    .line 182
    .line 183
    check-cast v0, Lbdyw;

    .line 184
    .line 185
    invoke-static {v1, v0, p1}, Lwre;->f(Lwre;Lbdyw;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_c
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lwrb;

    .line 194
    .line 195
    check-cast v0, Lbdyw;

    .line 196
    .line 197
    invoke-static {v1, v0, p1}, Lwrb;->K(Lwrb;Lbdyw;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lwra;

    .line 206
    .line 207
    check-cast v0, Lbdyw;

    .line 208
    .line 209
    invoke-static {v1, v0, p1}, Lwra;->g(Lwra;Lbdyw;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lwqs;

    .line 218
    .line 219
    check-cast v0, Lbdyw;

    .line 220
    .line 221
    invoke-static {v1, v0, p1}, Lwqs;->e(Lwqs;Lbdyw;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_f
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lwpf;

    .line 230
    .line 231
    check-cast v0, Lbdyw;

    .line 232
    .line 233
    invoke-static {v1, v0, p1}, Lwpf;->j(Lwpf;Lbdyw;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_10
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lwpe;

    .line 242
    .line 243
    check-cast v0, Lbdyw;

    .line 244
    .line 245
    invoke-static {v1, v0, p1}, Lwpe;->k(Lwpe;Lbdyw;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_11
    iget-object v0, p0, Lwfx;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lwos;

    .line 254
    .line 255
    check-cast v0, Lbdyw;

    .line 256
    .line 257
    invoke-static {v1, v0, p1}, Lwos;->j(Lwos;Lbdyw;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_12
    iget-object p1, p0, Lwfx;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lwcb;

    .line 264
    .line 265
    iget-object p1, p1, Lwcb;->a:Lwav;

    .line 266
    .line 267
    check-cast p1, Lwas;

    .line 268
    .line 269
    invoke-virtual {p1}, Lwas;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, p0, Lwfx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    check-cast v1, Lbdyu;

    .line 278
    .line 279
    invoke-virtual {v1}, Lbdyu;->a()Lbwrv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, p1, Lwas;->a:Lvrq;

    .line 290
    .line 291
    new-instance v2, Lwau;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lwau;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v2}, Lvrq;->bA(Lwau;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lwas;->d:Laece;

    .line 300
    .line 301
    sget-object v2, Lcoyb;->by:Lcoyb;

    .line 302
    .line 303
    invoke-interface {v1, v2, v0}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lwas;->c:Lwal;

    .line 307
    .line 308
    invoke-interface {p1}, Lwal;->a()Lwan;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lwan;->g:Lcjpr;

    .line 313
    .line 314
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 315
    .line 316
    if-ne p1, v2, :cond_0

    .line 317
    .line 318
    sget-object p1, Lcoyb;->bz:Lcoyb;

    .line 319
    .line 320
    invoke-interface {v1, p1, v0}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    :cond_0
    return-void

    .line 324
    :cond_1
    iget-object p1, p1, Lwas;->b:Lwsi;

    .line 325
    .line 326
    check-cast v1, Lbdyw;

    .line 327
    .line 328
    invoke-interface {p1, v1}, Lwsi;->b(Lbdyw;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_13
    iget-object p1, p0, Lwfx;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, p0, Lwfx;->b:Ljava/lang/Object;

    .line 335
    .line 336
    const-string v2, "RouteOptionsMenuClicked"

    .line 337
    .line 338
    invoke-interface {p1, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :try_start_0
    invoke-interface {v0, v1}, Lvrv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Lbwhe;->close()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :catchall_1
    move-exception p1

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_0
    throw v0

    .line 359
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
