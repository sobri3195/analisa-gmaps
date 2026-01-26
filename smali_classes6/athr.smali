.class public final synthetic Lathr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lathr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lathr;->a:I

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
    check-cast p1, Lbbae;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbae;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_e

    .line 16
    .line 17
    return v2

    .line 18
    :pswitch_0
    check-cast p1, Lavik;

    .line 19
    .line 20
    invoke-virtual {p1}, Lavik;->g()Labje;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Labje;->l:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lavik;->g()Labje;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Labje;->h()Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    :goto_0
    return v2

    .line 45
    :pswitch_1
    check-cast p1, Lbwrv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_2
    check-cast p1, Lbbae;

    .line 53
    .line 54
    invoke-interface {p1}, Lbbae;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_3
    check-cast p1, Lavik;

    .line 60
    .line 61
    invoke-virtual {p1}, Lavik;->b()Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Laqaz;->b:Laqaz;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lavik;->g()Labje;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Labje;->f()Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Labjb;->b:Labjb;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return v3

    .line 99
    :cond_3
    :goto_1
    return v2

    .line 100
    :pswitch_4
    check-cast p1, Lafav;

    .line 101
    .line 102
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "http"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "debug.com"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "/missing_road"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    return v2

    .line 151
    :cond_4
    return v3

    .line 152
    :pswitch_5
    check-cast p1, Lafav;

    .line 153
    .line 154
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "geo.replay"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_6
    check-cast p1, Lbijh;

    .line 170
    .line 171
    instance-of p1, p1, Laslq;

    .line 172
    .line 173
    return p1

    .line 174
    :pswitch_7
    check-cast p1, Lcopm;

    .line 175
    .line 176
    iget p1, p1, Lcopm;->b:I

    .line 177
    .line 178
    and-int/2addr p1, v1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    return v2

    .line 182
    :cond_5
    return v3

    .line 183
    :pswitch_8
    check-cast p1, Lcopm;

    .line 184
    .line 185
    iget v0, p1, Lcopm;->b:I

    .line 186
    .line 187
    and-int/lit8 v1, v0, 0x2

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object p1, p1, Lcopm;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    return v2

    .line 204
    :cond_6
    return v3

    .line 205
    :pswitch_9
    check-cast p1, Lcopm;

    .line 206
    .line 207
    iget v0, p1, Lcopm;->b:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x4

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object p1, p1, Lcopm;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    return v2

    .line 222
    :cond_7
    return v3

    .line 223
    :pswitch_a
    check-cast p1, Lcjzu;

    .line 224
    .line 225
    iget p1, p1, Lcjzu;->b:I

    .line 226
    .line 227
    and-int/lit8 p1, p1, 0x8

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    return v2

    .line 232
    :cond_8
    return v3

    .line 233
    :pswitch_b
    check-cast p1, Latrp;

    .line 234
    .line 235
    invoke-interface {p1}, Latrp;->d()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-interface {p1}, Latrp;->e()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    return v2

    .line 256
    :cond_9
    return v3

    .line 257
    :pswitch_c
    check-cast p1, Latrp;

    .line 258
    .line 259
    return v2

    .line 260
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    sget v0, Latrs;->b:I

    .line 263
    .line 264
    invoke-static {p1}, Lnmy;->u(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_e
    check-cast p1, Lcjyi;

    .line 270
    .line 271
    iget p1, p1, Lcjyi;->b:I

    .line 272
    .line 273
    and-int/lit8 p1, p1, 0x4

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    return v2

    .line 278
    :cond_a
    return v3

    .line 279
    :pswitch_f
    check-cast p1, Lbbae;

    .line 280
    .line 281
    invoke-interface {p1}, Lbbae;->f()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-ne p1, v1, :cond_b

    .line 286
    .line 287
    return v2

    .line 288
    :cond_b
    return v3

    .line 289
    :pswitch_10
    check-cast p1, Lbwrv;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    return p1

    .line 296
    :pswitch_11
    check-cast p1, Lccnh;

    .line 297
    .line 298
    sget-object v0, Lathy;->a:Lbard;

    .line 299
    .line 300
    iget-object p1, p1, Lccnh;->d:Lccng;

    .line 301
    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    sget-object p1, Lccng;->a:Lccng;

    .line 305
    .line 306
    :cond_c
    iget p1, p1, Lccng;->b:I

    .line 307
    .line 308
    if-ne p1, v2, :cond_d

    .line 309
    .line 310
    return v2

    .line 311
    :cond_d
    return v3

    .line 312
    :pswitch_12
    check-cast p1, Lbwrv;

    .line 313
    .line 314
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :pswitch_13
    check-cast p1, Lbijh;

    .line 320
    .line 321
    sget-object v0, Lbijh;->E:Lbijh;

    .line 322
    .line 323
    if-eq p1, v0, :cond_e

    .line 324
    .line 325
    return v2

    .line 326
    :cond_e
    return v3

    .line 327
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
