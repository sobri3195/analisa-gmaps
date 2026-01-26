.class public final Lsbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbijp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsbg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsbg;->a:Ljava/lang/Object;

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
    iput p2, p0, Lsbg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsbg;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ltad;

    .line 16
    .line 17
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxru;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ltad;->g(Lxru;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lshy;

    .line 27
    .line 28
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsfc;

    .line 31
    .line 32
    iget-object v0, v0, Lsfc;->b:Ljgz;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljgz;->m()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lshy;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    move v2, v5

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lshy;

    .line 53
    .line 54
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lsfc;

    .line 57
    .line 58
    iget-object v0, v0, Lsfc;->b:Ljgz;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljgz;->m()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lshy;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move v2, v5

    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lshy;

    .line 79
    .line 80
    iget-object p1, p0, Lsbg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lsfc;

    .line 83
    .line 84
    iget-object p1, p1, Lsfc;->b:Ljgz;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljgz;->m()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v5, :cond_3

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, -0x2

    .line 95
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Lsep;

    .line 101
    .line 102
    sget v0, Lsei;->a:I

    .line 103
    .line 104
    new-instance v0, Lgez;

    .line 105
    .line 106
    iget-object v1, p0, Lsbg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1, p1, v2}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lsbl;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-boolean p1, p1, Lsbl;->b:Z

    .line 125
    .line 126
    if-ne p1, v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v2, v5

    .line 130
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lsbl;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p1, Lsbl;->a:Ljava/lang/String;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    return-object v1

    .line 149
    :pswitch_6
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lsbj;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-boolean p1, p1, Lsbj;->c:Z

    .line 160
    .line 161
    if-ne p1, v5, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v2, v5

    .line 165
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_7
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lsbj;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p1, Lsbj;->b:Ljava/lang/String;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    return-object v1

    .line 184
    :pswitch_8
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lsbi;

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    sget-object p1, Ltuw;->a:Lbipj;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    throw v4

    .line 198
    :pswitch_9
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lsbi;

    .line 205
    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_9
    throw v4

    .line 210
    :pswitch_a
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lsbi;

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    const/16 p1, 0xc

    .line 221
    .line 222
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_a
    throw v4

    .line 228
    :pswitch_b
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lsbi;

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    sget-object p1, Ltuw;->a:Lbipj;

    .line 239
    .line 240
    sget-object v0, Lubj;->b:Lubj;

    .line 241
    .line 242
    new-instance v1, Lucf;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lucf;-><init>(Luaw;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1}, Lbgbl;->P(Lbipj;Lbiqm;)Lbipt;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_b
    throw v4

    .line 253
    :pswitch_c
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lsbi;

    .line 260
    .line 261
    if-nez p1, :cond_c

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_c
    throw v4

    .line 265
    :pswitch_d
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lsbi;

    .line 272
    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_d
    throw v4

    .line 277
    :pswitch_e
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lsbi;

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    const p1, 0x800003

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_e
    throw v4

    .line 296
    :pswitch_f
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lsbi;

    .line 303
    .line 304
    if-nez p1, :cond_f

    .line 305
    .line 306
    const/16 p1, 0x18

    .line 307
    .line 308
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_f
    throw v4

    .line 314
    :pswitch_10
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lsbi;

    .line 321
    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_10
    throw v4

    .line 326
    :pswitch_11
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lsbi;

    .line 333
    .line 334
    if-nez p1, :cond_11

    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_11
    throw v4

    .line 338
    :pswitch_12
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lsbf;

    .line 345
    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    iget-boolean p1, p1, Lsbf;->b:Z

    .line 349
    .line 350
    if-ne p1, v5, :cond_12

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_12
    move v2, v5

    .line 354
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_13
    iget-object v0, p0, Lsbg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lsbi;

    .line 366
    .line 367
    if-nez p1, :cond_13

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_13
    throw v4

    .line 371
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
