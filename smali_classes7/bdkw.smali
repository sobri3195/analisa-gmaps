.class public final synthetic Lbdkw;
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
    iput p1, p0, Lbdkw;->a:I

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
    iget v0, p0, Lbdkw;->a:I

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
    check-cast p1, Lbdld;

    .line 9
    .line 10
    invoke-interface {p1}, Lbdld;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbdld;

    .line 16
    .line 17
    invoke-interface {p1}, Lbdld;->f()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lbdld;->f()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, Lbdld;->f()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lbdld;->t()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbyih;->a:Lbyih;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lbyih;->c:Lbyih;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Lbdzj;->t(Lbyih;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_1
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lbdld;

    .line 63
    .line 64
    invoke-interface {p1}, Lbdld;->s()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lbdky;->b:Lbiqm;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    sget-object p1, Lbdle;->f:Lbiny;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast p1, Lbdld;

    .line 77
    .line 78
    invoke-interface {p1}, Lbdld;->s()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lbdky;->c:Lbiqm;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    sget-object p1, Lbdle;->e:Lbiny;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lbdld;

    .line 91
    .line 92
    invoke-interface {p1}, Lbdld;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-interface {p1}, Lbdld;->o()Lbiqm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Lbdld;

    .line 109
    .line 110
    invoke-interface {p1}, Lbdld;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-interface {p1}, Lbdld;->m()Lbiqm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, Lbdld;

    .line 127
    .line 128
    invoke-interface {p1}, Lbdld;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_7
    invoke-interface {p1}, Lbdld;->l()Lbiqm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p1, Lbdld;

    .line 145
    .line 146
    invoke-interface {p1}, Lbdld;->r()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_8
    invoke-interface {p1}, Lbdld;->n()Lbiqm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_7
    check-cast p1, Lbdld;

    .line 163
    .line 164
    invoke-interface {p1}, Lbdld;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Lbdld;->l()Lbiqm;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_9
    sget-object p1, Lbdky;->a:Lbiqm;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_8
    check-cast p1, Lbdld;

    .line 179
    .line 180
    invoke-interface {p1}, Lbdld;->r()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {p1}, Lbdld;->o()Lbiqm;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_a
    sget-object p1, Lbdky;->a:Lbiqm;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_9
    check-cast p1, Lbdld;

    .line 195
    .line 196
    invoke-interface {p1}, Lbdld;->r()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Lbdld;->m()Lbiqm;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_b
    sget-object p1, Lbdky;->a:Lbiqm;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_a
    check-cast p1, Lbdld;

    .line 211
    .line 212
    invoke-interface {p1}, Lbdld;->r()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Lbdld;->n()Lbiqm;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_c
    sget-object p1, Lbdky;->a:Lbiqm;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_b
    check-cast p1, Lbdld;

    .line 227
    .line 228
    invoke-interface {p1}, Lbdld;->d()Lbdlc;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lbdlc;->b:Lbdlc;

    .line 233
    .line 234
    if-ne v0, v1, :cond_d

    .line 235
    .line 236
    invoke-interface {p1}, Lbdld;->a()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_c
    check-cast p1, Lbdld;

    .line 246
    .line 247
    invoke-interface {p1}, Lbdld;->d()Lbdlc;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lbdlc;->b:Lbdlc;

    .line 252
    .line 253
    if-ne p1, v0, :cond_e

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    move v1, v2

    .line 257
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_d
    check-cast p1, Lbdld;

    .line 263
    .line 264
    invoke-interface {p1}, Lbdld;->c()Lbdlb;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lbdlb;->e:Lbipj;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_e
    check-cast p1, Lbdld;

    .line 272
    .line 273
    invoke-interface {p1}, Lbdld;->c()Lbdlb;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lbdlb;->c:Lbipj;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_f
    check-cast p1, Lbdld;

    .line 281
    .line 282
    invoke-interface {p1}, Lbdld;->s()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    sget-object p1, Lbdky;->b:Lbiqm;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_f
    sget-object p1, Lbdle;->f:Lbiny;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_10
    check-cast p1, Lbdld;

    .line 295
    .line 296
    invoke-interface {p1}, Lbdld;->s()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    sget-object p1, Lbdky;->c:Lbiqm;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_10
    sget-object p1, Lbdle;->e:Lbiny;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_11
    check-cast p1, Lbdld;

    .line 309
    .line 310
    invoke-interface {p1}, Lbdld;->d()Lbdlc;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lbdlc;->a:Lbdlc;

    .line 315
    .line 316
    if-ne v0, v1, :cond_11

    .line 317
    .line 318
    invoke-interface {p1}, Lbdld;->a()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_12
    check-cast p1, Lbdld;

    .line 328
    .line 329
    invoke-interface {p1}, Lbdld;->e()Lbdzm;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_13
    check-cast p1, Lbdld;

    .line 335
    .line 336
    invoke-interface {p1}, Lbdld;->d()Lbdlc;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object v0, Lbdlc;->a:Lbdlc;

    .line 341
    .line 342
    if-ne p1, v0, :cond_12

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_12
    move v1, v2

    .line 346
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

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
