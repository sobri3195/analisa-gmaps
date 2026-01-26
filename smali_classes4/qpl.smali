.class public final Lqpl;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Lbklt;

.field public final b:Lozb;

.field public final c:Lqpk;

.field public final d:Lqpn;

.field public final e:Ludi;

.field public f:Z

.field private final g:Lcplz;

.field private final h:Loyx;

.field private final i:Lozq;

.field private final j:Lagad;

.field private final k:Lbnhb;

.field private final l:Lqsu;

.field private final m:Lbiix;

.field private final n:Lozo;

.field private final o:Lotd;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lozp;

.field private final s:Lqpd;

.field private final t:Lbfzm;

.field private final u:Lvkx;


# direct methods
.method public constructor <init>(Lbfzm;Lbkzw;Ljava/util/concurrent/Executor;Lbijb;Lbklt;Lbthv;Lqpd;Loyx;Lozb;Lozq;Lotd;Lbiy;Lozo;Laaia;Lcplz;Lcplz;Lcplz;Lbnhb;Lqpw;Lqpx;Ludi;)V
    .locals 10

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ludy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lphx;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lphx;-><init>(Ludy;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqpl;->r:Lozp;

    .line 13
    .line 14
    new-instance v1, Lvkx;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqpl;->u:Lvkx;

    .line 20
    .line 21
    iput-object p1, p0, Lqpl;->t:Lbfzm;

    .line 22
    .line 23
    iput-object v0, p0, Lqpl;->g:Lcplz;

    .line 24
    .line 25
    iput-object p5, p0, Lqpl;->a:Lbklt;

    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    iput-object v1, p0, Lqpl;->s:Lqpd;

    .line 30
    .line 31
    move-object/from16 v1, p8

    .line 32
    .line 33
    iput-object v1, p0, Lqpl;->h:Loyx;

    .line 34
    .line 35
    move-object/from16 v1, p9

    .line 36
    .line 37
    iput-object v1, p0, Lqpl;->b:Lozb;

    .line 38
    .line 39
    move-object/from16 v1, p10

    .line 40
    .line 41
    iput-object v1, p0, Lqpl;->i:Lozq;

    .line 42
    .line 43
    move-object/from16 v1, p11

    .line 44
    .line 45
    iput-object v1, p0, Lqpl;->o:Lotd;

    .line 46
    .line 47
    move-object/from16 v9, p13

    .line 48
    .line 49
    iput-object v9, p0, Lqpl;->n:Lozo;

    .line 50
    .line 51
    move-object/from16 v2, p18

    .line 52
    .line 53
    iput-object v2, p0, Lqpl;->k:Lbnhb;

    .line 54
    .line 55
    move-object/from16 v2, p21

    .line 56
    .line 57
    iput-object v2, p0, Lqpl;->e:Ludi;

    .line 58
    .line 59
    move-object/from16 v3, p16

    .line 60
    .line 61
    iput-object v3, p0, Lqpl;->p:Lcplz;

    .line 62
    .line 63
    move-object/from16 v2, p17

    .line 64
    .line 65
    iput-object v2, p0, Lqpl;->q:Lcplz;

    .line 66
    .line 67
    new-instance v2, Lqpk;

    .line 68
    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    move-object/from16 v7, p19

    .line 74
    .line 75
    move-object/from16 v8, p20

    .line 76
    .line 77
    invoke-direct/range {v2 .. v9}, Lqpk;-><init>(Lcplz;Lbthv;Lbkzw;Ljava/util/concurrent/Executor;Lqpw;Lqpx;Lozo;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lqpl;->c:Lqpk;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    move-object/from16 p3, p14

    .line 84
    .line 85
    invoke-virtual {p3, v7, v8, p2}, Laaia;->y(Lqpw;Lqpx;Z)Lagad;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lqpl;->j:Lagad;

    .line 90
    .line 91
    new-instance p3, Lqpn;

    .line 92
    .line 93
    invoke-direct {p3, v0, p1}, Lqpn;-><init>(Lcplz;Lbfzm;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lqpl;->d:Lqpn;

    .line 97
    .line 98
    new-instance p1, Lqrp;

    .line 99
    .line 100
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 p3, p12

    .line 104
    .line 105
    iget-object p3, p3, Lbiy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Landroid/view/ViewGroup;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p4, p1, p3, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lqpl;->m:Lbiix;

    .line 115
    .line 116
    new-instance p3, Lqsu;

    .line 117
    .line 118
    invoke-interface {v1}, Lotd;->h()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v0, 0x7f140ba7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p3, p2, p4, p1}, Lqsu;-><init>(ZZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lqpl;->l:Lqsu;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpl;->m:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 2

    .line 1
    new-instance v0, Lpev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpev;-><init>(Lbiqm;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Luec;
    .locals 4

    .line 1
    iget-object v0, p0, Lqpl;->k:Lbnhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhb;->w()Lamib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lamib;->c:Lbngf;

    .line 8
    .line 9
    iget-object v1, v1, Lbngf;->e:Lbngc;

    .line 10
    .line 11
    sget-object v2, Lbngc;->a:Lbngc;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p0, Lqpl;->f:Z

    .line 20
    .line 21
    invoke-interface {v0}, Lbnhb;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqpl;->b:Lozb;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lozb;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqpl;->u:Lvkx;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lozb;->d(Lvkx;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqpl;->m:Lbiix;

    .line 35
    .line 36
    iget-object v1, p0, Lqpl;->l:Lqsu;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b05d6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0xfa0

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lmiq;->d:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lpuy;

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lqpl;->i:Lozq;

    .line 87
    .line 88
    iget-object v1, p0, Lqpl;->r:Lozp;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lozq;->b(Lozp;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lqpl;->c:Lqpk;

    .line 94
    .line 95
    iget-object v1, v0, Lqpk;->b:Lbkzw;

    .line 96
    .line 97
    iget-object v2, v0, Lqpk;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lbkzw;->e(Lbkzs;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbkzw;->f(Lblba;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lqpl;->q:Lcplz;

    .line 106
    .line 107
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lagaa;

    .line 112
    .line 113
    iget-object v1, p0, Lqpl;->j:Lagad;

    .line 114
    .line 115
    iput-object v1, v0, Lagaa;->b:Lagad;

    .line 116
    .line 117
    iget-object v0, p0, Lqpl;->p:Lcplz;

    .line 118
    .line 119
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbkrz;

    .line 124
    .line 125
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lblip;->w()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lqpl;->t:Lbfzm;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    new-instance v0, Lbkmh;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lbkmh;-><init>(Lbfzm;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lqpl;->g:Lcplz;

    .line 143
    .line 144
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbksk;

    .line 149
    .line 150
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v1, Lbksm;->a:Lbkkj;

    .line 155
    .line 156
    invoke-static {}, Lbksm;->a()Lbksl;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Lbksl;->i(Lbkkj;)V

    .line 161
    .line 162
    .line 163
    iget v2, v1, Lbksm;->e:F

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lbksl;->k(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbksl;->a()Lbksm;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lbkmh;->e(Lbksm;Lbksm;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lqpl;->a:Lbklt;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lbklt;->l(Lbkxy;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    new-instance v0, Lbkxp;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lbkxp;-><init>(Lbfzm;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lqpl;->g:Lcplz;

    .line 187
    .line 188
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbksk;

    .line 193
    .line 194
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lbkyc;

    .line 203
    .line 204
    invoke-direct {v2}, Lbkyc;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lbkye;->j:Lbkkq;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lbkyc;->f(Lbkkq;)V

    .line 210
    .line 211
    .line 212
    iget v3, v1, Lbkye;->k:F

    .line 213
    .line 214
    iput v3, v2, Lbkyc;->c:F

    .line 215
    .line 216
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lbkxp;->e(Lbkye;Lbkye;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lqpl;->a:Lbklt;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lbklt;->l(Lbkxy;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v0, p0, Lqpl;->s:Lqpd;

    .line 229
    .line 230
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lqoy;->a()Lqoz;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lqpd;->s(Lqoz;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lqpl;->h:Loyx;

    .line 242
    .line 243
    invoke-interface {v0}, Loyx;->u()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lqpl;->o:Lotd;

    .line 247
    .line 248
    invoke-interface {v0}, Lotd;->j()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-object v0, p0, Lqpl;->n:Lozo;

    .line 255
    .line 256
    sget-object v1, Lozg;->b:Lozg;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lozo;->v(Lozg;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpl;->o:Lotd;

    .line 2
    .line 3
    invoke-interface {v0}, Lotd;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqpl;->n:Lozo;

    .line 10
    .line 11
    sget-object v1, Lozg;->a:Lozg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lozo;->v(Lozg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqpl;->h:Loyx;

    .line 17
    .line 18
    invoke-interface {v0}, Loyx;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqpl;->d:Lqpn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqpn;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqpl;->q:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lagaa;

    .line 33
    .line 34
    sget-object v1, Lqpi;->a:Lagad;

    .line 35
    .line 36
    iput-object v1, v0, Lagaa;->b:Lagad;

    .line 37
    .line 38
    iget-object v0, p0, Lqpl;->c:Lqpk;

    .line 39
    .line 40
    iget-object v1, v0, Lqpk;->b:Lbkzw;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbkzw;->x(Lbkzs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbkzw;->y(Lblba;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqpl;->i:Lozq;

    .line 49
    .line 50
    invoke-interface {v0}, Lozq;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqpl;->b:Lozb;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lozb;->d(Lvkx;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lozb;->b(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lqpl;->f:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lqpl;->k:Lbnhb;

    .line 68
    .line 69
    invoke-interface {v0}, Lbnhb;->k()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MapInteractionOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
