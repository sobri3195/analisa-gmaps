.class public final synthetic Laiwr;
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
    iput p1, p0, Laiwr;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laiwr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laixo;

    .line 10
    .line 11
    invoke-interface {p1}, Laixo;->g()Laixi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Laixo;->g()Laixi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Laixi;->g()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_9

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Laixp;

    .line 34
    .line 35
    invoke-interface {p1}, Laixp;->c()Lbiqm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Laixp;

    .line 49
    .line 50
    invoke-interface {p1}, Laixp;->d()Lbiqm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Laixp;

    .line 56
    .line 57
    invoke-interface {p1}, Laixp;->d()Lbiqm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Laixp;

    .line 71
    .line 72
    invoke-interface {p1}, Laixp;->h()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Laixp;

    .line 78
    .line 79
    invoke-interface {p1}, Laixp;->a()Lmji;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Laixp;

    .line 85
    .line 86
    invoke-interface {p1}, Laixp;->g()Lcjfg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Laixp;

    .line 92
    .line 93
    invoke-interface {p1}, Laixp;->c()Lbiqm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Laixp;

    .line 99
    .line 100
    invoke-interface {p1}, Laixp;->c()Lbiqm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v2, v3

    .line 108
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_8
    check-cast p1, Laixp;

    .line 114
    .line 115
    invoke-interface {p1}, Laixp;->d()Lbiqm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v2, v3

    .line 123
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_9
    check-cast p1, Laixp;

    .line 129
    .line 130
    invoke-interface {p1}, Laixp;->b()Loma;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Laixl;

    .line 136
    .line 137
    invoke-interface {p1}, Laixl;->d()Laixk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_b
    check-cast p1, Laixl;

    .line 143
    .line 144
    sget v0, Laiws;->a:I

    .line 145
    .line 146
    invoke-interface {p1}, Laixl;->k()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbxjb;

    .line 151
    .line 152
    iget v0, v0, Lbxjb;->c:I

    .line 153
    .line 154
    if-le v0, v1, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Laixl;->e()Laixo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v2, v3

    .line 168
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Laixl;

    .line 174
    .line 175
    sget v0, Laiws;->a:I

    .line 176
    .line 177
    invoke-interface {p1, v1}, Laixl;->f(I)Laixo;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Laixl;

    .line 183
    .line 184
    sget v0, Laiws;->a:I

    .line 185
    .line 186
    invoke-interface {p1, v2}, Laixl;->f(I)Laixo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_e
    check-cast p1, Laixl;

    .line 192
    .line 193
    sget v0, Laiws;->a:I

    .line 194
    .line 195
    invoke-interface {p1}, Laixl;->k()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbxjb;

    .line 200
    .line 201
    iget v0, v0, Lbxjb;->c:I

    .line 202
    .line 203
    if-eq v0, v1, :cond_6

    .line 204
    .line 205
    invoke-interface {p1}, Laixl;->k()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbxjb;

    .line 210
    .line 211
    iget v0, v0, Lbxjb;->c:I

    .line 212
    .line 213
    if-le v0, v2, :cond_5

    .line 214
    .line 215
    invoke-interface {p1}, Laixl;->e()Laixo;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move v2, v3

    .line 227
    :cond_6
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_f
    check-cast p1, Laixl;

    .line 233
    .line 234
    sget v0, Laiws;->a:I

    .line 235
    .line 236
    invoke-interface {p1, v2}, Laixl;->f(I)Laixo;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_10
    check-cast p1, Laixl;

    .line 242
    .line 243
    sget v0, Laiws;->a:I

    .line 244
    .line 245
    invoke-interface {p1, v3}, Laixl;->f(I)Laixo;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_11
    check-cast p1, Laixl;

    .line 251
    .line 252
    invoke-interface {p1}, Laixl;->e()Laixo;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_12
    check-cast p1, Laixl;

    .line 258
    .line 259
    sget v0, Laiws;->a:I

    .line 260
    .line 261
    invoke-interface {p1, v1}, Laixl;->f(I)Laixo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    invoke-interface {p1}, Laixl;->e()Laixo;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_7

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    move v2, v3

    .line 283
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_13
    check-cast p1, Laixl;

    .line 289
    .line 290
    sget v0, Laiws;->a:I

    .line 291
    .line 292
    invoke-interface {p1}, Laixl;->e()Laixo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {p1}, Laixl;->k()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lbxjb;

    .line 307
    .line 308
    iget p1, p1, Lbxjb;->c:I

    .line 309
    .line 310
    if-eq p1, v1, :cond_8

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    move v2, v3

    .line 314
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_9
    move v2, v3

    .line 320
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
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
