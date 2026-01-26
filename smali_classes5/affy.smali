.class public final synthetic Laffy;
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
    iput p1, p0, Laffy;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Laffy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafjh;

    .line 9
    .line 10
    invoke-interface {p1}, Lafjh;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lafjh;

    .line 16
    .line 17
    invoke-interface {p1}, Lafjh;->a()Lioi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lafjg;

    .line 23
    .line 24
    invoke-interface {p1}, Lafjg;->b()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lafjg;

    .line 30
    .line 31
    invoke-interface {p1}, Lafjg;->a()Lbipj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f080d7f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lafjg;

    .line 44
    .line 45
    invoke-interface {p1}, Lafjg;->c()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lafjg;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lafhh;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lafhm;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    instance-of v0, p1, Lafhi;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lafhi;

    .line 69
    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Lafhi;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lafhi;

    .line 80
    .line 81
    invoke-interface {v0}, Lafhi;->f()Lbipt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, p1

    .line 87
    check-cast v0, Lafhm;

    .line 88
    .line 89
    invoke-interface {v0}, Lafhm;->e()Lbipt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    check-cast p1, Lafhm;

    .line 94
    .line 95
    invoke-interface {p1}, Lafhm;->l()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lbgbl;->o(Lbipt;)Lbipt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    invoke-static {v0}, Lbgbl;->n(Lbipt;)Lbipt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lafhh;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    instance-of v0, p1, Lafhm;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    instance-of v0, p1, Lafhi;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Lafhi;

    .line 126
    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Lafhi;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lafhi;

    .line 137
    .line 138
    invoke-interface {v0}, Lafhi;->f()Lbipt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v0, p1

    .line 144
    check-cast v0, Lafhm;

    .line 145
    .line 146
    invoke-interface {v0}, Lafhm;->e()Lbipt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    check-cast p1, Lafhm;

    .line 151
    .line 152
    invoke-interface {p1}, Lafhm;->l()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lbgbl;->o(Lbipt;)Lbipt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_6
    invoke-static {v0}, Lbgbl;->n(Lbipt;)Lbipt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Failed requirement."

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_7
    check-cast p1, Lafhh;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    instance-of p1, p1, Lafhv;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_8
    check-cast p1, Lafhh;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    instance-of v0, p1, Lafhv;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast p1, Lafhv;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object p1, v2

    .line 201
    :goto_2
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-interface {p1}, Lafhv;->i()Landroid/view/View$OnLongClickListener;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_9
    return-object v2

    .line 209
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    instance-of v0, p1, Lafhv;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    check-cast p1, Lafhv;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object p1, v2

    .line 220
    :goto_3
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-interface {p1}, Lafhv;->n()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_b
    return-object v2

    .line 228
    :pswitch_a
    check-cast p1, Lafhh;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_b
    check-cast p1, Lafhh;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    instance-of v0, p1, Lafhi;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, Lafhi;

    .line 245
    .line 246
    :cond_c
    const/4 p1, 0x0

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-interface {v2}, Lafhi;->j()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v1, :cond_d

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    move v1, p1

    .line 257
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_c
    check-cast p1, Lafhh;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    instance-of p1, p1, Lafhi;

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_d
    check-cast p1, Lafhh;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lafhh;->k()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eq v1, p1, :cond_e

    .line 284
    .line 285
    const p1, 0x3ec28f5c    # 0.38f

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_e
    check-cast p1, Lafge;

    .line 297
    .line 298
    invoke-virtual {p1}, Lafge;->r()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_f
    check-cast p1, Lafge;

    .line 308
    .line 309
    invoke-virtual {p1}, Lafge;->q()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_10
    check-cast p1, Lafge;

    .line 319
    .line 320
    invoke-virtual {p1}, Lafge;->b()Lolz;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_11
    check-cast p1, Lafge;

    .line 326
    .line 327
    invoke-virtual {p1}, Lafge;->j()Lbiig;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_12
    check-cast p1, Lafge;

    .line 333
    .line 334
    invoke-virtual {p1}, Lafge;->i()Lajzx;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_13
    check-cast p1, Lafge;

    .line 340
    .line 341
    invoke-virtual {p1}, Lafge;->a()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    nop

    .line 351
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
