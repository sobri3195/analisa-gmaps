.class public final Lamrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbijb;

.field public b:Lbnli;

.field private final c:Lamjj;

.field private final d:Lalyo;

.field private final e:Lbihh;

.field private final f:Laypr;

.field private final g:Z

.field private final h:Z

.field private i:Lbiix;

.field private final j:Lbfvv;


# direct methods
.method public constructor <init>(Lamjj;Lbijb;Lalyo;Lbfvv;Lbihh;Laypr;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrl;->c:Lamjj;

    .line 5
    .line 6
    iput-object p2, p0, Lamrl;->a:Lbijb;

    .line 7
    .line 8
    iput-object p3, p0, Lamrl;->d:Lalyo;

    .line 9
    .line 10
    iput-object p4, p0, Lamrl;->j:Lbfvv;

    .line 11
    .line 12
    iput-object p5, p0, Lamrl;->e:Lbihh;

    .line 13
    .line 14
    iput-object p6, p0, Lamrl;->f:Laypr;

    .line 15
    .line 16
    iput-boolean p7, p0, Lamrl;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lamrl;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamrl;->i:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lamrl;->i:Lbiix;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Levc;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v4}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lamrl;->b:Lbnli;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbnli;->c()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lamrl;->b:Lbnli;

    .line 39
    .line 40
    iput-object v0, p0, Lamrl;->i:Lbiix;

    .line 41
    .line 42
    iget-object v0, p0, Lamrl;->c:Lamjj;

    .line 43
    .line 44
    invoke-interface {v0}, Lamjj;->c()Lamjp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Lamjp;->B(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrl;->i:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrl;->b:Lbnli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lamrl;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lomx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamrl;->c:Lamjj;

    .line 2
    .line 3
    invoke-interface {v0}, Lamjj;->j()Lbnli;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lamrl;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lamrl;->b:Lbnli;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lamrl;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_f

    .line 20
    .line 21
    iget-object v2, p0, Lamrl;->d:Lalyo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lalyo;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v3, Lomx;->c:Lomx;

    .line 30
    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lomx;->d:Lomx;

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    instance-of p1, v1, Lbnpw;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    invoke-interface {v1}, Lbnli;->aA()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_d

    .line 48
    .line 49
    invoke-interface {v1}, Lbnli;->oa()Lbnlg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v3, Lbnlg;->a:Lbnlg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbnlg;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x0

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-boolean p1, p0, Lamrl;->h:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lamrl;->f:Laypr;

    .line 70
    .line 71
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcfsf;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcfsf;->aM:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lamsc;

    .line 82
    .line 83
    invoke-direct {p1}, Lamsc;-><init>()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    new-instance p1, Lbnjz;

    .line 89
    .line 90
    invoke-direct {p1}, Lbnjn;-><init>()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_2
    iget-boolean p1, p0, Lamrl;->g:Z

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lamrl;->f:Laypr;

    .line 100
    .line 101
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcfsf;

    .line 106
    .line 107
    iget-boolean p1, p1, Lcfsf;->aH:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Lamsl;

    .line 112
    .line 113
    invoke-direct {p1}, Lamsl;-><init>()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_3
    iget-object p1, p0, Lamrl;->f:Laypr;

    .line 119
    .line 120
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcfsf;

    .line 125
    .line 126
    iget p1, p1, Lcfsf;->F:I

    .line 127
    .line 128
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lcflh;->a:Lcflh;

    .line 135
    .line 136
    :cond_5
    sget-object v4, Lcflh;->b:Lcflh;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    new-instance p1, Lamse;

    .line 145
    .line 146
    invoke-direct {p1}, Lamse;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Lamrx;

    .line 151
    .line 152
    invoke-direct {p1}, Lamrx;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    new-instance p1, Lamrn;

    .line 157
    .line 158
    invoke-direct {p1}, Lbnjn;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    new-instance p1, Lamsb;

    .line 163
    .line 164
    invoke-direct {p1}, Lamsb;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    new-instance p1, Lbnnf;

    .line 169
    .line 170
    invoke-direct {p1}, Lbnnf;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    move-object p1, v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    new-instance p1, Lbnnv;

    .line 177
    .line 178
    invoke-direct {p1}, Lbnnv;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    new-instance p1, Lalzo;

    .line 183
    .line 184
    invoke-direct {p1}, Lalzo;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_a
    new-instance p1, Lamss;

    .line 189
    .line 190
    invoke-direct {p1}, Lamss;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_b
    new-instance p1, Lamso;

    .line 195
    .line 196
    invoke-direct {p1}, Lamso;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_c
    new-instance p1, Lbnog;

    .line 201
    .line 202
    invoke-direct {p1}, Lbnog;-><init>()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_d
    new-instance p1, Lamrx;

    .line 207
    .line 208
    invoke-direct {p1}, Lamrx;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    :goto_0
    new-instance p1, Lbnjz;

    .line 213
    .line 214
    invoke-direct {p1}, Lbnjn;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_1
    if-nez p1, :cond_8

    .line 218
    .line 219
    move-object p1, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {p1}, Lbnka;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    new-instance v4, Lamsp;

    .line 228
    .line 229
    invoke-direct {v4, p1}, Lamsp;-><init>(Lbnka;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v4

    .line 233
    :cond_9
    iget-object v4, p0, Lamrl;->a:Lbijb;

    .line 234
    .line 235
    invoke-virtual {v4, p1, v3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    iput-object p1, p0, Lamrl;->i:Lbiix;

    .line 240
    .line 241
    invoke-virtual {v2}, Lalyo;->a()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    instance-of p1, v1, Lbnpr;

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    move-object p1, v1

    .line 255
    check-cast p1, Lbnpr;

    .line 256
    .line 257
    new-instance v4, Laaka;

    .line 258
    .line 259
    const/16 v5, 0xf

    .line 260
    .line 261
    invoke-direct {v4, p0, v5, v3}, Laaka;-><init>(Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Levc;

    .line 265
    .line 266
    invoke-direct {v5, p0, v4, v2, v3}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v5}, Lbnpr;->A(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    instance-of p1, v1, Lbnpw;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    move-object p1, v1

    .line 278
    check-cast p1, Lbnpw;

    .line 279
    .line 280
    new-instance v4, Laaka;

    .line 281
    .line 282
    const/16 v5, 0x10

    .line 283
    .line 284
    invoke-direct {v4, p0, v5, v3}, Laaka;-><init>(Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Levc;

    .line 288
    .line 289
    invoke-direct {v5, p0, v4, v2, v3}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v5}, Lbnpw;->B(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_3
    iget-object p1, p0, Lamrl;->i:Lbiix;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    invoke-interface {p1, v1}, Lbiix;->f(Lbijh;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-interface {v1}, Lbnli;->x()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lamjj;->c()Lamjp;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    invoke-interface {v1}, Lbnli;->qE()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {p1, v0}, Lamjp;->B(Z)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iput-object v1, p0, Lamrl;->b:Lbnli;

    .line 319
    .line 320
    const/4 p1, 0x1

    .line 321
    invoke-interface {v1, p1}, Lbnli;->ar(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lamrl;->e()V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_4
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrl;->c:Lamjj;

    .line 2
    .line 3
    invoke-interface {v0}, Lamjj;->c()Lamjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lamjp;->x(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamrl;->e:Lbihh;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamrl;->b:Lbnli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lamrl;->a:Lbijb;

    .line 7
    .line 8
    iget-object v1, v1, Lbijb;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lamrl;->j:Lbfvv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfvv;->ax()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lbnli;->at(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamrl;->i:Lbiix;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lbiix;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamrl;->b:Lbnli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Lbnlg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrl;->b:Lbnli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbnli;->oa()Lbnlg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lamrl;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrl;->b:Lbnli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lbnli;->qD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
