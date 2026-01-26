.class public final synthetic Laqqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Latnt;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqqn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Laqxi;Laqxi;)V
    .locals 3

    .line 1
    iget v0, p0, Laqqn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Latnt;

    .line 11
    .line 12
    iget-object v0, p1, Latnt;->f:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laqwx;

    .line 19
    .line 20
    sget-object v2, Laqww;->e:Laqww;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Laqwx;->x(Laqww;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Laqxi;->d:Laqxi;

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Latnt;->b(Z)Lbije;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Laqqn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lasbk;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lasbk;->r(Lasbk;Laqxi;Laqxi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Laqxi;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laqrb;

    .line 53
    .line 54
    iget-boolean p2, p1, Laqrb;->ci:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p1, Laqrb;->aE:Lcplz;

    .line 59
    .line 60
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Laece;

    .line 65
    .line 66
    sget-object v0, Lcoyb;->bJ:Lcoyb;

    .line 67
    .line 68
    invoke-interface {p2, v0, v2}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p1, Laqrb;->ci:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    sget-object v0, Laqxi;->b:Laqxi;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Laqxi;->c:Laqxi;

    .line 80
    .line 81
    if-eq p2, p1, :cond_0

    .line 82
    .line 83
    sget-object p1, Laqxi;->d:Laqxi;

    .line 84
    .line 85
    if-ne p2, p1, :cond_3

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laqrb;

    .line 90
    .line 91
    iget-object p1, p1, Laqrb;->cI:Lcupu;

    .line 92
    .line 93
    iget-object p2, p1, Lcupu;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2}, Laqwu;->b()Laqxc;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    invoke-interface {p2}, Laqxc;->bw()Laxrd;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-static {p2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lnsj;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v1, p1, Lcupu;->e:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Lbemd;->a:Lbela;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbehm;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbehm;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcupu;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lauov;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-virtual {v1, v2, p2}, Lauov;->y(ILaxrd;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcupu;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p2, Lurn;->c:Lurn;

    .line 141
    .line 142
    check-cast p1, Lurz;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lurz;->b(Lurn;Lnsj;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Laqrb;

    .line 151
    .line 152
    iget-object p1, p1, Laqrb;->cp:Lkzj;

    .line 153
    .line 154
    invoke-virtual {p1}, Lkzj;->d()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Laqrb;

    .line 161
    .line 162
    iput-object p2, p1, Laqrb;->ch:Laqxi;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    invoke-virtual {p1}, Laqxi;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Laqxi;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Laqrb;

    .line 180
    .line 181
    invoke-virtual {p1}, Laqrb;->q()Lnsj;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lnsj;->j()Lkyk;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    iget-object p2, p2, Lkyk;->c:Lcerr;

    .line 192
    .line 193
    if-nez p2, :cond_2

    .line 194
    .line 195
    sget-object p2, Lcerr;->a:Lcerr;

    .line 196
    .line 197
    :cond_2
    iget-boolean p2, p2, Lcerr;->p:Z

    .line 198
    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1}, Laqrb;->q()Lnsj;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lnsj;->J()Lbwrv;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object p1, p1, Laqrb;->ay:Lcplz;

    .line 216
    .line 217
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lkzr;

    .line 222
    .line 223
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object v0, Lcnzo;->iV:Lbyil;

    .line 228
    .line 229
    check-cast v0, Lcnyx;

    .line 230
    .line 231
    iget v0, v0, Lcnyx;->a:I

    .line 232
    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, p2, v0, v2}, Lkzr;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Laqrb;

    .line 242
    .line 243
    iget-object v0, p1, Laqrb;->bW:Lauil;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v0}, Lauil;->p()Lariq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lariq;->C()Larir;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v0, p1, Laqrb;->bW:Lauil;

    .line 258
    .line 259
    invoke-virtual {v0}, Lauil;->p()Lariq;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lariq;->C()Larir;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2}, Laqxi;->b()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-interface {v0, p2}, Larir;->b(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p1, Laqrb;->ak:Lbihh;

    .line 275
    .line 276
    iget-object p1, p1, Laqrb;->bW:Lauil;

    .line 277
    .line 278
    invoke-virtual {p1}, Lauil;->p()Lariq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Lariq;->C()Larir;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    iget-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v0, p1

    .line 293
    check-cast v0, Laqrb;

    .line 294
    .line 295
    iget-object v1, v0, Laqrb;->bK:Laqxf;

    .line 296
    .line 297
    iget-boolean v1, v1, Laqxf;->P:Z

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    sget-object v1, Laqxi;->b:Laqxi;

    .line 302
    .line 303
    if-ne p2, v1, :cond_3

    .line 304
    .line 305
    iget-object p2, v0, Laqrb;->c:Lbzut;

    .line 306
    .line 307
    new-instance v0, Lapyq;

    .line 308
    .line 309
    const/16 v1, 0x13

    .line 310
    .line 311
    invoke-direct {v0, p1, v1}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    invoke-virtual {p1}, Laqxi;->b()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_3

    .line 323
    .line 324
    sget-object p1, Laqxi;->b:Laqxi;

    .line 325
    .line 326
    if-ne p2, p1, :cond_3

    .line 327
    .line 328
    iget-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Laqrb;

    .line 331
    .line 332
    iget-boolean p2, p1, Laqrb;->bN:Z

    .line 333
    .line 334
    if-eqz p2, :cond_3

    .line 335
    .line 336
    iput-boolean v1, p1, Laqrb;->bN:Z

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    sget-object p1, Laqrb;->a:Lbxmd;

    .line 340
    .line 341
    sget-object p1, Lmhm;->a:Lj$/time/Duration;

    .line 342
    .line 343
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    long-to-int p1, v0

    .line 348
    iget-object v0, p0, Laqqn;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laqqm;

    .line 351
    .line 352
    invoke-virtual {v0, p2, p1}, Laqqm;->d(Laqxi;I)V

    .line 353
    .line 354
    .line 355
    :cond_3
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
