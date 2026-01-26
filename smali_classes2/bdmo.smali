.class public final synthetic Lbdmo;
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
    iput p2, p0, Lbdmo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbdmo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbnlv;

    .line 11
    .line 12
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbnlv;->r(Lj$/util/Optional;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    new-instance v0, Lbikg;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbikg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbigr;

    .line 49
    .line 50
    new-instance v0, Lodx;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lodx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbiig;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    new-array v0, v4, [Lbiig;

    .line 72
    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Lbiga;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lbiga;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq v4, p1, :cond_1

    .line 111
    .line 112
    move v1, v3

    .line 113
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq v4, p1, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v1, v3

    .line 134
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_7
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq v4, p1, :cond_3

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    new-instance v0, Lbddf;

    .line 161
    .line 162
    iget-object v1, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v3, 0xd

    .line 165
    .line 166
    invoke-direct {v0, v1, p1, v3, v2}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_9
    check-cast p1, Lbezf;

    .line 171
    .line 172
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbeyy;

    .line 175
    .line 176
    iget-object v0, v0, Lbeyy;->a:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Lbezf;->f(Ljava/lang/String;)Lbije;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_a
    check-cast p1, Lbdtl;

    .line 188
    .line 189
    invoke-interface {p1}, Lbdtl;->a()I

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lbdtl;->c()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lbxjb;

    .line 198
    .line 199
    iget v0, v0, Lbxjb;->c:I

    .line 200
    .line 201
    iget-object v1, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-gtz v0, :cond_4

    .line 204
    .line 205
    check-cast v1, Lbdtj;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lbdtj;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_4
    invoke-virtual {p1, v3, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast v1, Lbdtj;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lbdtj;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_b
    check-cast p1, Lbdrz;

    .line 224
    .line 225
    invoke-static {p1}, Lbdry;->f(Lbdrz;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1}, Lbdrz;->c()Lbipt;

    .line 234
    .line 235
    .line 236
    check-cast v0, Lbdry;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbdry;->e()Lbipj;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Lbiog;->a:Landroid/util/LruCache;

    .line 243
    .line 244
    invoke-static {v2, p1}, Lbgbl;->I(Lbipt;Lbipj;)Lbipt;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_5
    return-object v2

    .line 250
    :pswitch_c
    check-cast p1, Lbdqi;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lbdqi;->rm()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbdqe;

    .line 264
    .line 265
    iget-object v0, v0, Lbdqe;->a:[Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    aget-object p1, v0, p1

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_6
    return-object v2

    .line 278
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lbdnw;

    .line 282
    .line 283
    iget-object v1, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lbdnw;-><init>(Lbijp;Lbijh;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_e
    check-cast p1, Lbdnb;

    .line 290
    .line 291
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0, p1}, Lbfhj;->C(Lbijp;Lbdnb;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_f
    check-cast p1, Lbdnb;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbdml;

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    iget-object p1, p1, Lbdml;->d:Lbipt;

    .line 314
    .line 315
    if-nez p1, :cond_7

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_7
    return-object p1

    .line 319
    :cond_8
    :goto_1
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_10
    check-cast p1, Lbdnb;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbdml;

    .line 336
    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    iget-object p1, p1, Lbdml;->b:Landroid/view/View$OnClickListener;

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_9
    new-instance p1, Lbdmn;

    .line 343
    .line 344
    invoke-direct {p1, v4}, Lbdmn;-><init>(I)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_11
    check-cast p1, Lbdnb;

    .line 349
    .line 350
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0, p1}, Lbfhj;->D(Lbijp;Lbdnb;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_12
    check-cast p1, Lbdnb;

    .line 358
    .line 359
    iget-object v0, p0, Lbdmo;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0, p1}, Lbfhj;->A(Lbijp;Lbdnb;)Lbdzm;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
