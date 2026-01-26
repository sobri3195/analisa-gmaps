.class public final Lawoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawoe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLbntq;)V
    .locals 0

    .line 1
    iget p1, p0, Lawoe;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ltie;

    .line 16
    .line 17
    invoke-static {p2}, Ltie;->g(Ltie;)Lbihh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(ILbntq;)V
    .locals 9

    .line 1
    iget v0, p0, Lawoe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    if-eq v0, v4, :cond_18

    .line 10
    .line 11
    const/16 p2, 0xc

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v0, v3, :cond_12

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    const/16 v8, 0x9

    .line 22
    .line 23
    if-eq v0, v7, :cond_c

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lawoe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lbeln;->be:Lbelf;

    .line 32
    .line 33
    check-cast p2, Lbexs;

    .line 34
    .line 35
    iget-object p2, p2, Lbexs;->a:Lbeih;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbehn;

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    if-eq p1, v3, :cond_3

    .line 56
    .line 57
    if-eq p1, v7, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lawoe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq p1, v2, :cond_1

    .line 62
    .line 63
    check-cast p2, Lbexo;

    .line 64
    .line 65
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbexs;->e(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    check-cast p2, Lbexo;

    .line 74
    .line 75
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 76
    .line 77
    const/16 p2, 0xe

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbexs;->e(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbexo;

    .line 86
    .line 87
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Lbexs;->e(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbexo;

    .line 96
    .line 97
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Lbexs;->e(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbexo;

    .line 106
    .line 107
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lbexs;->e(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lbexo;

    .line 116
    .line 117
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lbexs;->e(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    if-eq p1, v4, :cond_a

    .line 128
    .line 129
    if-eq p1, v3, :cond_9

    .line 130
    .line 131
    if-eq p1, v7, :cond_8

    .line 132
    .line 133
    iget-object p2, p0, Lawoe;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-eq p1, v2, :cond_7

    .line 136
    .line 137
    check-cast p2, Lbexo;

    .line 138
    .line 139
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 140
    .line 141
    const/16 p2, 0xf

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lbexs;->e(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    check-cast p2, Lbexo;

    .line 148
    .line 149
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 150
    .line 151
    const/16 p2, 0xd

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lbexs;->e(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lbexo;

    .line 160
    .line 161
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lbexs;->e(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbexo;

    .line 170
    .line 171
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lbexs;->e(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lbexo;

    .line 180
    .line 181
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Lbexs;->e(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lbexo;

    .line 190
    .line 191
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lbexs;->e(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 198
    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    if-eq p1, v4, :cond_10

    .line 202
    .line 203
    if-eq p1, v3, :cond_f

    .line 204
    .line 205
    if-eq p1, v7, :cond_e

    .line 206
    .line 207
    iget-object p2, p0, Lawoe;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-eq p1, v2, :cond_d

    .line 210
    .line 211
    check-cast p2, Lbexo;

    .line 212
    .line 213
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lbexs;->p(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    check-cast p2, Lbexo;

    .line 220
    .line 221
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 222
    .line 223
    invoke-virtual {p1, v8}, Lbexs;->p(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lbexo;

    .line 230
    .line 231
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lbexs;->p(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_f
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lbexo;

    .line 240
    .line 241
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lbexs;->p(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_10
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lbexo;

    .line 250
    .line 251
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 252
    .line 253
    invoke-virtual {p1, v7}, Lbexs;->p(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_11
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lbexo;

    .line 260
    .line 261
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lbexs;->p(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_12
    add-int/lit8 p1, p1, -0x1

    .line 268
    .line 269
    if-eqz p1, :cond_17

    .line 270
    .line 271
    if-eq p1, v4, :cond_16

    .line 272
    .line 273
    if-eq p1, v3, :cond_15

    .line 274
    .line 275
    if-eq p1, v7, :cond_14

    .line 276
    .line 277
    iget-object v0, p0, Lawoe;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-eq p1, v2, :cond_13

    .line 280
    .line 281
    check-cast v0, Lbexo;

    .line 282
    .line 283
    iget-object p1, v0, Lbexo;->e:Lbexs;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lbexs;->p(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_13
    check-cast v0, Lbexo;

    .line 290
    .line 291
    iget-object p1, v0, Lbexo;->e:Lbexs;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Lbexs;->p(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_14
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lbexo;

    .line 300
    .line 301
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lbexs;->p(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_15
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lbexo;

    .line 310
    .line 311
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 312
    .line 313
    invoke-virtual {p1, v6}, Lbexs;->p(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_16
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lbexo;

    .line 320
    .line 321
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 322
    .line 323
    const/4 p2, 0x7

    .line 324
    invoke-virtual {p1, p2}, Lbexs;->p(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_17
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lbexo;

    .line 331
    .line 332
    iget-object p1, p1, Lbexo;->e:Lbexs;

    .line 333
    .line 334
    const/16 p2, 0x8

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lbexs;->p(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lbfzm;->ar()V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Ltie;

    .line 349
    .line 350
    invoke-virtual {p1}, Ltie;->d()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_19
    if-eq p1, v3, :cond_1a

    .line 355
    .line 356
    if-eq p1, v1, :cond_1a

    .line 357
    .line 358
    if-eq p1, v4, :cond_1a

    .line 359
    .line 360
    iget-object p1, p0, Lawoe;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 363
    .line 364
    iget-object p2, p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->a:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 372
    .line 373
    .line 374
    const/4 p2, 0x0

    .line 375
    iput-boolean p2, p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    .line 376
    .line 377
    :cond_1a
    return-void
.end method
