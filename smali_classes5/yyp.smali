.class public final synthetic Lyyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyyp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyyp;->a:I

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
    check-cast p1, Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v0, Laahx;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_c

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {p1}, Lavuc;->hn(Lj$/time/Duration;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Labjc;

    .line 29
    .line 30
    invoke-virtual {p1}, Labjc;->h()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    const p1, 0x3faa3d71    # 1.33f

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Laafp;

    .line 68
    .line 69
    invoke-interface {p1}, Laafp;->c()Labje;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lalbh;

    .line 75
    .line 76
    iget-object p1, p1, Lalbh;->a:Lxql;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lalcb;

    .line 80
    .line 81
    sget v0, Laaao;->b:I

    .line 82
    .line 83
    sget-object v0, Lalcb;->t:Lalcb;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lalcb;->a(Lalcb;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lbkkq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lcexg;

    .line 102
    .line 103
    iget-object p1, p1, Lcexg;->i:Ljava/lang/String;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_8
    check-cast p1, Lznh;

    .line 107
    .line 108
    invoke-static {}, Lbdsa;->b()Lbeah;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbeah;->e()Lbdsa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lbdry;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbdry;-><init>(Lbdsa;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lbiig;

    .line 122
    .line 123
    invoke-direct {v0, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_9
    check-cast p1, Lcisi;

    .line 128
    .line 129
    sget-object v0, Lzcp;->a:Lj$/time/Duration;

    .line 130
    .line 131
    iget-object v0, p1, Lcisi;->d:Lcisk;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    sget-object v0, Lcisk;->a:Lcisk;

    .line 136
    .line 137
    :cond_1
    iget v0, v0, Lcisk;->c:I

    .line 138
    .line 139
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 146
    .line 147
    :cond_2
    sget-object v3, Lcjpr;->c:Lcjpr;

    .line 148
    .line 149
    if-eq v0, v3, :cond_3

    .line 150
    .line 151
    :goto_1
    move v1, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object p1, p1, Lcisi;->d:Lcisk;

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lcisk;->a:Lcisk;

    .line 158
    .line 159
    :cond_4
    iget-object p1, p1, Lcisk;->f:Lcbwg;

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    sget-object p1, Lcbwg;->a:Lcbwg;

    .line 164
    .line 165
    :cond_5
    iget p1, p1, Lcbwg;->c:I

    .line 166
    .line 167
    int-to-long v3, p1

    .line 168
    sget-object p1, Lzcp;->a:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    cmp-long p1, v3, v5

    .line 175
    .line 176
    if-ltz p1, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_a
    check-cast p1, Lcisi;

    .line 185
    .line 186
    sget-object v0, Lzcp;->a:Lj$/time/Duration;

    .line 187
    .line 188
    iget-object p1, p1, Lcisi;->e:Lcmgj;

    .line 189
    .line 190
    invoke-interface {p1}, Lcmgj;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lez p1, :cond_7

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, Lxpn;

    .line 203
    .line 204
    invoke-static {p1}, Lzca;->n(Lxpn;)Lxuz;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_c
    check-cast p1, Lcidn;

    .line 210
    .line 211
    iget-object p1, p1, Lcidn;->b:Lcmgj;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_d
    check-cast p1, Laynk;

    .line 215
    .line 216
    sget-object v0, Laynk;->b:Laynk;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Laynk;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    xor-int/2addr p1, v2

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_e
    check-cast p1, Lzeq;

    .line 229
    .line 230
    new-instance v0, Lvko;

    .line 231
    .line 232
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lbiig;

    .line 236
    .line 237
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_f
    check-cast p1, Lbdrz;

    .line 242
    .line 243
    sget v0, Lyze;->a:I

    .line 244
    .line 245
    invoke-static {}, Lbdsa;->a()Lbeah;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lbeah;->e()Lbdsa;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lbdry;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lbdry;-><init>(Lbdsa;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lbiig;

    .line 259
    .line 260
    invoke-direct {v0, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_10
    check-cast p1, Lyyu;

    .line 265
    .line 266
    iget v0, p1, Lyyu;->b:I

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    if-ne v0, v1, :cond_9

    .line 270
    .line 271
    iget-object p1, p1, Lyyu;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {p1}, Lcklv;->a(I)Lcklv;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_8

    .line 284
    .line 285
    sget-object p1, Lcklv;->a:Lcklv;

    .line 286
    .line 287
    :cond_8
    return-object p1

    .line 288
    :cond_9
    sget-object p1, Lcklv;->a:Lcklv;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_11
    check-cast p1, Lyyu;

    .line 292
    .line 293
    iget v0, p1, Lyyu;->b:I

    .line 294
    .line 295
    if-ne v0, v2, :cond_b

    .line 296
    .line 297
    iget-object p1, p1, Lyyu;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Lcjpq;->a(I)Lcjpq;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_a

    .line 310
    .line 311
    sget-object p1, Lcjpq;->a:Lcjpq;

    .line 312
    .line 313
    :cond_a
    return-object p1

    .line 314
    :cond_b
    sget-object p1, Lcjpq;->a:Lcjpq;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_12
    check-cast p1, Lyxt;

    .line 318
    .line 319
    invoke-interface {p1}, Lyxt;->y()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_13
    check-cast p1, Lyxs;

    .line 329
    .line 330
    invoke-interface {p1}, Lyxs;->i()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_c
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

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
