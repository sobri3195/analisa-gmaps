.class public final synthetic Lawph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lawph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbbqt;

    .line 14
    .line 15
    invoke-interface {p1}, Lbbqt;->b()Lbbqs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbqs;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lbbqn;

    .line 31
    .line 32
    invoke-interface {p1}, Lbbqn;->a()Lolu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lawph;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbbmm;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbbmm;->e()Lbiqm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lbbql;

    .line 57
    .line 58
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lbbja;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbbjk;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lbbja;-><init>(Lbbjk;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbipj;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Lbatm;->l(Lbipj;)Lbipt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lnmy;->t(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lnmy;->t(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lnmy;->t(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Lbawi;

    .line 123
    .line 124
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p1}, Lbawi;->p()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    :cond_2
    move v4, v5

    .line 149
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, Lazyy;

    .line 155
    .line 156
    invoke-interface {p1}, Lazyy;->d()Lbdzm;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lazys;

    .line 167
    .line 168
    iget-object v0, v0, Lazys;->b:Lbyil;

    .line 169
    .line 170
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lazyy;

    .line 178
    .line 179
    invoke-interface {p1}, Lazyy;->d()Lbdzm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lazyo;

    .line 190
    .line 191
    iget-object v0, v0, Lazyo;->d:Lbyil;

    .line 192
    .line 193
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_a
    check-cast p1, Lazwv;

    .line 201
    .line 202
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lciwy;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lazwv;->b(Lciwy;)Lbije;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    sget-object v0, Layhl;->a:Lbiny;

    .line 212
    .line 213
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eq v5, p1, :cond_4

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    const/4 v5, 0x3

    .line 229
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_c
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, Layhl;->a:Lbiny;

    .line 237
    .line 238
    invoke-static {v0, p1}, Lnmy;->t(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Layfg;

    .line 244
    .line 245
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eq v5, p1, :cond_5

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    move v1, v4

    .line 259
    :goto_1
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_e
    check-cast p1, Layfg;

    .line 265
    .line 266
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eq v5, p1, :cond_6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move v2, v3

    .line 280
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_f
    check-cast p1, Layfg;

    .line 286
    .line 287
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eq v5, p1, :cond_7

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    move v1, v4

    .line 301
    :goto_3
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_10
    check-cast p1, Layfg;

    .line 307
    .line 308
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eq v5, p1, :cond_8

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    move v2, v3

    .line 322
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_11
    check-cast p1, Lawpj;

    .line 328
    .line 329
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lamyw;

    .line 332
    .line 333
    invoke-interface {p1, v0}, Lawpj;->g(Lamyw;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_12
    check-cast p1, Lawpj;

    .line 339
    .line 340
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lamyw;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Lawpj;->h(Lamyw;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_13
    check-cast p1, Lawpj;

    .line 350
    .line 351
    iget-object v0, p0, Lawph;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lamyw;

    .line 354
    .line 355
    invoke-interface {p1, v0}, Lawpj;->f(Lamyw;)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    nop

    .line 361
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
