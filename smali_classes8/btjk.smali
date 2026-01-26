.class public final Lbtjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtjk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbtjk;->b:I

    iput-object p1, p0, Lbtjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lbtjk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move v0, v3

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, [I

    .line 13
    .line 14
    check-cast p2, [I

    .line 15
    .line 16
    aget v0, p1, v3

    .line 17
    .line 18
    iget-object v1, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcsew;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcsew;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v2, p2, v3

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcsew;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    aget p1, p1, v3

    .line 40
    .line 41
    aget p2, p2, v3

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbxrl;

    .line 51
    .line 52
    iget-object v1, v0, Lbxrl;->a:Ljava/util/Comparator;

    .line 53
    .line 54
    check-cast p1, Lbxrj;

    .line 55
    .line 56
    check-cast p2, Lbxrj;

    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    iget-object v0, v0, Lbxrl;->b:Ljava/util/Comparator;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_2
    check-cast p1, Lcpin;

    .line 73
    .line 74
    check-cast p2, Lcpin;

    .line 75
    .line 76
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 77
    .line 78
    iget-object v1, p1, Lcpin;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbxdr;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbxdr;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p2, Lcpin;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lbxdr;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbxdr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget p1, p1, Lcpin;->a:I

    .line 101
    .line 102
    iget p2, p2, Lcpin;->a:I

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lbwyk;->d(II)Lbwyk;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    sget v0, Lbxcs;->d:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    return v0

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    return v0

    .line 186
    :cond_3
    iget-object v0, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbvfe;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lbvfe;->indexOfChild(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v0, p2}, Lbvfe;->indexOfChild(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_5
    check-cast p1, Lbund;

    .line 204
    .line 205
    check-cast p2, Lbund;

    .line 206
    .line 207
    iget-object v0, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbuml;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lbupm;->g(Lbund;Lbuml;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    invoke-static {p1}, Lbupm;->i(Lbund;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    move p1, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    :goto_0
    move p1, v2

    .line 227
    :goto_1
    invoke-static {p2, v0}, Lbupm;->g(Lbund;Lbuml;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-static {p2}, Lbupm;->i(Lbund;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move p2, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    :goto_2
    move p2, v2

    .line 243
    :goto_3
    if-eqz p1, :cond_9

    .line 244
    .line 245
    if-nez p2, :cond_8

    .line 246
    .line 247
    return v1

    .line 248
    :cond_8
    move p2, v2

    .line 249
    :cond_9
    if-nez p1, :cond_b

    .line 250
    .line 251
    if-nez p2, :cond_a

    .line 252
    .line 253
    return v3

    .line 254
    :cond_a
    return v2

    .line 255
    :cond_b
    return v3

    .line 256
    :pswitch_6
    check-cast p1, Lbund;

    .line 257
    .line 258
    check-cast p2, Lbund;

    .line 259
    .line 260
    iget-object v0, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbuml;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lbupm;->h(Lbund;Lbuml;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p2, v0}, Lbupm;->h(Lbund;Lbuml;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    if-nez p2, :cond_c

    .line 275
    .line 276
    return v1

    .line 277
    :cond_c
    move p2, v2

    .line 278
    :cond_d
    if-nez p1, :cond_f

    .line 279
    .line 280
    if-nez p2, :cond_e

    .line 281
    .line 282
    return v3

    .line 283
    :cond_e
    return v2

    .line 284
    :cond_f
    return v3

    .line 285
    :pswitch_7
    check-cast p1, Lbsop;

    .line 286
    .line 287
    iget-object v0, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    move p1, v3

    .line 296
    goto :goto_4

    .line 297
    :cond_10
    move p1, v2

    .line 298
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p2, Lbsop;

    .line 303
    .line 304
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    move v2, v3

    .line 311
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :pswitch_8
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 321
    .line 322
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 323
    .line 324
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 335
    .line 336
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 337
    .line 338
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :goto_5
    const/4 v1, 0x2

    .line 352
    if-ge v0, v1, :cond_13

    .line 353
    .line 354
    iget-object v1, p0, Lbtjk;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, [Lctdp;

    .line 357
    .line 358
    aget-object v1, v1, v0

    .line 359
    .line 360
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Comparable;

    .line 365
    .line 366
    invoke-interface {v1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Comparable;

    .line 371
    .line 372
    invoke-static {v2, v1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    return v1

    .line 379
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_13
    return v3

    .line 383
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
