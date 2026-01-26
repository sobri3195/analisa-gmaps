.class public final synthetic Ltjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltjb;->a:I

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
    check-cast p1, Ltkd;

    .line 9
    .line 10
    invoke-interface {p1}, Ltkd;->k()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ltkd;

    .line 16
    .line 17
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 18
    .line 19
    invoke-interface {p1}, Ltkd;->z()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ltkd;->x()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ltkd;

    .line 46
    .line 47
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 48
    .line 49
    invoke-interface {p1}, Ltkd;->x()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcnzb;->jY:Lbyil;

    .line 60
    .line 61
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, Lcnzb;->jT:Lbyil;

    .line 67
    .line 68
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ltkd;

    .line 74
    .line 75
    invoke-interface {p1}, Ltkd;->f()Lbije;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Ltkd;

    .line 81
    .line 82
    sget-object v0, Ltjv;->a:Lbiqm;

    .line 83
    .line 84
    invoke-interface {p1}, Ltkd;->q()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ltkd;->p()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p1, Lufw;->aH:Lbiqm;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Ltjh;

    .line 115
    .line 116
    sget-object v0, Ltjd;->a:Lbiqm;

    .line 117
    .line 118
    invoke-interface {p1}, Ltjh;->t()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Luaf;->a:Luaf;

    .line 125
    .line 126
    new-instance v0, Luce;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    sget-object p1, Ltzd;->a:Ltzd;

    .line 133
    .line 134
    new-instance v0, Luce;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_5
    check-cast p1, Ltjh;

    .line 141
    .line 142
    invoke-interface {p1}, Ltjh;->e()Lbije;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, Ltjh;

    .line 148
    .line 149
    invoke-interface {p1}, Ltjh;->j()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_7
    check-cast p1, Ltjh;

    .line 155
    .line 156
    sget-object v0, Ltjd;->a:Lbiqm;

    .line 157
    .line 158
    invoke-interface {p1}, Ltjh;->s()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ltjh;->o()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    :cond_5
    move v1, v2

    .line 171
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_8
    check-cast p1, Ltjh;

    .line 177
    .line 178
    invoke-interface {p1}, Ltjh;->l()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_9
    check-cast p1, Ltjh;

    .line 184
    .line 185
    invoke-interface {p1}, Ltjh;->n()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_a
    check-cast p1, Ltjh;

    .line 191
    .line 192
    invoke-interface {p1}, Ltjh;->t()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_b
    check-cast p1, Ltjh;

    .line 202
    .line 203
    sget-object v0, Ltjd;->a:Lbiqm;

    .line 204
    .line 205
    invoke-interface {p1}, Ltjh;->s()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_7
    sget-object p1, Lufw;->bo:Lbiqm;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_c
    check-cast p1, Ltjh;

    .line 220
    .line 221
    invoke-interface {p1}, Ltjh;->d()Lbdzm;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_d
    check-cast p1, Ltjh;

    .line 227
    .line 228
    invoke-interface {p1}, Ltjh;->h()Lbipt;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_e
    check-cast p1, Ltjh;

    .line 234
    .line 235
    sget-object v0, Ltjd;->a:Lbiqm;

    .line 236
    .line 237
    invoke-interface {p1}, Ltjh;->t()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-interface {p1}, Ltjh;->h()Lbipt;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    :cond_8
    move v1, v2

    .line 250
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_f
    check-cast p1, Ltjh;

    .line 256
    .line 257
    invoke-interface {p1}, Ltjh;->b()Lbdzm;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_10
    check-cast p1, Ltjh;

    .line 263
    .line 264
    invoke-interface {p1}, Ltjh;->f()Lbije;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_11
    check-cast p1, Ltjh;

    .line 270
    .line 271
    sget-object v0, Ltjd;->a:Lbiqm;

    .line 272
    .line 273
    invoke-interface {p1}, Ltjh;->k()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_a

    .line 282
    .line 283
    invoke-interface {p1}, Ltjh;->k()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_a
    const p1, 0x7f140a30

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_12
    check-cast p1, Ltjh;

    .line 297
    .line 298
    sget-object v0, Ltjd;->a:Lbiqm;

    .line 299
    .line 300
    invoke-interface {p1}, Ltjh;->q()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    xor-int/2addr p1, v2

    .line 305
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_13
    check-cast p1, Ltjh;

    .line 311
    .line 312
    sget-object v0, Ltjd;->a:Lbiqm;

    .line 313
    .line 314
    invoke-interface {p1}, Ltjh;->t()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-interface {p1}, Ltjh;->o()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    sget-object p1, Ltzy;->a:Ltzy;

    .line 327
    .line 328
    new-instance v0, Luce;

    .line 329
    .line 330
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_b
    sget-object p1, Luaf;->a:Luaf;

    .line 335
    .line 336
    new-instance v0, Luce;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_c
    sget-object p1, Ltzd;->a:Ltzd;

    .line 343
    .line 344
    new-instance v0, Luce;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    nop

    .line 351
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
