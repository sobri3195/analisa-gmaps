.class public final synthetic Lavgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavgg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lavgg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/HashMap;

    .line 7
    .line 8
    sget v0, Lawto;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lbdyw;

    .line 20
    .line 21
    iget-object p1, p0, Lavgg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lawrt;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lawrv;

    .line 36
    .line 37
    iget-object v0, v0, Lawrv;->d:Ldqd;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lawnj;

    .line 53
    .line 54
    iget-boolean v1, v0, Lawnj;->aF:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, v0, Lawnj;->aF:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lawnj;->bg()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lawnj;->bh()V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lafmb;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lawlc;->c(Lafmb;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 95
    .line 96
    iget-object p1, p0, Lavgg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 104
    .line 105
    iget-object p1, p0, Lavgg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 113
    .line 114
    iget-object p1, p0, Lavgg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 122
    .line 123
    iget-object p1, p0, Lavgg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lctam;->bq(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lavhz;

    .line 140
    .line 141
    iget-object p1, p1, Lavhz;->a:Lbkkj;

    .line 142
    .line 143
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lavhh;

    .line 146
    .line 147
    iget-object v0, v0, Lavhh;->d:Lbezh;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lavuc;->bM(Lbezh;Lbkkj;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcszv;->a:Lcszv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-wide v1, Lavhh;->a:J

    .line 164
    .line 165
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcszv;->a:Lcszv;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    sget-wide v0, Lavhh;->a:J

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcszv;->a:Lcszv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 187
    .line 188
    sget-wide v0, Lavhh;->a:J

    .line 189
    .line 190
    iget-object p1, p0, Lavgg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v0, Lavgp;->a:Lavgp;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcszv;->a:Lcszv;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_c
    check-cast p1, Lelo;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lelo;->r()Lelo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-interface {v0, p1, v1, v2}, Lelo;->i(Lelo;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :cond_1
    iget-object p1, p0, Lavgg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v0, Ledg;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Ledg;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lcszv;->a:Lcszv;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_d
    check-cast p1, Lavgw;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lavgm;

    .line 238
    .line 239
    iget-object v0, v0, Lavgm;->d:Lautv;

    .line 240
    .line 241
    invoke-interface {v0}, Lautv;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_2
    const/4 p1, 0x0

    .line 249
    return-object p1

    .line 250
    :pswitch_e
    check-cast p1, Lavgw;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lauph;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lavgm;->b(Lauph;Lavgw;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcszv;->a:Lcszv;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_f
    check-cast p1, Lavgw;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lauph;

    .line 273
    .line 274
    invoke-static {v0, p1}, Lavgm;->b(Lauph;Lavgw;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lcszv;->a:Lcszv;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_10
    check-cast p1, Lavgw;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lauph;

    .line 288
    .line 289
    invoke-static {v0, p1}, Lavgm;->b(Lauph;Lavgw;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcszv;->a:Lcszv;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_11
    check-cast p1, Lelo;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbezh;

    .line 303
    .line 304
    iget-object v1, v0, Lbezh;->f:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p1}, Lekm;->k(Lelo;)Ledh;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v1, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ledh;->d()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    new-instance p1, Ledg;

    .line 318
    .line 319
    invoke-direct {p1, v1, v2}, Ledg;-><init>(J)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lbezh;->e:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcszv;->a:Lcszv;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_12
    check-cast p1, Lexi;

    .line 331
    .line 332
    iget-object v0, p0, Lavgg;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 342
    .line 343
    iget-object p1, p0, Lavgg;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    check-cast p1, Lauov;

    .line 348
    .line 349
    invoke-virtual {p1}, Lauov;->H()V

    .line 350
    .line 351
    .line 352
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 353
    .line 354
    return-object p1

    .line 355
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
