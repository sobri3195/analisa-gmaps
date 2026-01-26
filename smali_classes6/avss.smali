.class public final synthetic Lavss;
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
    iput p1, p0, Lavss;->a:I

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
    iget v0, p0, Lavss;->a:I

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
    check-cast p1, Lawic;

    .line 9
    .line 10
    invoke-virtual {p1}, Lawic;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lawic;

    .line 16
    .line 17
    invoke-virtual {p1}, Lawic;->b()Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lawic;

    .line 23
    .line 24
    invoke-virtual {p1}, Lawic;->c()Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lavsz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lavsz;->a()Lavsy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lauhi;

    .line 37
    .line 38
    invoke-interface {p1}, Lauhi;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lauhi;

    .line 44
    .line 45
    invoke-interface {p1}, Lauhi;->e()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lauhi;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Lauhi;

    .line 73
    .line 74
    invoke-interface {p1}, Lauhi;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lauhi;

    .line 80
    .line 81
    invoke-interface {p1}, Lauhi;->c()Lbipt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, Lohc;

    .line 87
    .line 88
    invoke-interface {p1}, Lohc;->q()Lbdzm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_8
    check-cast p1, Lohc;

    .line 94
    .line 95
    invoke-interface {p1}, Lohc;->af()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lbihe;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lavsq;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lavsq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lbbht;->s(Lbijp;Lbijp;)Lbijp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    invoke-interface {p1}, Lohc;->ag()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v0, Lavsq;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lavsq;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lbbht;->r(Lbijp;)Lbijp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/CharSequence;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_3
    new-instance v0, Lavsq;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lavsq;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lavsq;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lavsq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lbbht;->s(Lbijp;Lbijp;)Lbijp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/CharSequence;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Lohc;

    .line 175
    .line 176
    invoke-interface {p1}, Lohc;->af()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Lohc;->ag()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v1, v2

    .line 190
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_a
    check-cast p1, Lohc;

    .line 196
    .line 197
    invoke-interface {p1}, Lohc;->P()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, Lohc;

    .line 203
    .line 204
    invoke-interface {p1}, Lohc;->A()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_c
    check-cast p1, Lavym;

    .line 210
    .line 211
    invoke-interface {p1}, Lavym;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_d
    check-cast p1, Lavym;

    .line 221
    .line 222
    invoke-interface {p1}, Lavym;->u()Lohc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lohc;->ai()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_e
    check-cast p1, Lavym;

    .line 236
    .line 237
    invoke-interface {p1}, Lavym;->u()Lohc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lohc;->ai()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-interface {p1}, Lavym;->J()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move v1, v2

    .line 259
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_f
    check-cast p1, Lavym;

    .line 265
    .line 266
    invoke-interface {p1}, Lavym;->K()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-interface {p1}, Lavym;->u()Lohc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lohc;->A()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    invoke-interface {p1}, Lavym;->J()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    invoke-interface {p1}, Lavym;->u()Lohc;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1}, Lohc;->ai()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    move v1, v2

    .line 312
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_10
    check-cast p1, Lavym;

    .line 318
    .line 319
    invoke-interface {p1}, Lavym;->O()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_11
    check-cast p1, Lavym;

    .line 325
    .line 326
    invoke-interface {p1}, Lavym;->u()Lohc;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Lohc;->L()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_12
    check-cast p1, Lavym;

    .line 336
    .line 337
    invoke-interface {p1}, Lavym;->u()Lohc;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Lohc;->M()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, Lavym;

    .line 347
    .line 348
    invoke-interface {p1}, Lavym;->u()Lohc;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Lohc;->L()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
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
