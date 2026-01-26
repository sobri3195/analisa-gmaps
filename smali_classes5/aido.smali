.class public final synthetic Laido;
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
    iput p1, p0, Laido;->a:I

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
    iget v0, p0, Laido;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laiek;

    .line 10
    .line 11
    invoke-interface {p1}, Laiek;->e()Lbdpd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Laiek;

    .line 17
    .line 18
    invoke-interface {p1}, Laiek;->a()Laida;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Laiek;

    .line 24
    .line 25
    invoke-interface {p1}, Laiek;->c()Laifm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Laiek;

    .line 31
    .line 32
    invoke-interface {p1}, Laiek;->b()Laidm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Laiek;

    .line 38
    .line 39
    sget-object v0, Laiej;->a:Lbiio;

    .line 40
    .line 41
    invoke-interface {p1}, Laiek;->h()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v3, p1, :cond_0

    .line 50
    .line 51
    const/4 p1, -0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, -0x1

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Laiek;

    .line 60
    .line 61
    invoke-interface {p1}, Laiek;->f()Lbiqm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Laiek;

    .line 67
    .line 68
    invoke-interface {p1}, Laiek;->i()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Laiek;

    .line 74
    .line 75
    invoke-interface {p1}, Laiek;->d()Laipm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Laiek;

    .line 81
    .line 82
    invoke-interface {p1}, Laiek;->g()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Laied;

    .line 88
    .line 89
    invoke-interface {p1}, Laied;->b()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Laied;

    .line 95
    .line 96
    invoke-interface {p1}, Laied;->a()Lolz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Laidp;

    .line 102
    .line 103
    invoke-static {p1}, Laidq;->e(Laidp;)Lbipj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_b
    check-cast p1, Laidp;

    .line 109
    .line 110
    sget-object v0, Laidq;->a:Lbijp;

    .line 111
    .line 112
    sget-object v0, Lbdwy;->a:Lodh;

    .line 113
    .line 114
    sget-object v0, Lahxg;->a:Lahxg;

    .line 115
    .line 116
    invoke-interface {p1}, Laidp;->a()Lahxg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lahxg;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-eq v0, v3, :cond_2

    .line 127
    .line 128
    if-ne v0, v1, :cond_1

    .line 129
    .line 130
    invoke-static {}, Locm;->aD()Lbipj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    invoke-static {}, Locm;->aI()Lbipj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v0, Lbdwy;->h:Lodh;

    .line 147
    .line 148
    :goto_1
    sget-object v1, Lahxf;->d:Lahxf;

    .line 149
    .line 150
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1}, Laidp;->d()Lbwrv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v2, 0x7f0804c2

    .line 163
    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    sget-object v1, Lahxf;->f:Lahxf;

    .line 168
    .line 169
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1}, Laidp;->d()Lbwrv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const v2, 0x7f080c1c

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    invoke-static {v2, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_c
    check-cast p1, Laidp;

    .line 193
    .line 194
    sget-object v0, Laidq;->a:Lbijp;

    .line 195
    .line 196
    invoke-interface {p1}, Laidp;->e()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {p1}, Laidp;->k()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move v3, v1

    .line 215
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_d
    check-cast p1, Laidp;

    .line 221
    .line 222
    sget-object v0, Laidq;->a:Lbijp;

    .line 223
    .line 224
    invoke-interface {p1}, Laidp;->e()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {p1}, Laidp;->c()Lbije;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_7
    return-object v2

    .line 240
    :pswitch_e
    check-cast p1, Laidp;

    .line 241
    .line 242
    sget-object v0, Laidq;->a:Lbijp;

    .line 243
    .line 244
    invoke-interface {p1}, Laidp;->k()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eq v3, p1, :cond_8

    .line 249
    .line 250
    const p1, 0x3f0a3d71    # 0.54f

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_f
    check-cast p1, Laidp;

    .line 262
    .line 263
    invoke-interface {p1}, Laidp;->e()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_10
    check-cast p1, Laidp;

    .line 269
    .line 270
    invoke-interface {p1}, Laidp;->b()Lbdzm;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_11
    check-cast p1, Laidp;

    .line 276
    .line 277
    invoke-interface {p1}, Laidp;->g()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_12
    check-cast p1, Laidp;

    .line 283
    .line 284
    sget-object v0, Laidq;->a:Lbijp;

    .line 285
    .line 286
    invoke-interface {p1}, Laidp;->a()Lahxg;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, Lahxg;->a:Lahxg;

    .line 291
    .line 292
    invoke-virtual {p1}, Lahxg;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eq p1, v3, :cond_a

    .line 297
    .line 298
    if-eq p1, v1, :cond_9

    .line 299
    .line 300
    sget-object p1, Lbdwy;->i:Lodh;

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_9
    invoke-static {}, Locm;->aB()Lbipj;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_a
    invoke-static {}, Locm;->aG()Lbipj;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_13
    check-cast p1, Laidp;

    .line 314
    .line 315
    invoke-static {p1}, Laidq;->e(Laidp;)Lbipj;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    nop

    .line 321
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
