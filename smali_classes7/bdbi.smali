.class public final synthetic Lbdbi;
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
    iput p1, p0, Lbdbi;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbdbi;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbdbt;

    .line 15
    .line 16
    invoke-interface {p1}, Lbdbt;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq v5, p1, :cond_f

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lbdbt;

    .line 25
    .line 26
    invoke-interface {p1}, Lbdbt;->E()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq v5, p1, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lbdbt;

    .line 39
    .line 40
    invoke-interface {p1}, Lbdbt;->r()Lbipj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lbdbt;

    .line 53
    .line 54
    invoke-static {p1}, Lbder;->m(Lbdbt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lbdbt;

    .line 60
    .line 61
    invoke-interface {p1}, Lbdbt;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq v5, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v4

    .line 69
    :goto_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lbdbt;

    .line 75
    .line 76
    invoke-interface {p1}, Lbdbt;->A()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Lbdbt;

    .line 82
    .line 83
    invoke-interface {p1}, Lbdbt;->B()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Lbdbt;->z()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :cond_3
    move v4, v5

    .line 96
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lbdbt;

    .line 102
    .line 103
    invoke-interface {p1}, Lbdbt;->s()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Lbdbt;

    .line 109
    .line 110
    invoke-interface {p1}, Lbdbt;->v()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq v5, p1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v4, 0x8

    .line 122
    .line 123
    :goto_1
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    check-cast p1, Lbdbt;

    .line 129
    .line 130
    invoke-interface {p1}, Lbdbt;->u()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Lbdbt;

    .line 144
    .line 145
    invoke-interface {p1}, Lbdbt;->q()Lbipj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Lbdbt;

    .line 151
    .line 152
    invoke-interface {p1}, Lbdbt;->l()Lbdzm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Lbdbt;

    .line 158
    .line 159
    invoke-interface {p1}, Lbdbt;->h()Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_6
    new-instance p1, Lbiny;

    .line 171
    .line 172
    const/16 v0, 0x3001

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lbiny;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_c
    check-cast p1, Lbdbt;

    .line 179
    .line 180
    invoke-interface {p1}, Lbdbt;->i()Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v2, 0x34

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-interface {p1}, Lbdbt;->E()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Lbdbt;->t()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    :goto_2
    move v1, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-interface {p1}, Lbdbt;->u()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move v1, v2

    .line 218
    :cond_9
    :goto_3
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_d
    check-cast p1, Lbdbt;

    .line 224
    .line 225
    invoke-interface {p1}, Lbdbt;->t()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    :goto_4
    move v1, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-interface {p1}, Lbdbt;->u()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    :goto_5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Lbdbt;

    .line 254
    .line 255
    invoke-interface {p1}, Lbdbt;->n()Lbdzm;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_f
    check-cast p1, Lbdbt;

    .line 261
    .line 262
    invoke-interface {p1}, Lbdbt;->r()Lbipj;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    const/16 v3, 0x12

    .line 269
    .line 270
    :cond_c
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_10
    check-cast p1, Lbdbt;

    .line 276
    .line 277
    invoke-interface {p1}, Lbdbt;->h()Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_d

    .line 282
    .line 283
    move v4, v5

    .line 284
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_11
    check-cast p1, Lbdbt;

    .line 290
    .line 291
    invoke-interface {p1}, Lbdbt;->h()Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    move v4, v5

    .line 298
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_12
    check-cast p1, Lbdbt;

    .line 304
    .line 305
    invoke-interface {p1}, Lbdbt;->c()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lbcoi;

    .line 310
    .line 311
    const/16 v1, 0x13

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lbcoi;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_13
    check-cast p1, Lbdbt;

    .line 322
    .line 323
    invoke-interface {p1}, Lbdbt;->h()Landroid/view/View$OnClickListener;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_f
    move v2, v4

    .line 329
    :goto_6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    nop

    .line 335
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
