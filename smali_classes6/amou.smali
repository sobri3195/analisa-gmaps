.class public final synthetic Lamou;
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
    iput p1, p0, Lamou;->a:I

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
    iget v0, p0, Lamou;->a:I

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
    check-cast p1, Lamrd;

    .line 9
    .line 10
    sget v0, Lamox;->b:I

    .line 11
    .line 12
    invoke-interface {p1}, Lamrd;->aR()Lbnib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbnib;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lamrd;

    .line 24
    .line 25
    sget v0, Lamox;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Lavuc;->fi(Lamrd;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lamrd;

    .line 33
    .line 34
    invoke-interface {p1}, Lamrc;->s()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lamrd;

    .line 40
    .line 41
    sget v0, Lamox;->b:I

    .line 42
    .line 43
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Locm;->bj()Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {}, Locm;->bp()Lbipj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Locm;->bm()Lbipj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lamrd;

    .line 72
    .line 73
    sget v0, Lamox;->b:I

    .line 74
    .line 75
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x2

    .line 84
    const/16 v3, 0x1c

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    new-array p1, v4, [Lbira;

    .line 90
    .line 91
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, p1, v2

    .line 96
    .line 97
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, p1, v1

    .line 106
    .line 107
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lbdwy;->q:Lodh;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, p1, v0

    .line 118
    .line 119
    new-instance v0, Lbirb;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    new-array p1, v4, [Lbira;

    .line 126
    .line 127
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, p1, v2

    .line 132
    .line 133
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, p1, v1

    .line 142
    .line 143
    sget-object v1, Lbdwy;->p:Lodh;

    .line 144
    .line 145
    invoke-static {v1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, p1, v0

    .line 150
    .line 151
    new-instance v0, Lbirb;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_4
    check-cast p1, Lamrd;

    .line 158
    .line 159
    sget v0, Lamox;->b:I

    .line 160
    .line 161
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    invoke-static {p1}, Lavuc;->fj(Lbijh;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Lamrd;

    .line 181
    .line 182
    sget p1, Lamox;->b:I

    .line 183
    .line 184
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_7
    invoke-static {p1}, Lavuc;->fj(Lbijh;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_8
    check-cast p1, Lamrd;

    .line 195
    .line 196
    invoke-interface {p1}, Lbnpz;->aT()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_9
    check-cast p1, Lamrd;

    .line 202
    .line 203
    sget v0, Lamox;->b:I

    .line 204
    .line 205
    invoke-static {p1}, Lavuc;->eY(Lamrd;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_a
    check-cast p1, Lamrd;

    .line 211
    .line 212
    sget v0, Lamox;->b:I

    .line 213
    .line 214
    invoke-static {p1}, Lavuc;->fh(Lamrd;)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_b
    check-cast p1, Lamrd;

    .line 220
    .line 221
    invoke-interface {p1}, Lamrd;->I()Lbdzm;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lamrd;

    .line 227
    .line 228
    invoke-interface {p1}, Lamrd;->aH()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_d
    check-cast p1, Lamrd;

    .line 234
    .line 235
    sget v0, Lamox;->b:I

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lamrd;->B(Z)Loof;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_e
    check-cast p1, Lamrd;

    .line 243
    .line 244
    invoke-interface {p1}, Lamrd;->aE()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f
    check-cast p1, Lamrd;

    .line 250
    .line 251
    sget v0, Lamox;->b:I

    .line 252
    .line 253
    invoke-interface {p1, v2}, Lamrd;->B(Z)Loof;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_10
    check-cast p1, Lamrd;

    .line 259
    .line 260
    invoke-interface {p1}, Lamrd;->L()Lbigc;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_11
    check-cast p1, Lamrd;

    .line 266
    .line 267
    invoke-interface {p1}, Lbnpz;->g()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_12
    check-cast p1, Lamrd;

    .line 273
    .line 274
    sget v0, Lamox;->b:I

    .line 275
    .line 276
    invoke-interface {p1}, Lamrd;->aC()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_13
    check-cast p1, Lamrd;

    .line 282
    .line 283
    sget v0, Lamox;->b:I

    .line 284
    .line 285
    invoke-interface {p1}, Lamrd;->aC()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_2
    invoke-interface {p1}, Lamrd;->aS()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_3

    .line 295
    .line 296
    const-string p1, ""

    .line 297
    .line 298
    :cond_3
    return-object p1

    .line 299
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
