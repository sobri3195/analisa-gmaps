.class public final synthetic Lalqe;
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
    iput p1, p0, Lalqe;->a:I

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
    iget v0, p0, Lalqe;->a:I

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
    check-cast p1, Laluh;

    .line 9
    .line 10
    invoke-interface {p1}, Laluh;->V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laluh;

    .line 16
    .line 17
    invoke-interface {p1}, Laluh;->X()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Laluh;

    .line 23
    .line 24
    invoke-interface {p1}, Laluh;->U()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Laluh;

    .line 30
    .line 31
    invoke-interface {p1}, Laluh;->o()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Laluh;

    .line 37
    .line 38
    invoke-interface {p1}, Laluh;->K()Laluk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Laluh;

    .line 44
    .line 45
    invoke-interface {p1}, Laluh;->R()Lbipt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Laluh;

    .line 51
    .line 52
    invoke-interface {p1}, Laluh;->Y()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x3

    .line 61
    const/4 v3, 0x4

    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-array p1, v3, [Lbira;

    .line 66
    .line 67
    new-instance v3, Lbipq;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lbipq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbgbl;->e(Lbipj;)Lbira;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, p1, v2

    .line 77
    .line 78
    sget-object v3, Lalrh;->b:Lbiny;

    .line 79
    .line 80
    invoke-static {v3}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, p1, v1

    .line 85
    .line 86
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, p1, v4

    .line 91
    .line 92
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Locm;->bs()Lbipj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Locm;->be()Lbipj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, p1, v0

    .line 113
    .line 114
    new-instance v0, Lbirb;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    new-array p1, v3, [Lbira;

    .line 121
    .line 122
    new-instance v3, Lbipq;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lbipq;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbgbl;->e(Lbipj;)Lbira;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, p1, v2

    .line 132
    .line 133
    sget-object v3, Lalrh;->b:Lbiny;

    .line 134
    .line 135
    invoke-static {v3}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, p1, v1

    .line 140
    .line 141
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, p1, v4

    .line 146
    .line 147
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Locm;->bo()Lbipj;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Locm;->bj()Lbipj;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, p1, v0

    .line 168
    .line 169
    new-instance v0, Lbirb;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_6
    check-cast p1, Laluh;

    .line 176
    .line 177
    invoke-interface {p1}, Laluh;->Z()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_7
    check-cast p1, Laluh;

    .line 183
    .line 184
    invoke-interface {p1}, Laluh;->Q()Lbijg;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Lalul;

    .line 190
    .line 191
    invoke-interface {p1}, Lalul;->f()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_9
    check-cast p1, Lalun;

    .line 197
    .line 198
    invoke-interface {p1}, Lalun;->d()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_a
    check-cast p1, Lalun;

    .line 204
    .line 205
    invoke-interface {p1}, Lalun;->b()Lbipt;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lalun;

    .line 211
    .line 212
    invoke-interface {p1}, Lalun;->c()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_c
    check-cast p1, Lalun;

    .line 218
    .line 219
    invoke-interface {p1}, Lalun;->a()Lbijg;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_d
    check-cast p1, Laluo;

    .line 225
    .line 226
    invoke-interface {p1}, Laluo;->e()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_e
    check-cast p1, Laluo;

    .line 232
    .line 233
    invoke-interface {p1}, Laluo;->d()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    invoke-interface {p1}, Laluo;->e()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    move v1, v2

    .line 255
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_f
    check-cast p1, Laluo;

    .line 261
    .line 262
    invoke-interface {p1}, Laluo;->d()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-interface {p1}, Laluo;->e()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_3

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    move v1, v2

    .line 284
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_10
    check-cast p1, Lalqg;

    .line 290
    .line 291
    invoke-interface {p1}, Lbdsb;->g()Lioi;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_11
    check-cast p1, Lalqg;

    .line 297
    .line 298
    invoke-interface {p1}, Lbdrq;->o()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_12
    check-cast p1, Lalqg;

    .line 304
    .line 305
    invoke-interface {p1}, Lalqg;->b()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_13
    check-cast p1, Lalqg;

    .line 311
    .line 312
    invoke-interface {p1}, Lalqg;->a()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
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
