.class public final synthetic Laoqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoqv;I[S)V
    .locals 0

    .line 1
    iput p2, p0, Laoqq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laoqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laoqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Laoqq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laouz;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laouz;->ae(Laouz;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Laoqq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laotp;

    .line 17
    .line 18
    iget-object v0, p1, Laotp;->i:Lappw;

    .line 19
    .line 20
    iget-object v1, p1, Laotp;->j:Lappp;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lappp;->S(Lappw;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Laotp;->d:Laoiw;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Laoiw;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Laoqq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lndi;

    .line 35
    .line 36
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, p1

    .line 42
    check-cast v0, Laote;

    .line 43
    .line 44
    iget-object v1, v0, Laote;->aj:Laxrd;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lappp;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Laote;->ah:Laoiu;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lappp;->K(Laoiu;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Laote;->aj:Laxrd;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast p1, Lbf;

    .line 71
    .line 72
    iget-object p1, p1, Lbf;->B:Lcc;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcc;->am()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laosd;

    .line 83
    .line 84
    invoke-static {v0, p1}, Laosd;->ad(Laosd;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laosd;

    .line 91
    .line 92
    invoke-static {v0, p1}, Laosd;->ac(Laosd;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laorv;

    .line 99
    .line 100
    invoke-static {v0, p1}, Laorv;->F(Laorv;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laorv;

    .line 107
    .line 108
    invoke-static {v0, p1}, Laorv;->H(Laorv;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laoru;

    .line 115
    .line 116
    invoke-static {v0, p1}, Laoru;->g(Laoru;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laorh;

    .line 123
    .line 124
    invoke-static {v0, p1}, Laorh;->an(Laorh;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laorh;

    .line 131
    .line 132
    invoke-static {v0, p1}, Laorh;->ak(Laorh;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Laorh;

    .line 139
    .line 140
    invoke-static {v0, p1}, Laorh;->ah(Laorh;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laorh;

    .line 147
    .line 148
    invoke-static {v0, p1}, Laorh;->aj(Laorh;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laorh;

    .line 155
    .line 156
    invoke-static {v0, p1}, Laorh;->ao(Laorh;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laorh;

    .line 163
    .line 164
    invoke-static {v0, p1}, Laorh;->al(Laorh;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laora;

    .line 171
    .line 172
    invoke-static {v0, p1}, Laora;->e(Laora;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_e
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Laoqv;

    .line 180
    .line 181
    iget-boolean v2, v1, Laoqv;->c:Z

    .line 182
    .line 183
    iget-object v3, v1, Laoqv;->b:Lbdnu;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1}, Laoqv;->g()Lolq;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Laoqv;->q()Lolq;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v1, v1, Laoqv;->a:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-static {}, Lolo;->a()Lolo;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v5, 0x7f140f4f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v4, Lolo;->a:Ljava/lang/CharSequence;

    .line 217
    .line 218
    new-instance v1, Laoqq;

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    invoke-direct {v1, v0, v5}, Laoqq;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcnzo;->fJ:Lbyil;

    .line 228
    .line 229
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, Lolo;->f:Lbdzm;

    .line 234
    .line 235
    new-instance v0, Lolq;

    .line 236
    .line 237
    invoke-direct {v0, v4}, Lolq;-><init>(Lolo;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v1}, Laoqv;->g()Lolq;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1}, Laoqv;->q()Lolq;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    invoke-virtual {p1, v0}, Lbdnt;->a(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lbdnt;->show()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_f
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laoqv;

    .line 267
    .line 268
    invoke-static {v0, p1}, Laoqv;->t(Laoqv;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_10
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laoqv;

    .line 275
    .line 276
    invoke-static {v0, p1}, Laoqv;->v(Laoqv;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_11
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laoqv;

    .line 283
    .line 284
    invoke-static {v0, p1}, Laoqv;->s(Laoqv;Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    iget-object p1, p0, Laoqq;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Laomw;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p1, v0}, Laomw;->b(Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_13
    iget-object v0, p0, Laoqq;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Laoqr;

    .line 300
    .line 301
    invoke-static {v0, p1}, Laoqr;->m(Laoqr;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
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
