.class public final synthetic Lygs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lygs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lygs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lygs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lygs;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laxak;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lygs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laynt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lygu;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lygs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, Lygw;->a(I)Lchnn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lygu;

    .line 46
    .line 47
    check-cast p1, Lygv;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lygu;-><init>(Lygv;Lchnn;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast p1, Lygu;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object p1, p0, Lygs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lygu;

    .line 61
    .line 62
    sget-object v2, Lchnn;->a:Lchnn;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcmfl;

    .line 69
    .line 70
    sget-object v5, Lchly;->a:Lchly;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcmfl;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v6, Lchly;

    .line 84
    .line 85
    iget v7, v6, Lchly;->b:I

    .line 86
    .line 87
    or-int/2addr v7, v4

    .line 88
    iput v7, v6, Lchly;->b:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    iput v7, v6, Lchly;->c:I

    .line 92
    .line 93
    sget-object v6, Lchmp;->a:Lchmp;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lbwma;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v7, Lchmp;

    .line 107
    .line 108
    iget v8, v7, Lchmp;->b:I

    .line 109
    .line 110
    or-int/2addr v8, v4

    .line 111
    iput v8, v7, Lchmp;->b:I

    .line 112
    .line 113
    const/high16 v8, -0x1000000

    .line 114
    .line 115
    iput v8, v7, Lchmp;->c:I

    .line 116
    .line 117
    sget-object v7, Lchlj;->a:Lchlj;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v8, Lchlj;

    .line 129
    .line 130
    iget v9, v8, Lchlj;->b:I

    .line 131
    .line 132
    or-int/2addr v9, v3

    .line 133
    iput v9, v8, Lchlj;->b:I

    .line 134
    .line 135
    const/16 v9, 0x64

    .line 136
    .line 137
    iput v9, v8, Lchlj;->e:I

    .line 138
    .line 139
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v8, Lchlj;

    .line 145
    .line 146
    iget v9, v8, Lchlj;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v9

    .line 149
    iput v4, v8, Lchlj;->b:I

    .line 150
    .line 151
    iput v1, v8, Lchlj;->c:I

    .line 152
    .line 153
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, Lbwma;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v1, Lchmp;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lchlj;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v4, v1, Lchmp;->g:Lchlj;

    .line 170
    .line 171
    iget v4, v1, Lchmp;->b:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x10

    .line 174
    .line 175
    iput v4, v1, Lchmp;->b:I

    .line 176
    .line 177
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, Lcmfl;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v1, Lchly;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lchmp;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v4, v1, Lchly;->e:Lchmp;

    .line 194
    .line 195
    iget v4, v1, Lchly;->b:I

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    iput v3, v1, Lchly;->b:I

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lcmfl;->H(Lcmfl;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lchnn;

    .line 208
    .line 209
    check-cast p1, Lygv;

    .line 210
    .line 211
    invoke-direct {v0, p1, v1}, Lygu;-><init>(Lygv;Lchnn;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_2
    check-cast p1, Lygu;

    .line 216
    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_2
    iget-object p1, p0, Lygs;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lygv;

    .line 223
    .line 224
    iget-object v0, p1, Lygv;->c:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {}, Locm;->bv()Lbipj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Lygv;->f(II)Lygu;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_3
    check-cast p1, Lygu;

    .line 242
    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_3
    iget-object p1, p0, Lygs;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lygv;

    .line 249
    .line 250
    iget-object v0, p1, Lygv;->c:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {}, Locm;->bp()Lbipj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v1, v0}, Lygv;->c(II)Lygu;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_4
    check-cast p1, Lygu;

    .line 266
    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_4
    iget-object p1, p0, Lygs;->a:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-static {v0}, Lygw;->a(I)Lchnn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lygu;

    .line 278
    .line 279
    check-cast p1, Lygv;

    .line 280
    .line 281
    invoke-direct {v1, p1, v0}, Lygu;-><init>(Lygv;Lchnn;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_5
    check-cast p1, Lygu;

    .line 286
    .line 287
    if-eqz p1, :cond_5

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_5
    iget-object p1, p0, Lygs;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lygv;

    .line 293
    .line 294
    iget-object v0, p1, Lygv;->c:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {}, Locm;->bs()Lbipj;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0, v4}, Lygv;->f(II)Lygu;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_6
    check-cast p1, Lygu;

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_6
    iget-object p1, p0, Lygs;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lygv;

    .line 317
    .line 318
    iget-object v0, p1, Lygv;->c:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {}, Locm;->bp()Lbipj;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v2, v0}, Lygv;->c(II)Lygu;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_7
    check-cast p1, Lygu;

    .line 334
    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_7
    iget-object p1, p0, Lygs;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lygv;

    .line 341
    .line 342
    iget-object v0, p1, Lygv;->c:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {}, Locm;->bs()Lbipj;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v2, v0}, Lygv;->c(II)Lygu;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :cond_8
    move-object v0, v1

    .line 358
    :goto_0
    invoke-static {p1, v1, v0, v4}, Laxak;->a(Laxak;Ljava/lang/String;Ljava/lang/String;I)Laxak;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lygs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
