.class public final synthetic Lvtp;
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
    iput p1, p0, Lvtp;->a:I

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
    iget v0, p0, Lvtp;->a:I

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
    check-cast p1, Lvtw;

    .line 10
    .line 11
    invoke-interface {p1}, Lvtw;->a()Lyrd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lzer;

    .line 17
    .line 18
    invoke-interface {p1}, Lzer;->d()Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lzer;

    .line 24
    .line 25
    invoke-interface {p1}, Lzer;->f()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-array p1, v1, [Lbira;

    .line 36
    .line 37
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    sget-object v0, Lbdwy;->T:Lodh;

    .line 44
    .line 45
    invoke-static {v0}, Lbgbl;->e(Lbipj;)Lbira;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p1, v3

    .line 50
    .line 51
    new-instance v0, Lbirb;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-array p1, v1, [Lbira;

    .line 58
    .line 59
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, p1, v2

    .line 64
    .line 65
    sget-object v0, Lbdwy;->P:Lodh;

    .line 66
    .line 67
    invoke-static {v0}, Lbgbl;->e(Lbipj;)Lbira;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p1, v3

    .line 72
    .line 73
    new-instance v0, Lbirb;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    check-cast p1, Lzer;

    .line 80
    .line 81
    invoke-interface {p1}, Lzer;->e()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Lzer;

    .line 87
    .line 88
    invoke-interface {p1}, Lzer;->b()Loln;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lzer;

    .line 94
    .line 95
    invoke-interface {p1}, Lzer;->f()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Lzer;

    .line 101
    .line 102
    invoke-interface {p1}, Lzer;->h()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lzer;

    .line 108
    .line 109
    invoke-interface {p1}, Lzer;->i()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, Lzer;

    .line 115
    .line 116
    sget-object v0, Lcnzc;->fe:Lbyil;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lzer;->c(Lbyil;)Lbdzm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lzer;

    .line 124
    .line 125
    invoke-interface {p1}, Lzer;->g()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_9
    check-cast p1, Lzer;

    .line 131
    .line 132
    invoke-interface {p1}, Lzer;->a()Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lzer;

    .line 138
    .line 139
    invoke-interface {p1}, Lzer;->j()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Lzer;

    .line 145
    .line 146
    invoke-interface {p1}, Lzer;->f()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {p1}, Lzer;->k()Ljava/lang/CharSequence;

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
    if-nez p1, :cond_1

    .line 165
    .line 166
    invoke-static {}, Locm;->V()Lodh;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_1
    sget-object p1, Lbdwy;->M:Lodh;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_c
    check-cast p1, Lzer;

    .line 175
    .line 176
    invoke-interface {p1}, Lzer;->f()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {p1}, Lzer;->k()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    invoke-static {}, Lvts;->e()Lbipt;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_2
    const/4 p1, 0x3

    .line 202
    new-array p1, p1, [Lbira;

    .line 203
    .line 204
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, p1, v2

    .line 209
    .line 210
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v2, Lbdwy;->P:Lodh;

    .line 215
    .line 216
    invoke-static {v0, v2}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, p1, v3

    .line 221
    .line 222
    const/16 v0, 0x42

    .line 223
    .line 224
    invoke-static {v0}, Lbiny;->h(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, p1, v1

    .line 233
    .line 234
    new-instance v0, Lbirb;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_d
    check-cast p1, Lzer;

    .line 241
    .line 242
    invoke-interface {p1}, Lzer;->k()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_e
    check-cast p1, Lzer;

    .line 248
    .line 249
    invoke-interface {p1}, Lzer;->f()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {p1}, Lzer;->k()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_3

    .line 268
    .line 269
    move v2, v3

    .line 270
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_f
    check-cast p1, Lzer;

    .line 276
    .line 277
    invoke-interface {p1}, Lzer;->f()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_10
    check-cast p1, Lvtv;

    .line 283
    .line 284
    invoke-interface {p1}, Lvtv;->a()Lzez;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_11
    check-cast p1, Lvtu;

    .line 290
    .line 291
    invoke-interface {p1}, Lvtu;->a()Lvpf;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_12
    check-cast p1, Lzdx;

    .line 297
    .line 298
    invoke-interface {p1}, Lbnlv;->y()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_13
    check-cast p1, Lvtu;

    .line 304
    .line 305
    invoke-interface {p1}, Lvtu;->b()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    nop

    .line 311
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
