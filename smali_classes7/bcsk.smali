.class public final synthetic Lbcsk;
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
    iput p1, p0, Lbcsk;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lbcsk;->a:I

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
    check-cast p1, Lbcss;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lbcss;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lbcss;

    .line 25
    .line 26
    invoke-interface {p1}, Lbcss;->d()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lbcss;

    .line 32
    .line 33
    sget-object v0, Lcnza;->cE:Lbyil;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbcss;->p(Lbyil;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lbcss;

    .line 41
    .line 42
    invoke-interface {p1}, Lbcss;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lbcss;

    .line 48
    .line 49
    invoke-interface {p1}, Lbcss;->b()Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lbcss;

    .line 55
    .line 56
    invoke-interface {p1}, Lbcss;->c()Lomj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lbcss;

    .line 62
    .line 63
    sget-object v0, Lcnza;->cK:Lbyil;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbcss;->p(Lbyil;)Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lbcss;

    .line 71
    .line 72
    invoke-interface {p1}, Lbcss;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Lbcso;

    .line 78
    .line 79
    sget-object v0, Lcnza;->cI:Lbyil;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lbcso;->p(Lbyil;)Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, Lbcso;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1}, Lbcso;->k()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbcsy;

    .line 111
    .line 112
    new-instance v3, Lbcsx;

    .line 113
    .line 114
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lbiig;

    .line 118
    .line 119
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Lbcso;

    .line 132
    .line 133
    sget-object v0, Lcnza;->cM:Lbyil;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lbcso;->p(Lbyil;)Lbdzm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_a
    check-cast p1, Lbcso;

    .line 141
    .line 142
    invoke-interface {p1}, Lbcso;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v0, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, v0, v1

    .line 149
    .line 150
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 151
    .line 152
    new-instance p1, Lbiru;

    .line 153
    .line 154
    const v1, 0x7f141da9

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v1, v0}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_b
    check-cast p1, Lbcso;

    .line 162
    .line 163
    invoke-interface {p1}, Lbcso;->d()Lbije;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_c
    check-cast p1, Lbcso;

    .line 169
    .line 170
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_1

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Lbcso;

    .line 187
    .line 188
    sget-object v0, Lcnza;->cJ:Lbyil;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lbcso;->p(Lbyil;)Lbdzm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_e
    check-cast p1, Lbcso;

    .line 196
    .line 197
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {p1}, Lbcso;->j()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v4, 0x2

    .line 214
    new-array v4, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v3, v4, v1

    .line 217
    .line 218
    aput-object p1, v4, v2

    .line 219
    .line 220
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 221
    .line 222
    new-instance p1, Lbirl;

    .line 223
    .line 224
    const v1, 0x7f1200f7

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1, v0, v4}, Lbirl;-><init>(II[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_f
    check-cast p1, Lbcso;

    .line 232
    .line 233
    invoke-interface {p1}, Lbcso;->b()Lbije;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_10
    check-cast p1, Lbcso;

    .line 239
    .line 240
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p1, v2, v1

    .line 255
    .line 256
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 257
    .line 258
    new-instance p1, Lbirl;

    .line 259
    .line 260
    const v1, 0x7f1200f9

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v1, v0, v2}, Lbirl;-><init>(II[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_11
    check-cast p1, Lbcso;

    .line 268
    .line 269
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_2

    .line 278
    .line 279
    move v1, v2

    .line 280
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_12
    check-cast p1, Lbcso;

    .line 286
    .line 287
    invoke-interface {p1}, Lbcso;->g()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    invoke-interface {p1}, Lbcso;->e()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_4

    .line 306
    .line 307
    :cond_3
    move v1, v2

    .line 308
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_13
    check-cast p1, Lbcso;

    .line 314
    .line 315
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {p1}, Lbcso;->i()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-array v2, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p1, v2, v1

    .line 330
    .line 331
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 332
    .line 333
    new-instance p1, Lbirl;

    .line 334
    .line 335
    const v1, 0x7f1200fa

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, v1, v0, v2}, Lbirl;-><init>(II[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lbcti;

    .line 353
    .line 354
    new-instance v3, Lbctd;

    .line 355
    .line 356
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lbiig;

    .line 360
    .line 361
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
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
