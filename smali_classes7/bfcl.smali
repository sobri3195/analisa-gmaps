.class public final synthetic Lbfcl;
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
    iput p1, p0, Lbfcl;->a:I

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
    iget v0, p0, Lbfcl;->a:I

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
    check-cast p1, Lbfcs;

    .line 9
    .line 10
    invoke-interface {p1}, Lbfcs;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lbfcs;

    .line 20
    .line 21
    invoke-interface {p1}, Lbfcs;->f()Lbije;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lbfcs;

    .line 27
    .line 28
    invoke-interface {p1}, Lbfcs;->h()Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lbdwy;->J:Lodh;

    .line 33
    .line 34
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lbfcs;

    .line 46
    .line 47
    invoke-interface {p1}, Lbfcs;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lbfcs;

    .line 53
    .line 54
    invoke-interface {p1}, Lbfcs;->e()Lbfcr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lbfcr;->a:Lbfcr;

    .line 59
    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v2

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lbfcs;

    .line 70
    .line 71
    invoke-interface {p1}, Lbfcs;->e()Lbfcr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lbfcr;->b:Lbfcr;

    .line 76
    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v1, v2

    .line 81
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Lbfcs;

    .line 87
    .line 88
    invoke-interface {p1}, Lbfcs;->o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lbfcs;

    .line 98
    .line 99
    invoke-interface {p1}, Lbfcs;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Lbfcs;

    .line 105
    .line 106
    invoke-interface {p1}, Lbfcs;->k()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_8
    check-cast p1, Lbfcs;

    .line 112
    .line 113
    invoke-interface {p1}, Lbfcs;->b()Lolr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    check-cast p1, Lbfcs;

    .line 119
    .line 120
    invoke-interface {p1}, Lbfcs;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_a
    check-cast p1, Lbfcs;

    .line 126
    .line 127
    invoke-interface {p1}, Lbfcs;->j()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_b
    check-cast p1, Lbfcs;

    .line 133
    .line 134
    invoke-interface {p1}, Lbfcs;->g()Lbipj;

    .line 135
    .line 136
    .line 137
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    invoke-static {v3, v4}, Lbiny;->e(D)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Lbfco;->b:Lbiqm;

    .line 144
    .line 145
    invoke-static {v3}, Lbgbs;->aA(Lbiqm;)Lbirm;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x2

    .line 150
    new-array v4, v4, [Lbipt;

    .line 151
    .line 152
    invoke-interface {p1}, Lbfcs;->g()Lbipj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v3, p1, v0}, Lbgbl;->x(Lbirm;Lbipj;Lbiqm;)Lbipt;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    aput-object p1, v4, v2

    .line 161
    .line 162
    sget-object p1, Lbdwy;->J:Lodh;

    .line 163
    .line 164
    invoke-static {v3, p1, v0}, Lbgbl;->U(Lbirm;Lbipj;Lbiqm;)Lbipt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aput-object p1, v4, v1

    .line 169
    .line 170
    invoke-static {v4}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v0}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    check-cast p1, Lbfcs;

    .line 180
    .line 181
    invoke-interface {p1}, Lbfcs;->c()Lahci;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Lbfcs;

    .line 187
    .line 188
    invoke-interface {p1}, Lbfcs;->r()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_e
    check-cast p1, Lbfcs;

    .line 198
    .line 199
    invoke-interface {p1}, Lbfcs;->d()Lbfcq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lbfcq;->a:Lbfcq;

    .line 204
    .line 205
    if-ne p1, v0, :cond_2

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move v1, v2

    .line 209
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_f
    check-cast p1, Lbfcs;

    .line 215
    .line 216
    invoke-interface {p1}, Lbfcs;->q()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_10
    check-cast p1, Lbfcs;

    .line 226
    .line 227
    invoke-interface {p1}, Lbfcs;->p()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_11
    check-cast p1, Lbfcp;

    .line 233
    .line 234
    invoke-interface {p1}, Lbfcp;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_12
    check-cast p1, Lbfcp;

    .line 240
    .line 241
    invoke-interface {p1}, Lbfcp;->b()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    sget-object p1, Lnqx;->d:Lbirx;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_3
    sget-object p1, Lnqx;->c:Lbirx;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_13
    check-cast p1, Lbfcp;

    .line 258
    .line 259
    invoke-interface {p1}, Lbfcp;->b()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    invoke-static {}, Locm;->at()Lbipj;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_4
    invoke-static {}, Locm;->ao()Lbipj;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
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
