.class public final synthetic Lnno;
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
    iput p1, p0, Lnno;->a:I

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
    iget v0, p0, Lnno;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laego;

    .line 9
    .line 10
    invoke-interface {p1}, Laego;->c()Laehs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_6

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Laego;

    .line 19
    .line 20
    invoke-interface {p1}, Laego;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Laego;

    .line 35
    .line 36
    invoke-interface {p1}, Laego;->c()Laehs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Laego;

    .line 42
    .line 43
    invoke-interface {p1}, Laego;->g()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Laegg;

    .line 49
    .line 50
    invoke-interface {p1}, Laegg;->g()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Laegg;

    .line 56
    .line 57
    invoke-interface {p1}, Laegg;->h()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Laegg;

    .line 71
    .line 72
    invoke-interface {p1}, Laegg;->h()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Laegg;

    .line 78
    .line 79
    invoke-interface {p1}, Laegg;->f()Laego;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Laegg;

    .line 85
    .line 86
    invoke-interface {p1}, Laeeg;->a()Lbdzm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Laefg;

    .line 92
    .line 93
    invoke-interface {p1}, Laeeg;->a()Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Laefg;

    .line 99
    .line 100
    invoke-interface {p1}, Laefg;->d()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Laeeg;

    .line 106
    .line 107
    invoke-interface {p1}, Laeeg;->b()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_b
    check-cast p1, Laeeg;

    .line 113
    .line 114
    invoke-interface {p1}, Laeeg;->b()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    sget-object p1, Laeei;->a:Lbiqm;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_1
    new-instance p1, Lbiny;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lbiny;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_c
    check-cast p1, Lohz;

    .line 134
    .line 135
    invoke-interface {p1}, Lohz;->f()Lbipj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    invoke-static {v3, v4}, Lbiny;->e(D)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v3, Lnol;->a:Lbiqm;

    .line 153
    .line 154
    invoke-static {v3}, Lbgbs;->aA(Lbiqm;)Lbirm;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v4, 0x2

    .line 159
    new-array v4, v4, [Lbipt;

    .line 160
    .line 161
    invoke-interface {p1}, Lohz;->f()Lbipj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, p1, v0}, Lbgbl;->x(Lbirm;Lbipj;Lbiqm;)Lbipt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aput-object p1, v4, v1

    .line 173
    .line 174
    sget-object p1, Lbdwy;->J:Lodh;

    .line 175
    .line 176
    invoke-static {v3, p1, v0}, Lbgbl;->U(Lbirm;Lbipj;Lbiqm;)Lbipt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    aput-object p1, v4, v2

    .line 181
    .line 182
    invoke-static {v4}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v0}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_d
    check-cast p1, Lofv;

    .line 192
    .line 193
    invoke-interface {p1}, Lofv;->l()Lbipt;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_e
    check-cast p1, Lofv;

    .line 199
    .line 200
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lbdbd;->p()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lofv;->n()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    invoke-static {}, Locm;->aM()Lodh;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_3
    const/4 p1, 0x0

    .line 223
    return-object p1

    .line 224
    :pswitch_f
    check-cast p1, Lofv;

    .line 225
    .line 226
    invoke-interface {p1}, Lofv;->j()Lbdzm;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_10
    check-cast p1, Lofv;

    .line 232
    .line 233
    invoke-interface {p1}, Lofv;->o()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-interface {p1}, Lofv;->m()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    move v1, v2

    .line 254
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_11
    check-cast p1, Lofv;

    .line 260
    .line 261
    invoke-interface {p1}, Lofv;->o()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-interface {p1}, Lofv;->m()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_5

    .line 280
    .line 281
    move v1, v2

    .line 282
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_12
    check-cast p1, Lofv;

    .line 288
    .line 289
    invoke-interface {p1}, Lofv;->j()Lbdzm;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_13
    check-cast p1, Lofv;

    .line 295
    .line 296
    invoke-interface {p1}, Lofv;->k()Lbije;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :cond_6
    move v1, v2

    .line 302
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
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
