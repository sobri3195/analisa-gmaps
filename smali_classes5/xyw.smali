.class public final synthetic Lxyw;
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
    iput p1, p0, Lxyw;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lxyw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lyaw;

    .line 10
    .line 11
    invoke-interface {p1}, Lyaw;->o()Lyas;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lyaw;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lyak;

    .line 20
    .line 21
    invoke-interface {p1}, Lyak;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lyaw;

    .line 27
    .line 28
    sget-object v0, Lxyx;->a:Lbipj;

    .line 29
    .line 30
    invoke-interface {p1}, Lyaw;->C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lxyx;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lyaw;

    .line 39
    .line 40
    invoke-interface {p1}, Lyaw;->C()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_4
    check-cast p1, Lyak;

    .line 45
    .line 46
    invoke-interface {p1}, Lyak;->c()Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Lyak;

    .line 52
    .line 53
    invoke-interface {p1}, Lyak;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Lyak;

    .line 59
    .line 60
    invoke-interface {p1}, Lyak;->d()Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_7
    check-cast p1, Lyaw;

    .line 66
    .line 67
    invoke-interface {p1}, Lzew;->ad()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    check-cast p1, Lyaw;

    .line 73
    .line 74
    invoke-interface {p1}, Lyaw;->t()Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_9
    check-cast p1, Lyaw;

    .line 80
    .line 81
    invoke-interface {p1}, Lyaw;->x()Lbipt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    check-cast p1, Lyak;

    .line 87
    .line 88
    invoke-static {p1}, Lxyx;->l(Lyak;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_b
    check-cast p1, Lyak;

    .line 94
    .line 95
    invoke-static {p1}, Lxyx;->l(Lyak;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_c
    check-cast p1, Lymr;

    .line 101
    .line 102
    sget-object v0, Lxyx;->a:Lbipj;

    .line 103
    .line 104
    invoke-interface {p1}, Lymr;->Z()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq v3, p1, :cond_0

    .line 113
    .line 114
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_d
    check-cast p1, Lyak;

    .line 128
    .line 129
    sget-object v0, Lxyx;->a:Lbipj;

    .line 130
    .line 131
    invoke-interface {p1}, Lyak;->R()Lyms;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lyms;->c:Lyms;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-interface {p1}, Lyak;->R()Lyms;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lyms;->d:Lyms;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-interface {p1}, Lyak;->R()Lyms;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lyms;->e:Lyms;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    :cond_1
    move v2, v3

    .line 168
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_e
    check-cast p1, Lyak;

    .line 174
    .line 175
    sget-object v0, Lxyx;->a:Lbipj;

    .line 176
    .line 177
    invoke-interface {p1}, Lyak;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lxyx;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_f
    check-cast p1, Lyak;

    .line 187
    .line 188
    sget-object v0, Lxyx;->a:Lbipj;

    .line 189
    .line 190
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lbdbd;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x5

    .line 199
    const/4 v2, 0x4

    .line 200
    const/4 v4, 0x3

    .line 201
    const/4 v5, 0x2

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {p1}, Lyak;->Z()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    sget-object p1, Lnqx;->c:Lbirx;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_3
    invoke-interface {p1}, Lyak;->R()Lyms;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Lymg;->a:Lbirx;

    .line 222
    .line 223
    sget-object v0, Lyms;->a:Lyms;

    .line 224
    .line 225
    invoke-virtual {p1}, Lyms;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eq p1, v3, :cond_4

    .line 230
    .line 231
    if-eq p1, v5, :cond_4

    .line 232
    .line 233
    if-eq p1, v4, :cond_4

    .line 234
    .line 235
    if-eq p1, v2, :cond_4

    .line 236
    .line 237
    if-eq p1, v1, :cond_4

    .line 238
    .line 239
    sget-object p1, Lnqx;->c:Lbirx;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_4
    sget-object p1, Lnqx;->d:Lbirx;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_5
    invoke-interface {p1}, Lyak;->Z()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    sget-object p1, Lbigs;->e:Landroid/graphics/Typeface;

    .line 256
    .line 257
    new-instance v0, Lbirw;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lbirw;-><init>(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_6
    invoke-interface {p1}, Lyak;->R()Lyms;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lymg;->a:Lbirx;

    .line 268
    .line 269
    sget-object v0, Lyms;->a:Lyms;

    .line 270
    .line 271
    invoke-virtual {p1}, Lyms;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v3, :cond_7

    .line 276
    .line 277
    if-eq p1, v5, :cond_7

    .line 278
    .line 279
    if-eq p1, v4, :cond_7

    .line 280
    .line 281
    if-eq p1, v2, :cond_7

    .line 282
    .line 283
    if-eq p1, v1, :cond_7

    .line 284
    .line 285
    sget-object p1, Lymg;->a:Lbirx;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_7
    sget-object p1, Lymg;->b:Lbirx;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_10
    check-cast p1, Lyak;

    .line 292
    .line 293
    sget-object v0, Lxyx;->a:Lbipj;

    .line 294
    .line 295
    invoke-interface {p1}, Lyak;->Z()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-static {}, Locm;->ao()Lbipj;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_8
    sget-object v0, Lxyx;->a:Lbipj;

    .line 311
    .line 312
    invoke-interface {p1}, Lyak;->R()Lyms;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v0, p1}, Lymg;->b(Lbipj;Lyms;)Lbipj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_11
    check-cast p1, Lyak;

    .line 322
    .line 323
    invoke-interface {p1}, Lyak;->k()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, Lyaw;

    .line 329
    .line 330
    sget-object v0, Lxyx;->a:Lbipj;

    .line 331
    .line 332
    invoke-interface {p1}, Lyaw;->B()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lxyx;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_13
    check-cast p1, Lyak;

    .line 342
    .line 343
    sget-object v0, Lxyx;->a:Lbipj;

    .line 344
    .line 345
    invoke-interface {p1}, Lyak;->k()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lxyx;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-interface {p1}, Lyak;->i()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lxyx;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_9

    .line 372
    .line 373
    move v2, v3

    .line 374
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
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
