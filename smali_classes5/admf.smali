.class public Ladmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladme;
.implements Lbijd;


# instance fields
.field private final a:Lbihh;

.field private final b:Lmdm;

.field private final c:Lmaq;

.field private final d:Ladmv;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Lnei;

.field private final g:Lmax;

.field private final h:Laxqn;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private k:Lcjmk;

.field private l:Lckdl;

.field private m:Lcmel;

.field private n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Lckds;

.field private u:Z

.field private v:Lckdu;

.field private w:Ljava/lang/String;

.field private x:Z

.field private final y:Lbdzm;


# direct methods
.method public constructor <init>(Lbihh;Lmdm;Lmaq;Ladmv;Lbihp;Landroid/animation/ValueAnimator;Lnei;Lbf;Lmax;Laxqn;Lcplz;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lmdm;",
            "Lmaq;",
            "Ladmv;",
            "Lbihp;",
            "Landroid/animation/ValueAnimator;",
            "Lnei;",
            "Lbf;",
            "Lmax;",
            "Laxqn;",
            "Lcplz<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcplz<",
            "Lbaey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmf;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Ladmf;->b:Lmdm;

    .line 7
    .line 8
    iput-object p3, p0, Ladmf;->c:Lmaq;

    .line 9
    .line 10
    iput-object p4, p0, Ladmf;->d:Ladmv;

    .line 11
    .line 12
    iput-object p6, p0, Ladmf;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iput-object p7, p0, Ladmf;->f:Lnei;

    .line 15
    .line 16
    iput-object p9, p0, Ladmf;->g:Lmax;

    .line 17
    .line 18
    iput-object p10, p0, Ladmf;->h:Laxqn;

    .line 19
    .line 20
    iput-object p11, p0, Ladmf;->i:Lcplz;

    .line 21
    .line 22
    iput-object p12, p0, Ladmf;->j:Lcplz;

    .line 23
    .line 24
    invoke-virtual {p2}, Lmdm;->e()Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Llgb;

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    invoke-direct {p2, p0, p3}, Llgb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbwif;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Ladmf;->p:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Ladmf;->q:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Ladmf;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ladmf;->s:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    sget-object p2, Lckds;->a:Lckds;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ladmf;->t:Lckds;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Ladmf;->u:Z

    .line 67
    .line 68
    sget-object p2, Lckdu;->a:Lckdu;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ladmf;->v:Lckdu;

    .line 74
    .line 75
    iput-object p1, p0, Ladmf;->w:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p1, Lcnzt;->av:Lbyil;

    .line 78
    .line 79
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ladmf;->y:Lbdzm;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic A(Ladmf;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladmf;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ladmf;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ladmd;->b:Lbiio;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ladmd;->a:Lbiio;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lmdk;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lmdk;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ladmf;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 30
    .line 31
    iget-object p0, p0, Ladmf;->e:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic B(Ladmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladmf;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Ladmf;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ladmf;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    .line 4
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmf;->k:Lcjmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladmf;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcjmk;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladmf;->e:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Ladmf;->o:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Ladmf;->o:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic x(Ladmf;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Ladmf;->a:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Ladmf;)Lcmel;
    .locals 0

    .line 1
    iget-object p0, p0, Ladmf;->m:Lcmel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ladmf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladmf;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Ladmf;->a:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladmf;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmf;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public F(Ladrm;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ladrm;->f:Lckdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lckdl;->a:Lckdl;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladmf;->l:Lckdl;

    .line 11
    .line 12
    iget v6, p1, Ladrm;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Ladmf;->l:Lckdl;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "badge"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v7

    .line 25
    :cond_1
    iget-object v0, v0, Lckdl;->e:Lckds;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lckds;->a:Lckds;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Ladmf;->b:Lmdm;

    .line 32
    .line 33
    iget v0, v0, Lckds;->c:I

    .line 34
    .line 35
    iget-object v2, p0, Ladmf;->l:Lckdl;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v7

    .line 43
    :cond_3
    invoke-virtual {v1, v2, v6}, Lmdm;->i(Lckdl;I)V

    .line 44
    .line 45
    .line 46
    if-lt v0, v6, :cond_b

    .line 47
    .line 48
    iget-object v0, p0, Ladmf;->l:Lckdl;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v7

    .line 56
    :cond_4
    iget-object v0, v0, Lckdl;->d:Lckdp;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lckdp;->a:Lckdp;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lckdp;->e:Lcmgj;

    .line 63
    .line 64
    invoke-interface {v0}, Lcmgj;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v6, v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, Ladmf;->l:Lckdl;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v7

    .line 78
    :cond_6
    iget-object v0, v0, Lckdl;->d:Lckdp;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Lckdp;->a:Lckdp;

    .line 83
    .line 84
    :cond_7
    iget-object v0, v0, Lckdp;->e:Lcmgj;

    .line 85
    .line 86
    invoke-interface {v0, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lckdq;

    .line 91
    .line 92
    iget-object v0, v0, Lckdq;->e:Lckdu;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    sget-object v0, Lckdu;->a:Lckdu;

    .line 97
    .line 98
    :cond_8
    iget-object v0, v0, Lckdu;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-string v0, ""

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0, v0}, Ladmf;->E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ladmf;->c:Lmaq;

    .line 110
    .line 111
    iget-object v1, p1, Ladrm;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Ladmf;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Ladmf;->l:Lckdl;

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v7

    .line 125
    :cond_a
    invoke-virtual {v0, v1, v2, v3}, Lmaq;->i(Ljava/lang/String;Ljava/lang/String;Lckdl;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    iget-object v0, p1, Ladrm;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ladmf;->L(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Ladrm;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ladmf;->H(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Ladmf;->l:Lckdl;

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    :cond_c
    iget-object v0, v0, Lckdl;->d:Lckdp;

    .line 154
    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    sget-object v0, Lckdp;->a:Lckdp;

    .line 158
    .line 159
    :cond_d
    iget-object v0, v0, Lckdp;->e:Lcmgj;

    .line 160
    .line 161
    invoke-interface {v0}, Lcmgj;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v6, v0, :cond_1a

    .line 166
    .line 167
    iget-object v0, p0, Ladmf;->l:Lckdl;

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v7

    .line 175
    :cond_e
    iget-object v0, v0, Lckdl;->d:Lckdp;

    .line 176
    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    sget-object v0, Lckdp;->a:Lckdp;

    .line 180
    .line 181
    :cond_f
    iget-object v0, v0, Lckdp;->e:Lcmgj;

    .line 182
    .line 183
    invoke-interface {v0, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lckdq;

    .line 188
    .line 189
    iget-object v0, v0, Lckdq;->e:Lckdu;

    .line 190
    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    sget-object v0, Lckdu;->a:Lckdu;

    .line 194
    .line 195
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ladmf;->K(Lckdu;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ladmf;->s()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Ladmf;->l:Lckdl;

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    if-nez v1, :cond_11

    .line 210
    .line 211
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_11
    move-object v7, v1

    .line 216
    :goto_2
    iget-object v0, v7, Lckdl;->e:Lckds;

    .line 217
    .line 218
    if-nez v0, :cond_12

    .line 219
    .line 220
    sget-object v0, Lckds;->a:Lckds;

    .line 221
    .line 222
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ladmf;->J(Lckds;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_13
    if-nez v1, :cond_14

    .line 231
    .line 232
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v7

    .line 236
    :cond_14
    iget-object v0, v1, Lckdl;->d:Lckdp;

    .line 237
    .line 238
    if-nez v0, :cond_15

    .line 239
    .line 240
    sget-object v0, Lckdp;->a:Lckdp;

    .line 241
    .line 242
    :cond_15
    iget-object v0, v0, Lckdp;->e:Lcmgj;

    .line 243
    .line 244
    invoke-interface {v0, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lckdq;

    .line 249
    .line 250
    iget-object v0, v0, Lckdq;->d:Lcmgj;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v9, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_17

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lckdj;

    .line 281
    .line 282
    iget-object v2, p0, Ladmf;->d:Ladmv;

    .line 283
    .line 284
    iget-object v4, v1, Lckdj;->c:Lcmel;

    .line 285
    .line 286
    iget-object v1, p0, Ladmf;->l:Lckdl;

    .line 287
    .line 288
    if-nez v1, :cond_16

    .line 289
    .line 290
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v7

    .line 294
    goto :goto_4

    .line 295
    :cond_16
    move-object v5, v1

    .line 296
    :goto_4
    iget-object v1, v2, Ladmv;->a:Lcsyx;

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    new-instance v1, Ladmu;

    .line 300
    .line 301
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lmax;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v2, Ladmv;->b:Lcsyx;

    .line 311
    .line 312
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lnei;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-object v10, v3

    .line 328
    move-object v3, v2

    .line 329
    move-object v2, v10

    .line 330
    invoke-direct/range {v1 .. v6}, Ladmu;-><init>(Lmax;Lnei;Lcmel;Lckdl;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_18
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_19

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, Ladmu;

    .line 358
    .line 359
    invoke-virtual {v3}, Ladmu;->n()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_18

    .line 364
    .line 365
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_19
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Ladmf;->G(Lcom/google/common/collect/ImmutableList;)V

    .line 374
    .line 375
    .line 376
    :cond_1a
    :goto_6
    iget-object v0, p1, Ladrm;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ladmf;->M(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Ladrm;->e:Lcmel;

    .line 385
    .line 386
    iput-object p1, p0, Ladmf;->m:Lcmel;

    .line 387
    .line 388
    iget-object p1, p0, Ladmf;->a:Lbihh;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public G(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladmt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ladmf;->s:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmf;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lcjmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->k:Lcjmk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ladmf;->k:Lcjmk;

    .line 11
    .line 12
    invoke-direct {p0}, Ladmf;->N()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ladmf;->a:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(Lckds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmf;->t:Lckds;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ladmf;->D(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K(Lckdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmf;->v:Lckdu;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmf;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmf;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lhc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ladmf;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladmf;->c:Lmaq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public c()Lmdj;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ladmf;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladmf;->b:Lmdm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ladmf;->m:Lcmel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ladmf;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-virtual {p0}, Ladmf;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {p0}, Ladmf;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lmbg;

    .line 54
    .line 55
    iget-object v4, v3, Lmbg;->c:Lckds;

    .line 56
    .line 57
    iget-object v4, v4, Lckds;->d:Lcmgj;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lckdr;

    .line 78
    .line 79
    iget-object v6, v6, Lckdr;->c:Lcmel;

    .line 80
    .line 81
    iget-object v7, v3, Lmbg;->a:Lckdj;

    .line 82
    .line 83
    iget-object v7, v7, Lckdj;->c:Lcmel;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_1
    check-cast v5, Lckdr;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Lckdr;->a:Lckdr;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v4, v3, Lmbg;->b:Lckdj;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget v6, v4, Lckdj;->b:I

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v6, v3, Lmbg;->a:Lckdj;

    .line 114
    .line 115
    iget v6, v6, Lckdj;->b:I

    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    :goto_2
    move v6, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v6, v1

    .line 124
    :goto_3
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v4, v4, Lckdj;->f:Lckdo;

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    sget-object v4, Lckdo;->a:Lckdo;

    .line 131
    .line 132
    :cond_7
    iget-object v4, v4, Lckdo;->d:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget-object v4, v3, Lmbg;->a:Lckdj;

    .line 136
    .line 137
    iget-object v4, v4, Lckdj;->f:Lckdo;

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    sget-object v4, Lckdo;->a:Lckdo;

    .line 142
    .line 143
    :cond_9
    iget-object v4, v4, Lckdo;->d:Ljava/lang/String;

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v5, v5, Lckdr;->b:I

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-lez v4, :cond_a

    .line 161
    .line 162
    iget-object v3, v3, Lmbg;->d:Lckdn;

    .line 163
    .line 164
    sget-object v4, Lckdn;->a:Lckdn;

    .line 165
    .line 166
    if-eq v3, v4, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    return v1

    .line 170
    :cond_b
    return v2

    .line 171
    :cond_c
    return v1

    .line 172
    :cond_d
    invoke-virtual {p0}, Ladmf;->f()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_11

    .line 181
    .line 182
    invoke-virtual {p0}, Ladmf;->f()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v3, v0, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    return v2

    .line 197
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ladmt;

    .line 212
    .line 213
    invoke-interface {v3}, Ladmt;->l()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_f

    .line 218
    .line 219
    return v1

    .line 220
    :cond_10
    return v2

    .line 221
    :cond_11
    return v1
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->y:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladmt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladmf;->s:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lckds;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->t:Lckds;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lckdu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->v:Lckdu;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladmf;->h()Lckdu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lckdu;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ladmf;->h()Lckdu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lckdu;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ladmf;->h()Lckdu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lckdu;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ladmf;->h()Lckdu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lckdu;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ladmf;->h()Lckdu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lckdu;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmbg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ladmf;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladmf;->l:Lckdl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "badge"

    .line 12
    .line 13
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, Lkdt;->bV(Lckdl;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lctao;->a:Lctao;

    .line 23
    .line 24
    return-object v0
.end method

.method public o(Lmbg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->g:Lmax;

    .line 2
    .line 3
    iget-object p1, p1, Lmbg;->d:Lckdn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmax;->b(Lckdn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladmf;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ladmf;->f:Lnei;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "badge"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ladmf;->l:Lckdl;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    iget-object v0, p0, Ladmf;->h:Laxqn;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkdt;->bC(Lckdl;Laxqn;)Lmbs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ladmf;->l:Lckdl;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    :goto_1
    invoke-static {v2}, Lkdt;->bw(Lckdl;)Lmeo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public q(Lbdyw;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ladmf;->x:Z

    .line 3
    .line 4
    iget-object p1, p0, Ladmf;->a:Lbihh;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladmf;->l:Lckdl;

    .line 10
    .line 11
    const-string v0, "badge"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ladmf;->j:Lcplz;

    .line 19
    .line 20
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbaey;

    .line 25
    .line 26
    iget-object v1, p0, Ladmf;->l:Lckdl;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    new-instance v0, Ladai;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lbaey;->a(Lckdl;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladmf;->D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladmf;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladmf;->b:Lmdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladmf;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmf;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method
