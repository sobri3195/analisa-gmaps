.class public final synthetic Lamjb;
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
    iput p2, p0, Lamjb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamjb;->b:I

    iput-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lamjb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lndi;

    .line 11
    .line 12
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lanjf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanjf;->pn()Lbi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcc;->am()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lanfk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lanfk;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lanfk;

    .line 41
    .line 42
    invoke-virtual {p1}, Lanfk;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lanfk;

    .line 49
    .line 50
    iget-object v0, p1, Lanfk;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lanfk;->b(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lanfk;->b:Lctde;

    .line 56
    .line 57
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v0, "android.intent.action.VIEW"

    .line 64
    .line 65
    const-string v2, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 66
    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lamxy;

    .line 77
    .line 78
    iget-object v2, v0, Lamxy;->a:Lnei;

    .line 79
    .line 80
    iget-object v0, v0, Lamxy;->b:Laftv;

    .line 81
    .line 82
    invoke-interface {v0, v2, p1, v1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lamxm;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lamxm;->C(Lamxm;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lamxm;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lamxm;->B(Lamxm;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lamxm;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lamxm;->A(Lamxm;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lamxj;

    .line 113
    .line 114
    iget-object v0, p1, Lamxj;->a:Lbnvt;

    .line 115
    .line 116
    iget-object p1, p1, Lamxj;->b:Laywi;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lamtt;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lamtt;->v(Lamtt;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lamtr;

    .line 134
    .line 135
    iget-object v0, v0, Lamtr;->a:Lveb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lveb;->o()V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lbnkr;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbnkr;->qD()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lamtq;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lamtq;->y(Lamtq;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lamtq;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lamtq;->w(Lamtq;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lamtk;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lamtk;->k(Lamtk;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lamti;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lamti;->k(Lamti;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lamqs;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lamqs;->aJ(Lamqs;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_f
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lamqs;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lamqs;->aL(Lamqs;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_10
    iget-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lamkj;

    .line 197
    .line 198
    invoke-virtual {p1}, Lamkj;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v0, p1, Lamkj;->d:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lamkj;->a:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {p1}, Lamkj;->c()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lamkj;->c:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lamkj;->b:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lamkj;->a:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 233
    .line 234
    .line 235
    :cond_0
    iget-object v0, p1, Lamkj;->l:Lbdzq;

    .line 236
    .line 237
    iget-object p1, p1, Lamkj;->d:Landroid/view/View;

    .line 238
    .line 239
    invoke-static {v0, p1}, Lazrt;->N(Lbdzq;Landroid/view/View;)Lbdyw;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_11
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lamjd;

    .line 246
    .line 247
    invoke-static {v0, p1}, Lamjd;->o(Lamjd;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_12
    iget-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lamgt;

    .line 254
    .line 255
    iget-object v0, p1, Lamgt;->ak:Lbdyv;

    .line 256
    .line 257
    sget-object v1, Lamgt;->ag:Lbdzm;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lamgt;->aN(Lbdyv;Lbdzm;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lamgt;->am:Lbgfz;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v1, Lazrj;->cu:Lazra;

    .line 270
    .line 271
    check-cast v0, Lamgu;

    .line 272
    .line 273
    iget-object v0, v0, Lamgu;->a:Lazqu;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lamgt;->an:Lbgfz;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lbgfz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lamfq;

    .line 287
    .line 288
    iget-object p1, p1, Lamfq;->h:Lbenu;

    .line 289
    .line 290
    const-string v0, "navigation_privacy_tour"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lbenu;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_13
    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lamjd;

    .line 299
    .line 300
    invoke-static {v0, p1}, Lamjd;->q(Lamjd;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_1
    return-void

    .line 304
    nop

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
