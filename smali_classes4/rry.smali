.class public final Lrry;
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
    iput p2, p0, Lrry;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrry;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lrsl;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrry;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrry;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lrvf;

    .line 19
    .line 20
    iget-object v0, v0, Lrvf;->a:Lrvj;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lrvf;

    .line 39
    .line 40
    iget-object p1, p1, Lrvf;->b:Lrvc;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v3

    .line 44
    :pswitch_2
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    check-cast p1, Lrvf;

    .line 53
    .line 54
    iget-object p1, p1, Lrvf;->a:Lrvj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object v3

    .line 58
    :pswitch_3
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_4
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_5
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_6
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lrvc;->b()Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    return-object v3

    .line 90
    :pswitch_7
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Lrvc;->a()Lrtt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lrtt;->a:Ljava/lang/CharSequence;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    return-object v3

    .line 106
    :pswitch_8
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lruz;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p1, Lruz;->c:Lbipj;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    sget-object p1, Ltzx;->a:Ltzx;

    .line 120
    .line 121
    new-instance v0, Luce;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_9
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lruz;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget p1, p1, Lruz;->a:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_5
    return-object v3

    .line 145
    :pswitch_a
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lruz;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p1, Lruz;->b:Lbipj;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    return-object v3

    .line 159
    :pswitch_b
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lruz;

    .line 166
    .line 167
    instance-of p1, p1, Lrub;

    .line 168
    .line 169
    xor-int/2addr p1, v2

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_c
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lruz;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lruz;->c()Lbdzm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_7
    return-object v3

    .line 191
    :pswitch_d
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lruz;

    .line 198
    .line 199
    instance-of v0, p1, Lrub;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    check-cast p1, Lrub;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    move-object p1, v3

    .line 207
    :goto_0
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Lrub;->a()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_9
    return-object v3

    .line 219
    :pswitch_e
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lruz;

    .line 226
    .line 227
    instance-of p1, p1, Lrub;

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_f
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lruz;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1}, Lruz;->c()Lbdzm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_a
    return-object v3

    .line 250
    :pswitch_10
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lruz;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    move v1, v2

    .line 261
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_11
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    sget-object p1, Luao;->a:Luao;

    .line 281
    .line 282
    new-instance v0, Luce;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_c
    sget-object p1, Luae;->a:Luae;

    .line 289
    .line 290
    new-instance v0, Luce;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_12
    check-cast p1, Lrul;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lrul;->j()Lruz;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lrsl;

    .line 310
    .line 311
    iget-object v0, v0, Lrsl;->a:Lbijp;

    .line 312
    .line 313
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_d

    .line 324
    .line 325
    move v1, v2

    .line 326
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_13
    iget-object v0, p0, Lrry;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    sget-object p1, Luao;->a:Luao;

    .line 346
    .line 347
    new-instance v0, Luce;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_e
    return-object v3

    .line 354
    :cond_f
    move-object v0, v3

    .line 355
    :goto_1
    if-nez v0, :cond_11

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    check-cast p1, Lrvf;

    .line 360
    .line 361
    iget-object v3, p1, Lrvf;->b:Lrvc;

    .line 362
    .line 363
    :cond_10
    if-eqz v3, :cond_12

    .line 364
    .line 365
    :cond_11
    move v1, v2

    .line 366
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

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
