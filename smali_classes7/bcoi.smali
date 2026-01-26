.class public final synthetic Lbcoi;
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
    iput p1, p0, Lbcoi;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lbcoi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbdbr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbdbr;->a()Lbdbs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lbdbq;

    .line 15
    .line 16
    new-instance v0, Lbdbn;

    .line 17
    .line 18
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbiig;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    check-cast p1, Lbdbf;

    .line 28
    .line 29
    invoke-interface {p1}, Lbdbf;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lbdbo;

    .line 36
    .line 37
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbiig;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    new-instance v0, Lbdbl;

    .line 47
    .line 48
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbiig;

    .line 52
    .line 53
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    check-cast p1, Lbczw;

    .line 58
    .line 59
    new-instance v0, Lbczt;

    .line 60
    .line 61
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbiig;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    check-cast p1, Lbczv;

    .line 71
    .line 72
    new-instance v0, Lbczs;

    .line 73
    .line 74
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbiig;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_4
    check-cast p1, Lbcow;

    .line 84
    .line 85
    iget p1, p1, Lbcow;->f:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lbcow;->a(I)Lbcow;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Lbyil;

    .line 104
    .line 105
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lbcuu;

    .line 111
    .line 112
    new-instance v0, Lbcut;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v0, v2, v3}, Lbcut;-><init>(Lbiny;Lbiny;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lbiig;

    .line 129
    .line 130
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_8
    check-cast p1, Lckek;

    .line 135
    .line 136
    iget-object p1, p1, Lckek;->f:Lcmgj;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Lbcqe;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v0, Lbcqe;

    .line 151
    .line 152
    iget v2, v0, Lbcqe;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    iput v2, v0, Lbcqe;->b:I

    .line 157
    .line 158
    iput-boolean v1, v0, Lbcqe;->e:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbcqe;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Lcpdp;

    .line 168
    .line 169
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 170
    .line 171
    if-nez p1, :cond_1

    .line 172
    .line 173
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 174
    .line 175
    :cond_1
    iget-object p1, p1, Lcpbl;->v:Ljava/lang/String;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_b
    check-cast p1, Lbcqe;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v0, Lbcqe;

    .line 190
    .line 191
    invoke-static {}, Lcmfr;->emptyProtobufList()Lcmgj;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lbcqe;->d:Lcmgj;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbcqe;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_c
    check-cast p1, Lcpdp;

    .line 205
    .line 206
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 207
    .line 208
    if-nez p1, :cond_2

    .line 209
    .line 210
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 211
    .line 212
    :cond_2
    return-object p1

    .line 213
    :pswitch_d
    check-cast p1, Lbiig;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbcqp;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_e
    check-cast p1, Lbwrv;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/view/View;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 235
    .line 236
    sget-object v0, Lbcwy;->a:Lbiio;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_10
    check-cast p1, Lbcqc;

    .line 248
    .line 249
    invoke-static {p1}, Lbbas;->Y(Lbcqc;)Lbcqg;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_11
    check-cast p1, Lcjzd;

    .line 255
    .line 256
    sget-object v0, Lcpdj;->a:Lcpdj;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, p1, Lcjzd;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v3, Lcpdj;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v4, v3, Lcpdj;->b:I

    .line 275
    .line 276
    or-int/lit8 v4, v4, 0x2

    .line 277
    .line 278
    iput v4, v3, Lcpdj;->b:I

    .line 279
    .line 280
    iput-object v2, v3, Lcpdj;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p1, Lcjzd;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v2, Lcpdj;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v3, v2, Lcpdj;->b:I

    .line 295
    .line 296
    or-int/2addr v1, v3

    .line 297
    iput v1, v2, Lcpdj;->b:I

    .line 298
    .line 299
    iput-object p1, v2, Lcpdj;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcpdj;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_12
    check-cast p1, Lbajc;

    .line 309
    .line 310
    iget v0, p1, Lbajc;->c:I

    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    if-ne v0, v1, :cond_3

    .line 314
    .line 315
    iget-object p1, p1, Lbajc;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lbaiy;

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_3
    sget-object p1, Lbaiy;->a:Lbaiy;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_13
    check-cast p1, Lcjzb;

    .line 324
    .line 325
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object p1, p1, Lcjzb;->e:Lcjza;

    .line 332
    .line 333
    if-nez p1, :cond_4

    .line 334
    .line 335
    sget-object p1, Lcjza;->a:Lcjza;

    .line 336
    .line 337
    :cond_4
    iget-object p1, p1, Lcjza;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast v1, Lcpbl;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v2, v1, Lcpbl;->b:I

    .line 350
    .line 351
    or-int/lit16 v2, v2, 0x200

    .line 352
    .line 353
    iput v2, v1, Lcpbl;->b:I

    .line 354
    .line 355
    iput-object p1, v1, Lcpbl;->m:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lcpbl;

    .line 362
    .line 363
    return-object p1

    .line 364
    nop

    .line 365
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
