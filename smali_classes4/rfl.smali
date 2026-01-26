.class public final synthetic Lrfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrfl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrfl;->a:I

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
    check-cast p1, Lsbq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lsbq;->b:Lsbj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lsbq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lsbq;->a:Lsaq;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lrsn;->B(Lsaw;Lsax;)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lsbq;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lsbq;->a:Lsaq;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lsbq;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lsbq;->a:Lsaq;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    invoke-static {p1}, Lvak;->fQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Lsbn;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lsbn;->b:Lsag;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Lsbn;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lsbn;->a:Lsac;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v3, v0, Lsac;->d:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-static {p1, v0}, Lrsn;->u(Lsaw;Lsax;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v1, v2

    .line 86
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lsbn;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lsbn;->d:Lsaf;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v0, Lsaf;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p1, Lsbn;->a:Lsac;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lrsn;->u(Lsaw;Lsax;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v1, v2

    .line 114
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_7
    invoke-static {p1}, Lvak;->fQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Lsbn;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lsbn;->a:Lsac;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_9
    invoke-static {p1}, Lvak;->fQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lsbn;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lsbn;->d:Lsaf;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Lsbn;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lsbn;->c:Lsan;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-boolean v0, v0, Lsan;->b:Z

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object p1, p1, Lsbn;->d:Lsaf;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-boolean p1, p1, Lsaf;->c:Z

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v1, v2

    .line 168
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lsbn;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lsbn;->c:Lsan;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_d
    check-cast p1, Lsax;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    instance-of p1, p1, Lsaq;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Lawtm;

    .line 194
    .line 195
    sget-object v0, Lrxp;->a:Lj$/time/Duration;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 201
    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-static {v2}, Lcapv;->K(I)Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    sget-object v2, Lcthx;->d:Lcthx;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sget-object v2, Lcthx;->a:Lcthx;

    .line 223
    .line 224
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    sget-object p1, Lrxp;->a:Lj$/time/Duration;

    .line 234
    .line 235
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sget-object v2, Lcthx;->d:Lcthx;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    sget-object v2, Lcthx;->a:Lcthx;

    .line 250
    .line 251
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    :goto_4
    new-instance p1, Lcthv;

    .line 260
    .line 261
    invoke-direct {p1, v0, v1}, Lcthv;-><init>(J)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_f
    check-cast p1, Lcios;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget p1, p1, Lcios;->c:I

    .line 271
    .line 272
    invoke-static {p1}, Lcior;->a(I)Lcior;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_5

    .line 277
    .line 278
    sget-object p1, Lcior;->a:Lcior;

    .line 279
    .line 280
    :cond_5
    sget-object v0, Lcior;->f:Lcior;

    .line 281
    .line 282
    if-ne p1, v0, :cond_6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    move v1, v2

    .line 286
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_10
    check-cast p1, Lqat;

    .line 292
    .line 293
    invoke-interface {p1}, Lqat;->aV()V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_11
    check-cast p1, Lrlr;

    .line 302
    .line 303
    iget-object p1, p1, Lrlr;->d:Lxpn;

    .line 304
    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    iget-wide v0, p1, Lxpn;->ab:J

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :cond_7
    const/4 p1, 0x0

    .line 315
    return-object p1

    .line 316
    :pswitch_12
    check-cast p1, Lrlr;

    .line 317
    .line 318
    iget-object p1, p1, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_13
    check-cast p1, Lqtg;

    .line 322
    .line 323
    sget v0, Lrfn;->d:I

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lqtg;->e:Lxqo;

    .line 329
    .line 330
    invoke-static {p1}, Lzzu;->F(Lxqo;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    xor-int/2addr p1, v1

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    nop

    .line 341
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
