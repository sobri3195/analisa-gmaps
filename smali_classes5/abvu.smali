.class public final synthetic Labvu;
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
    iput p1, p0, Labvu;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Labvu;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const v3, 0x800003

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lacas;

    .line 18
    .line 19
    invoke-interface {p1}, Lacas;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lacas;

    .line 25
    .line 26
    invoke-interface {p1}, Lacas;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq v5, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lacas;

    .line 40
    .line 41
    invoke-interface {p1}, Lacas;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq v5, p1, :cond_1

    .line 46
    .line 47
    move v1, v6

    .line 48
    :cond_1
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lacas;

    .line 54
    .line 55
    invoke-interface {p1}, Lacas;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v5, p1, :cond_2

    .line 60
    .line 61
    move v1, v6

    .line 62
    :cond_2
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Lacas;

    .line 68
    .line 69
    invoke-interface {p1}, Lacas;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq v5, p1, :cond_3

    .line 74
    .line 75
    move v2, v6

    .line 76
    :cond_3
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lacas;

    .line 82
    .line 83
    invoke-interface {p1}, Lacas;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    invoke-static {}, Locm;->K()Lbiqm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Lacas;

    .line 100
    .line 101
    invoke-interface {p1}, Lacas;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Lacas;

    .line 107
    .line 108
    invoke-interface {p1}, Lacas;->c()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Lacas;

    .line 114
    .line 115
    invoke-interface {p1}, Lacas;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq v5, p1, :cond_5

    .line 120
    .line 121
    const v3, 0x800005

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    check-cast p1, Lacas;

    .line 130
    .line 131
    invoke-interface {p1}, Lacas;->b()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Lacas;

    .line 137
    .line 138
    invoke-interface {p1}, Lacas;->f()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    invoke-static {}, Locm;->z()Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_a
    check-cast p1, Lacar;

    .line 155
    .line 156
    invoke-interface {p1}, Lacar;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_b
    check-cast p1, Lacar;

    .line 162
    .line 163
    invoke-interface {p1}, Lacar;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_c
    check-cast p1, Lacar;

    .line 169
    .line 170
    invoke-interface {p1}, Lacar;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eq v5, p1, :cond_7

    .line 175
    .line 176
    move v3, v5

    .line 177
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Lacaj;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Laape;

    .line 188
    .line 189
    invoke-direct {v0, p1, v4}, Laape;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ldwj;

    .line 193
    .line 194
    const v1, -0x29d3c271

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v1, v5, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_e
    check-cast p1, Lohy;

    .line 202
    .line 203
    invoke-interface {p1}, Lohy;->a()Lbips;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_f
    check-cast p1, Labwo;

    .line 209
    .line 210
    invoke-interface {p1}, Labwo;->G()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Labwo;->N()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-interface {p1}, Labwo;->M()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-interface {p1}, Labwo;->H()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    move v5, v6

    .line 252
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_10
    check-cast p1, Labwo;

    .line 258
    .line 259
    invoke-interface {p1}, Labwo;->x()Lbije;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_11
    check-cast p1, Labwo;

    .line 265
    .line 266
    invoke-interface {p1}, Labwo;->G()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-interface {p1}, Labwo;->N()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-interface {p1}, Labwo;->H()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_9

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    move v5, v6

    .line 298
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_12
    check-cast p1, Labwo;

    .line 304
    .line 305
    invoke-interface {p1}, Labwo;->G()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-interface {p1}, Labwo;->M()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    move v5, v6

    .line 327
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_13
    check-cast p1, Labwo;

    .line 333
    .line 334
    invoke-interface {p1}, Labwo;->w()Lbije;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
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
