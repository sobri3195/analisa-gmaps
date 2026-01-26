.class public final Lagck;
.super Lagba;
.source "PG"


# direct methods
.method public constructor <init>(Lcplz;Lxbu;Landroid/content/Context;Lagcq;Lawvi;Laypr;Lbksh;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v4, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lagba;-><init>(Lcplz;Lxbu;Landroid/content/Context;Laypr;Lagcq;Lawvi;Lbksh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c(Ljava/util/List;Lagax;Lagaz;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e(Lagax;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Lagax;Lcmfl;ZLxpn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lagax;->b:Lagcm;

    .line 2
    .line 3
    iget-boolean v1, p1, Lagax;->i:Z

    .line 4
    .line 5
    iget-object v2, p4, Lxpn;->f:Lxql;

    .line 6
    .line 7
    iget-object p1, p1, Lagax;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lagba;->g(Lagcm;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2}, Lxql;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcnzn;->ca:Lbyil;

    .line 21
    .line 22
    check-cast p1, Lcnyx;

    .line 23
    .line 24
    iget p1, p1, Lcnyx;->a:I

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcior;->f:Lcior;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lagck;->i(Lcom/google/common/collect/ImmutableList;Lcior;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Lcjpr;->f:Lcjpr;

    .line 41
    .line 42
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcnzn;->ce:Lbyil;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lcnzn;->bY:Lbyil;

    .line 52
    .line 53
    :goto_0
    check-cast p1, Lcnyx;

    .line 54
    .line 55
    iget p1, p1, Lcnyx;->a:I

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lagcm;->a:Lxpn;

    .line 60
    .line 61
    invoke-virtual {v1}, Lxpn;->K()Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcnzn;->cc:Lbyil;

    .line 72
    .line 73
    check-cast p1, Lcnyx;

    .line 74
    .line 75
    iget p1, p1, Lcnyx;->a:I

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lcior;->b:Lcior;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lagck;->i(Lcom/google/common/collect/ImmutableList;Lcior;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcnzn;->cd:Lbyil;

    .line 88
    .line 89
    check-cast p1, Lcnyx;

    .line 90
    .line 91
    iget p1, p1, Lcnyx;->a:I

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    if-eqz p3, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lagcm;->a()Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lxql;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcisk;->n:Lcino;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lcino;->a:Lcino;

    .line 122
    .line 123
    :cond_5
    iget-object p1, p1, Lcino;->d:Lcmgj;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcinm;

    .line 140
    .line 141
    iget v0, p3, Lcinm;->b:I

    .line 142
    .line 143
    invoke-static {v0}, La;->bq(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_7
    if-eq v0, v1, :cond_6

    .line 152
    .line 153
    sget-object p1, Lciso;->a:Lciso;

    .line 154
    .line 155
    iget p1, p3, Lcinm;->b:I

    .line 156
    .line 157
    invoke-static {p1}, La;->bq(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move v1, p1

    .line 165
    :goto_1
    add-int/2addr v1, v3

    .line 166
    packed-switch v1, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_0
    sget-object p1, Lcnzn;->bW:Lbyil;

    .line 173
    .line 174
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :pswitch_1
    sget-object p1, Lcnzn;->bU:Lbyil;

    .line 180
    .line 181
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :pswitch_2
    sget-object p1, Lcnzn;->bT:Lbyil;

    .line 187
    .line 188
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :pswitch_3
    sget-object p1, Lcnzn;->bX:Lbyil;

    .line 194
    .line 195
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    sget-object p1, Lcnzn;->bV:Lbyil;

    .line 201
    .line 202
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    sget-object p1, Lcnzn;->bS:Lbyil;

    .line 208
    .line 209
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_2

    .line 214
    :pswitch_6
    sget-object p1, Lcnzn;->bR:Lbyil;

    .line 215
    .line 216
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 222
    .line 223
    :goto_2
    sget-object p3, Lcnzn;->cb:Lbyil;

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbyil;

    .line 230
    .line 231
    invoke-interface {p1}, Lbyil;->a()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    sget-object p1, Lcnzn;->cb:Lbyil;

    .line 237
    .line 238
    check-cast p1, Lcnyx;

    .line 239
    .line 240
    iget p1, p1, Lcnyx;->a:I

    .line 241
    .line 242
    :goto_3
    if-eq p1, v3, :cond_b

    .line 243
    .line 244
    sget-object p3, Lchjo;->a:Lchjo;

    .line 245
    .line 246
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v0, Lchjo;

    .line 256
    .line 257
    iget v1, v0, Lchjo;->b:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x8

    .line 260
    .line 261
    iput v1, v0, Lchjo;->b:I

    .line 262
    .line 263
    iput p1, v0, Lchjo;->d:I

    .line 264
    .line 265
    invoke-virtual {p4}, Lxpn;->ai()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast p4, Lchjo;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v0, p4, Lchjo;->b:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x2

    .line 282
    .line 283
    iput v0, p4, Lchjo;->b:I

    .line 284
    .line 285
    iput-object p1, p4, Lchjo;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lchjo;

    .line 292
    .line 293
    invoke-static {p2, p1}, Lbmlk;->i(Lcmfl;Lchjo;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
