.class public final synthetic Lanph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lanph;->b:I

    iput-object p1, p0, Lanph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lanph;->b:I

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
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laomm;

    .line 11
    .line 12
    iget-object p1, p1, Laomm;->a:Laomr;

    .line 13
    .line 14
    iget-object v0, p1, Lndi;->aN:Lnei;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcc;->am()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laomr;->av:Lcplz;

    .line 27
    .line 28
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laojj;

    .line 33
    .line 34
    invoke-interface {p1}, Laojj;->t()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lanph;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laomh;

    .line 41
    .line 42
    invoke-static {v0, p1}, Laomh;->c(Laomh;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laolw;

    .line 49
    .line 50
    iget-object v0, p1, Laolw;->a:Lappw;

    .line 51
    .line 52
    invoke-static {v0}, Lapid;->q(Lappw;)Lapid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Laolw;->c:Lnei;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laolw;

    .line 65
    .line 66
    iget-object v0, p1, Laolw;->d:Lacyw;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laolw;->o(Lacza;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laolt;

    .line 75
    .line 76
    invoke-virtual {p1}, Laolt;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lajne;

    .line 83
    .line 84
    iget-object v0, p1, Lajne;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laftv;

    .line 91
    .line 92
    iget-object v1, p1, Lajne;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Laoiu;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p1, Lajne;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {v0, p1, v1, v2}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lavui;

    .line 109
    .line 110
    iget-object p1, p1, Lavui;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Laojj;->t()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lbdix;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbdix;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lbdix;->i()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    check-cast p1, Lanwb;

    .line 132
    .line 133
    iget-object v3, p1, Lanwb;->c:Lazqu;

    .line 134
    .line 135
    iget-object v4, p1, Lanwb;->e:Laynt;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_0
    sget-object v0, Lazrj;->eo:Lazra;

    .line 141
    .line 142
    invoke-interface {v3, v0, v4, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lanwb;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p1, Lanwb;->f:Ljava/lang/Runnable;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lbdix;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbdix;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Lbdix;->i()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    move v1, v2

    .line 193
    :cond_2
    check-cast p1, Lanwa;

    .line 194
    .line 195
    iget-object v0, p1, Lanwa;->a:Lanvs;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lanvs;->b(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lanwa;->b:Ljava/lang/Runnable;

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lanvr;

    .line 211
    .line 212
    invoke-virtual {p1}, Lanvr;->c()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object v0, p0, Lanph;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lanru;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lanru;->h(Lanru;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    iget-object v0, p0, Lanph;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lanrp;

    .line 233
    .line 234
    invoke-static {v0, p1}, Lanrp;->A(Lanrp;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    iget-object v0, p0, Lanph;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lanrb;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lanrb;->r(Lanrb;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    iget-object v0, p0, Lanph;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lanrb;

    .line 249
    .line 250
    invoke-static {v0, p1}, Lanrb;->u(Lanrb;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    iget-object v0, p0, Lanph;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lanrb;

    .line 257
    .line 258
    invoke-static {v0, p1}, Lanrb;->t(Lanrb;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, Lanph;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lanrb;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lanrb;->s(Lanrb;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10
    iget-object v0, p0, Lanph;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lanrb;

    .line 273
    .line 274
    invoke-static {v0, p1}, Lanrb;->q(Lanrb;Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_11
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lanqw;

    .line 281
    .line 282
    invoke-virtual {p1}, Lanqw;->aB()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    iget-object p1, p1, Lanqw;->d:Lnei;

    .line 289
    .line 290
    new-instance v0, Lanvz;

    .line 291
    .line 292
    invoke-direct {v0}, Lanvz;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    return-void

    .line 299
    :pswitch_12
    iget-object p1, p0, Lanph;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lanjf;

    .line 302
    .line 303
    iget-object v0, p1, Lanjf;->aj:Lamzd;

    .line 304
    .line 305
    iget-object p1, p1, Lanjf;->a:Lanac;

    .line 306
    .line 307
    iget p1, p1, Lanac;->b:I

    .line 308
    .line 309
    sget-object v1, Lamyw;->b:Lamyw;

    .line 310
    .line 311
    invoke-interface {v0, p1, v1}, Lamzd;->n(ILamyw;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_13
    iget-object v0, p0, Lanph;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lanpi;

    .line 318
    .line 319
    invoke-static {v0, p1}, Lanpi;->d(Lanpi;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
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
