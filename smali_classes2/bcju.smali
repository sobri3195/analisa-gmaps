.class public final Lbcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcju;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbcju;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lctew;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lctpc;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p1, v0, v2}, Lctpc;-><init>(Lctnu;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lctce;->a:Lctce;

    .line 33
    .line 34
    if-ne p1, p2, :cond_11

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    new-instance v0, Lctpe;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lctpe;-><init>(Lctnu;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lctce;->a:Lctce;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    instance-of v0, p2, Lctnw;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Lctnw;

    .line 62
    .line 63
    iget v2, v0, Lctnw;->b:I

    .line 64
    .line 65
    and-int v3, v2, v4

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    iput v2, v0, Lctnw;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lctnw;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lctnw;-><init>(Lbcju;Lctbw;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p2, v0, Lctnw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v2, Lctce;->a:Lctce;

    .line 81
    .line 82
    iget v3, v0, Lctnw;->b:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-ne v3, v6, :cond_2

    .line 88
    .line 89
    iget p1, v0, Lctnw;->e:I

    .line 90
    .line 91
    iget p1, v0, Lctnw;->d:I

    .line 92
    .line 93
    iget-object v1, v0, Lctnw;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p2, p1

    .line 110
    move p1, v4

    .line 111
    :goto_1
    if-gez p1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, [Lhzy;

    .line 116
    .line 117
    aget-object v1, v1, p1

    .line 118
    .line 119
    iput-object p2, v0, Lctnw;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput p1, v0, Lctnw;->d:I

    .line 122
    .line 123
    iput v4, v0, Lctnw;->e:I

    .line 124
    .line 125
    iput v6, v0, Lctnw;->b:I

    .line 126
    .line 127
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v2, :cond_4

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    :goto_2
    add-int/2addr p1, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_2
    instance-of v0, p2, Lctnv;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lctnv;

    .line 145
    .line 146
    iget v2, v0, Lctnv;->b:I

    .line 147
    .line 148
    and-int v3, v2, v4

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    sub-int/2addr v2, v4

    .line 153
    iput v2, v0, Lctnv;->b:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v0, Lctnv;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lctnv;-><init>(Lbcju;Lctbw;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object p2, v0, Lctnv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v2, Lctce;->a:Lctce;

    .line 164
    .line 165
    iget v3, v0, Lctnv;->b:I

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    if-ne v3, v6, :cond_7

    .line 170
    .line 171
    iget-object p1, v0, Lctnv;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v0, Lctnv;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lbcju;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    move-object v1, p1

    .line 195
    move-object p1, p2

    .line 196
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object v1, v0, Lctnv;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lctnv;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v0, Lctnv;->b:I

    .line 211
    .line 212
    invoke-interface {v1, p2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v2, :cond_9

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_3
    new-instance v0, Lbset;

    .line 223
    .line 224
    iget-object v1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Liwt;

    .line 232
    .line 233
    invoke-direct {v2, v5, v3, v5}, Liwt;-><init>(Lctbw;I[[C)V

    .line 234
    .line 235
    .line 236
    check-cast v1, [Lctnt;

    .line 237
    .line 238
    invoke-static {p1, v1, v0, v2, p2}, Lctjj;->A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object p2, Lctce;->a:Lctce;

    .line 243
    .line 244
    if-ne p1, p2, :cond_b

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_4
    new-instance v0, Layvl;

    .line 251
    .line 252
    const/16 v1, 0xb

    .line 253
    .line 254
    invoke-direct {v0, p1, v1}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object p2, Lctce;->a:Lctce;

    .line 264
    .line 265
    if-ne p1, p2, :cond_c

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_5
    new-instance v0, Lbset;

    .line 272
    .line 273
    iget-object v1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-direct {v0, v1, v3}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Liwt;

    .line 279
    .line 280
    invoke-direct {v3, v5, v2, v5}, Liwt;-><init>(Lctbw;I[[B)V

    .line 281
    .line 282
    .line 283
    check-cast v1, [Lctnt;

    .line 284
    .line 285
    invoke-static {p1, v1, v0, v3, p2}, Lctjj;->A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object p2, Lctce;->a:Lctce;

    .line 290
    .line 291
    if-ne p1, p2, :cond_d

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_6
    new-instance v0, Layvl;

    .line 298
    .line 299
    const/16 v1, 0x9

    .line 300
    .line 301
    invoke-direct {v0, p1, v1}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object p2, Lctce;->a:Lctce;

    .line 311
    .line 312
    if-ne p1, p2, :cond_e

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_7
    new-instance v0, Layvl;

    .line 319
    .line 320
    invoke-direct {v0, p1, v2}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lctrl;

    .line 326
    .line 327
    invoke-static {p1, v0, p2}, Lctrl;->g(Lctrl;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object p2, Lctce;->a:Lctce;

    .line 332
    .line 333
    if-ne p1, p2, :cond_f

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_8
    new-instance v0, Layvl;

    .line 340
    .line 341
    invoke-direct {v0, p1, v3}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lbcju;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lctrl;

    .line 347
    .line 348
    invoke-static {p1, v0, p2}, Lctrl;->g(Lctrl;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object p2, Lctce;->a:Lctce;

    .line 353
    .line 354
    if-ne p1, p2, :cond_10

    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
