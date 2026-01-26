.class public final synthetic Lamov;
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
    iput p1, p0, Lamov;->a:I

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
    iget v0, p0, Lamov;->a:I

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
    check-cast p1, Lbnia;

    .line 9
    .line 10
    invoke-interface {p1}, Lbnia;->d()Lbniq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lamre;

    .line 16
    .line 17
    invoke-interface {p1}, Lamre;->q()Lbndv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lbndv;->a()Lbmpd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbmoz;

    .line 26
    .line 27
    iget-object p1, p1, Lbmoz;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbmpt;

    .line 43
    .line 44
    iget-object p1, p1, Lbmpt;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbmpm;

    .line 58
    .line 59
    iget v0, p1, Lbmpm;->c:I

    .line 60
    .line 61
    iget-object p1, p1, Lbmpm;->b:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbmpp;

    .line 68
    .line 69
    iget-object p1, p1, Lbmpp;->j:Lbmpb;

    .line 70
    .line 71
    iget-object v0, p1, Lbmpb;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    iget-object p1, p1, Lbmpb;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Lamre;

    .line 96
    .line 97
    invoke-interface {p1}, Lamre;->f()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Lbnia;

    .line 103
    .line 104
    invoke-interface {p1}, Lbnia;->b()Lxll;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lamrd;

    .line 110
    .line 111
    sget-object v0, Lampb;->a:Lbiqm;

    .line 112
    .line 113
    invoke-interface {p1}, Lamrd;->aR()Lbnib;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lbnib;->r()Lbnia;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Lamrd;

    .line 123
    .line 124
    sget-object p1, Lampb;->a:Lbiqm;

    .line 125
    .line 126
    const p1, 0x7f060d27

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lbiog;->g(I)Lbipj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Lamrd;

    .line 135
    .line 136
    sget-object v0, Lampb;->a:Lbiqm;

    .line 137
    .line 138
    invoke-interface {p1}, Lamrd;->aR()Lbnib;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lbnib;->t()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, Lamrd;

    .line 148
    .line 149
    sget-object p1, Lampb;->a:Lbiqm;

    .line 150
    .line 151
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_7
    check-cast p1, Lamrd;

    .line 157
    .line 158
    sget-object v0, Lampb;->a:Lbiqm;

    .line 159
    .line 160
    invoke-interface {p1}, Lamrd;->aR()Lbnib;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lbnib;->v()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_8
    check-cast p1, Lamrd;

    .line 170
    .line 171
    sget-object p1, Lampb;->a:Lbiqm;

    .line 172
    .line 173
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, Lamrd;

    .line 179
    .line 180
    sget-object v0, Lampb;->a:Lbiqm;

    .line 181
    .line 182
    invoke-interface {p1}, Lamrd;->aR()Lbnib;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lbnib;->t()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lamrd;

    .line 192
    .line 193
    invoke-interface {p1}, Lbnpz;->aV()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_b
    check-cast p1, Lamrd;

    .line 199
    .line 200
    invoke-interface {p1}, Lamrd;->aq()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_c
    check-cast p1, Lamrd;

    .line 206
    .line 207
    sget-object v0, Lampb;->a:Lbiqm;

    .line 208
    .line 209
    invoke-interface {p1}, Lamrd;->aR()Lbnib;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Lbnib;->r()Lbnia;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_d
    check-cast p1, Lamrd;

    .line 219
    .line 220
    sget-object p1, Lampb;->a:Lbiqm;

    .line 221
    .line 222
    const p1, 0x7f060d29

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbiog;->g(I)Lbipj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_e
    check-cast p1, Lamrd;

    .line 231
    .line 232
    sget-object p1, Lampb;->a:Lbiqm;

    .line 233
    .line 234
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_f
    check-cast p1, Lamrd;

    .line 240
    .line 241
    sget-object v0, Lampb;->a:Lbiqm;

    .line 242
    .line 243
    invoke-interface {p1}, Lamrd;->aR()Lbnib;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Lbnib;->t()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_10
    check-cast p1, Lamrd;

    .line 253
    .line 254
    invoke-interface {p1}, Lamrd;->F()Lamre;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_11
    check-cast p1, Lamrd;

    .line 260
    .line 261
    sget-object p1, Lampb;->a:Lbiqm;

    .line 262
    .line 263
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_12
    check-cast p1, Lamrd;

    .line 269
    .line 270
    sget v0, Lamox;->b:I

    .line 271
    .line 272
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1}, Lamrd;->aR()Lbnib;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Lbnib;->t()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_3

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-interface {v0}, Lamrg;->h()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_3

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_3
    move v1, v2

    .line 304
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_13
    check-cast p1, Lamrd;

    .line 310
    .line 311
    sget v0, Lamox;->b:I

    .line 312
    .line 313
    invoke-interface {p1}, Lamrd;->ar()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_4

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    move v1, v2

    .line 335
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
