.class public final Llug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llug;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Llug;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llug;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Llug;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lndi;

    .line 11
    .line 12
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    check-cast p1, Lbf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbf;->pn()Lbi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcc;->am()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmex;

    .line 33
    .line 34
    iget-object v0, p1, Lmex;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lmex;->c:Lnei;

    .line 43
    .line 44
    iget-object p1, p1, Lmex;->a:Lckdl;

    .line 45
    .line 46
    invoke-static {p1}, Lkdt;->bw(Lckdl;)Lmeo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lmbc;

    .line 57
    .line 58
    iget-object p1, p1, Lmbc;->a:Lcplz;

    .line 59
    .line 60
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lmax;

    .line 65
    .line 66
    sget-object v0, Lckdn;->e:Lckdn;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lmax;->b(Lckdn;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Llxc;

    .line 75
    .line 76
    invoke-static {v0, p1}, Llxc;->n(Llxc;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Llwi;

    .line 83
    .line 84
    iget-object v0, p1, Llwi;->e:Lagvy;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p1, Llwi;->f:Z

    .line 89
    .line 90
    xor-int/2addr v0, v1

    .line 91
    iput-boolean v0, p1, Llwi;->f:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Llwi;->n()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Llwi;->r()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Llwi;->d:Lloq;

    .line 100
    .line 101
    sget-object v0, Llop;->a:Llop;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lloq;->a(Llop;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, Llop;->d:Llop;

    .line 110
    .line 111
    check-cast p1, Llwi;

    .line 112
    .line 113
    iget-object v1, p1, Llwi;->d:Lloq;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lloq;->a(Llop;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Llwi;->c:Llok;

    .line 119
    .line 120
    invoke-interface {p1}, Llok;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Llwi;

    .line 127
    .line 128
    invoke-virtual {p1}, Llwi;->u()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p1, Llwi;->d:Lloq;

    .line 135
    .line 136
    sget-object v1, Llop;->b:Llop;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lloq;->a(Llop;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Llwi;->c:Llok;

    .line 142
    .line 143
    invoke-interface {p1}, Llok;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Llwi;

    .line 151
    .line 152
    iget-boolean v2, v0, Llwi;->h:Z

    .line 153
    .line 154
    xor-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput-boolean v3, v0, Llwi;->h:Z

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    const/4 v4, 0x3

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    iget-object v1, v0, Llwi;->g:Llop;

    .line 163
    .line 164
    sget-object v2, Llop;->a:Llop;

    .line 165
    .line 166
    invoke-virtual {v1}, Llop;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v4, :cond_2

    .line 171
    .line 172
    if-eq v1, v3, :cond_1

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    if-eq v1, v2, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, v0, Llwi;->c:Llok;

    .line 179
    .line 180
    invoke-interface {v1}, Llok;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, v0, Llwi;->g:Llop;

    .line 185
    .line 186
    sget-object v2, Llop;->d:Llop;

    .line 187
    .line 188
    if-ne v1, v2, :cond_3

    .line 189
    .line 190
    iget-object v1, v0, Llwi;->d:Lloq;

    .line 191
    .line 192
    sget-object v2, Llop;->b:Llop;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lloq;->a(Llop;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v1, v0, Llwi;->c:Llok;

    .line 198
    .line 199
    invoke-interface {v1}, Llok;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object v2, v0, Llwi;->g:Llop;

    .line 204
    .line 205
    sget-object v5, Llop;->a:Llop;

    .line 206
    .line 207
    invoke-virtual {v2}, Llop;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v2, v1, :cond_6

    .line 212
    .line 213
    if-eq v2, v4, :cond_5

    .line 214
    .line 215
    if-eq v2, v3, :cond_5

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    invoke-virtual {v0}, Llwi;->t()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    invoke-virtual {v0}, Llwi;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Llwi;->c:Llok;

    .line 226
    .line 227
    invoke-interface {v1}, Llok;->c()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Llwi;->d:Lloq;

    .line 231
    .line 232
    sget-object v2, Llop;->d:Llop;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lloq;->a(Llop;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object v0, v0, Llwi;->b:Lbihh;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Llwg;

    .line 246
    .line 247
    invoke-static {v0, p1}, Llwg;->k(Llwg;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Llwg;

    .line 254
    .line 255
    invoke-static {v0, p1}, Llwg;->l(Llwg;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Llwg;

    .line 262
    .line 263
    invoke-static {v0, p1}, Llwg;->m(Llwg;Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Llwc;

    .line 270
    .line 271
    invoke-static {v0, p1}, Llwc;->l(Llwc;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Llwc;

    .line 278
    .line 279
    invoke-static {v0, p1}, Llwc;->k(Llwc;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_c
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Llwc;

    .line 286
    .line 287
    invoke-static {v0, p1}, Llwc;->n(Llwc;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_d
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Llwc;

    .line 294
    .line 295
    invoke-static {v0, p1}, Llwc;->m(Llwc;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Llwa;

    .line 302
    .line 303
    invoke-static {v0, p1}, Llwa;->q(Llwa;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Llvw;

    .line 310
    .line 311
    invoke-static {v0, p1}, Llvw;->j(Llvw;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_10
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Llvw;

    .line 318
    .line 319
    invoke-static {v0, p1}, Llvw;->k(Llvw;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Llui;

    .line 326
    .line 327
    invoke-virtual {p1}, Llui;->e()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_12
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Llui;

    .line 334
    .line 335
    invoke-virtual {p1}, Llui;->e()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_13
    iget-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Llui;

    .line 342
    .line 343
    invoke-virtual {p1}, Llui;->S()V

    .line 344
    .line 345
    .line 346
    :cond_7
    return-void

    .line 347
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
