.class public final synthetic Lbomr;
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
    iput p1, p0, Lbomr;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lbomr;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-boolean p1, Lbphl;->a:Z

    .line 14
    .line 15
    return-object v4

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 17
    .line 18
    new-instance v0, Lbpjw;

    .line 19
    .line 20
    invoke-direct {v0, v2, v4, p1}, Lbpjw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lbpjw;

    .line 25
    .line 26
    invoke-direct {v0, v3, p1, v4}, Lbpjw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v0, Lbpjw;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, p1}, Lbpjw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lbpjw;

    .line 39
    .line 40
    invoke-direct {v0, v3, p1, v4}, Lbpjw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Lbpdv;

    .line 45
    .line 46
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lbpgu;->d:Lbpgu;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    sget-object p1, Lbpgu;->e:Lbpgu;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Lbpct;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_7
    check-cast p1, Lbpdk;

    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_8
    check-cast p1, Lbpez;

    .line 75
    .line 76
    sget-object v0, Lbzhl;->a:Lbzhl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v5, p1, Lbpez;->a:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v2, Lbzhl;

    .line 90
    .line 91
    iget v7, v2, Lbzhl;->b:I

    .line 92
    .line 93
    or-int/2addr v7, v3

    .line 94
    iput v7, v2, Lbzhl;->b:I

    .line 95
    .line 96
    iput-wide v5, v2, Lbzhl;->c:J

    .line 97
    .line 98
    iget v2, p1, Lbpez;->e:I

    .line 99
    .line 100
    add-int/lit8 v5, v2, -0x1

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    const/4 v6, 0x2

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    if-eq v5, v3, :cond_2

    .line 109
    .line 110
    if-ne v5, v6, :cond_1

    .line 111
    .line 112
    move v5, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {p1, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    const/4 v5, 0x3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v5, v6

    .line 123
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v7, Lbzhl;

    .line 129
    .line 130
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    iput v5, v7, Lbzhl;->d:I

    .line 133
    .line 134
    iget v5, v7, Lbzhl;->b:I

    .line 135
    .line 136
    or-int/2addr v5, v6

    .line 137
    iput v5, v7, Lbzhl;->b:I

    .line 138
    .line 139
    iget-boolean v5, p1, Lbpez;->b:Z

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v7, Lbzhl;

    .line 147
    .line 148
    iget v8, v7, Lbzhl;->b:I

    .line 149
    .line 150
    or-int/2addr v2, v8

    .line 151
    iput v2, v7, Lbzhl;->b:I

    .line 152
    .line 153
    iput-boolean v5, v7, Lbzhl;->e:Z

    .line 154
    .line 155
    iget-boolean v2, p1, Lbpez;->c:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v5, Lbzhl;

    .line 163
    .line 164
    iget v7, v5, Lbzhl;->b:I

    .line 165
    .line 166
    or-int/2addr v1, v7

    .line 167
    iput v1, v5, Lbzhl;->b:I

    .line 168
    .line 169
    iput-boolean v2, v5, Lbzhl;->f:Z

    .line 170
    .line 171
    iget-boolean v1, p1, Lbpez;->d:Z

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v2, Lbzhl;

    .line 179
    .line 180
    iget v5, v2, Lbzhl;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x10

    .line 183
    .line 184
    iput v5, v2, Lbzhl;->b:I

    .line 185
    .line 186
    iput-boolean v1, v2, Lbzhl;->g:Z

    .line 187
    .line 188
    iget p1, p1, Lbpez;->f:I

    .line 189
    .line 190
    add-int/lit8 v1, p1, -0x1

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    if-eq v1, v3, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move v3, v6

    .line 198
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast p1, Lbzhl;

    .line 204
    .line 205
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    iput v3, p1, Lbzhl;->h:I

    .line 208
    .line 209
    iget v1, p1, Lbzhl;->b:I

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x20

    .line 212
    .line 213
    iput v1, p1, Lbzhl;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbzhl;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_5
    throw v4

    .line 223
    :cond_6
    throw v4

    .line 224
    :pswitch_9
    check-cast p1, Lbxaz;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_a
    check-cast p1, Lbpct;

    .line 232
    .line 233
    new-instance v0, Lbpfv;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lbpfv;-><init>(Lbpct;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_b
    check-cast p1, Lbovh;

    .line 240
    .line 241
    new-instance v0, Lboxz;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lboxz;-><init>(Lbovh;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p1, Lbovh;->c:Lbowc;

    .line 247
    .line 248
    iget-object v1, v0, Lboxz;->a:Lbovh;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbovh;->a()Lbovn;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v1, v1, Lbovn;->e:I

    .line 255
    .line 256
    invoke-static {v1}, Lbyih;->a(I)Lbyih;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    sget-object v1, Lbyih;->a:Lbyih;

    .line 263
    .line 264
    :cond_7
    iput-object v1, v0, Lboxz;->b:Lbyih;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_c
    check-cast p1, Lbovh;

    .line 268
    .line 269
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 270
    .line 271
    const-string v0, "Do not call attach()"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_e
    new-instance v0, Ljava/util/HashMap;

    .line 281
    .line 282
    check-cast p1, Ljava/util/Map;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 289
    .line 290
    sget p1, Lbong;->C:I

    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 294
    .line 295
    sget v0, Lbong;->C:I

    .line 296
    .line 297
    if-nez p1, :cond_8

    .line 298
    .line 299
    new-instance p1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lblky;

    .line 315
    .line 316
    invoke-direct {p1, v1}, Lblky;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 324
    .line 325
    sget p1, Lbomz;->c:I

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_12
    check-cast p1, Lboes;

    .line 333
    .line 334
    invoke-virtual {p1}, Lboes;->a()Lbodg;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 340
    .line 341
    new-instance v0, Lbxbg;

    .line 342
    .line 343
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbpif;

    .line 361
    .line 362
    iget-object v1, v1, Lbpif;->a:Ljava/lang/Object;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_9
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    nop

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
