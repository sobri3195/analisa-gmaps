.class public Latrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latre;


# instance fields
.field public c:Lbbtw;

.field public final d:Lbf;

.field public final e:Lajyt;

.field private final f:Lcplz;

.field private final g:Laadm;

.field private final h:Laqay;

.field private final i:Lbihh;

.field private final j:Laywi;

.field private final k:Lattr;

.field private final l:Lbbtx;

.field private final m:Latuo;

.field private final n:Latrf;

.field private final o:Lbbah;

.field private final p:Landroid/content/res/Resources;

.field private q:Z

.field private r:Latsu;

.field private s:Ljava/lang/Runnable;

.field private t:Lbdpd;

.field private final u:Lbbhf;

.field private final v:Laxrt;


# direct methods
.method public constructor <init>(Lattr;Latuo;Latrf;Lbbtx;Lbihh;Lbihp;Laywi;Lcplz;Laadm;Laqay;Lajys;Landroid/content/res/Resources;Lbbhf;Lbf;Lbbah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lattr;",
            "Latuo;",
            "Latrf;",
            "Lbbtx;",
            "Lbihh;",
            "Lbihp;",
            "Laywi;",
            "Lcplz<",
            "Laqbn;",
            ">;",
            "Laadm;",
            "Laqay;",
            "Lajys;",
            "Landroid/content/res/Resources;",
            "Lbbhf;",
            "Lbf;",
            "Lbbah;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Laxrt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p6, p0, v0}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Latrk;->v:Laxrt;

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    iput-boolean p6, p0, Latrk;->q:Z

    .line 14
    .line 15
    iput-object p1, p0, Latrk;->k:Lattr;

    .line 16
    .line 17
    iput-object p2, p0, Latrk;->m:Latuo;

    .line 18
    .line 19
    iput-object p3, p0, Latrk;->n:Latrf;

    .line 20
    .line 21
    iput-object p4, p0, Latrk;->l:Lbbtx;

    .line 22
    .line 23
    iput-object p5, p0, Latrk;->i:Lbihh;

    .line 24
    .line 25
    iput-object p7, p0, Latrk;->j:Laywi;

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, Latrk;->o:Lbbah;

    .line 30
    .line 31
    iput-object p8, p0, Latrk;->f:Lcplz;

    .line 32
    .line 33
    iput-object p9, p0, Latrk;->g:Laadm;

    .line 34
    .line 35
    iput-object p10, p0, Latrk;->h:Laqay;

    .line 36
    .line 37
    new-instance p1, Lajyt;

    .line 38
    .line 39
    new-instance p2, Lajyv;

    .line 40
    .line 41
    invoke-direct {p2}, Lajyv;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p11, p2}, Lajys;->a(Lajzj;)Lajyr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lajyt;-><init>(Lajyr;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Latrk;->e:Lajyt;

    .line 52
    .line 53
    iput-object p12, p0, Latrk;->p:Landroid/content/res/Resources;

    .line 54
    .line 55
    iput-object p13, p0, Latrk;->u:Lbbhf;

    .line 56
    .line 57
    iput-object p14, p0, Latrk;->d:Lbf;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic k(Latrk;Lbbae;)Lcpbl;
    .locals 0

    .line 1
    iget-object p0, p0, Latrk;->h:Laqay;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbbae;->b(Laqay;)Lcpbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(Latrk;)Lcszv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latrk;->h()Lbije;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcszv;->a:Lcszv;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic m(Latrk;Laxrd;Laxrd;ZLaqdu;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Latrk;->s(Laxrd;Laxrd;ZLaqdu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic n(Latrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latrk;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latrk;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic o(Latrk;Laxrd;Laxrd;Ljava/lang/String;Laqdu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbazx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lnsj;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Latrk;->g:Laadm;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p4}, Laadm;->b(Lbazx;Lnsj;Laqdu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic p(Latrk;Laxrd;Laxrd;ZLaqdu;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Latrk;->s(Laxrd;Laxrd;ZLaqdu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final s(Laxrd;Laxrd;ZLaqdu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbazx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget p4, p4, Laqdu;->a:I

    .line 12
    .line 13
    if-ltz p4, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p4, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lbbae;

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p4}, Lbbae;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lathr;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, v2}, Lathr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Latrj;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Latrk;->h:Laqay;

    .line 89
    .line 90
    invoke-interface {p4, v1}, Lbbae;->b(Laqay;)Lcpbl;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 v1, -0x1

    .line 99
    if-eq p4, v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Latrk;->u:Lbbhf;

    .line 102
    .line 103
    invoke-interface {v1}, Lbbhf;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object p3, p0, Latrk;->g:Laadm;

    .line 111
    .line 112
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lnsj;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lbswx;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lbswx;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p4}, Lbswx;->m(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbswx;->k()Laqdu;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p3, p1, p2, p4}, Laadm;->b(Lbazx;Lnsj;Laqdu;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    iget-object p1, p0, Latrk;->f:Lcplz;

    .line 138
    .line 139
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Laqbn;

    .line 144
    .line 145
    new-instance v1, Laqdt;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lbept;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lbept;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Laqdt;->f(Laqbm;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lbswx;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lbswx;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p4}, Lbswx;->m(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbswx;->k()Laqdu;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {v1, p4}, Laqdt;->c(Laqdu;)V

    .line 171
    .line 172
    .line 173
    xor-int/lit8 p4, p3, 0x1

    .line 174
    .line 175
    new-instance v0, Laqaq;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p4}, Laqaq;->h(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p3}, Laqaq;->b(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Laqaq;->a()Laqbb;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {v1, p3}, Laqdt;->d(Laqbb;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2}, Laqdt;->e(Laxrd;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Laqdt;->a()Laqdv;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p1, p2}, Laqbn;->q(Laqdv;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latrk;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latrk;->j:Laywi;

    .line 6
    .line 7
    iget-object v1, p0, Latrk;->v:Laxrt;

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Latrk;->r:Latsu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Latsu;->A(Laywi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Latrk;->q:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lagsh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Latst;
    .locals 1

    .line 1
    iget-object v0, p0, Latrk;->r:Latsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latsu;->m()Latst;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Latsu;
    .locals 1

    .line 1
    iget-object v0, p0, Latrk;->r:Latsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbbqn;
    .locals 1

    .line 1
    iget-object v0, p0, Latrk;->c:Lbbtw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Latrk;->t:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbije;
    .locals 8

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Latrk;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Latrk;->b:Lbiio;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Latrk;->a:Lbiio;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    instance-of v1, v0, Latrc;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Latrc;

    .line 34
    .line 35
    invoke-virtual {v2}, Latrc;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    neg-int v3, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, v2, Latrc;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v4, 0xc8

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Latrc;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbije;->a:Lbije;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-direct {p0}, Latrk;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Latrk;->s:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v0, Lbije;->a:Lbije;

    .line 72
    .line 73
    return-object v0
.end method

.method public i()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lasxp;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latrk;->u:Lbbhf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbhf;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latrk;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public r(Laxrd;Laxrd;ZLjava/lang/String;Lbwrv;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Laxrd<",
            "Lbazx;",
            ">;Z",
            "Ljava/lang/String;",
            "Lbwrv<",
            "Latme;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latrk;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrk;->u:Lbbhf;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbhf;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v8, v0, 0x1

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Latrk;->k:Lattr;

    .line 17
    .line 18
    iget-object v2, p0, Latrk;->o:Lbbah;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lattr;->a(Lbbah;)Lattq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v6, Latri;

    .line 25
    .line 26
    invoke-direct {v6, p0, p2, p1, v10}, Latri;-><init>(Latrk;Laxrd;Laxrd;I)V

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p4

    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move v7, v8

    .line 35
    invoke-virtual/range {v1 .. v7}, Lattq;->P(Laxrd;Laxrd;Ljava/lang/String;Lbwrv;Lbbgj;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Latrk;->r:Latsu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Latrk;->m:Latuo;

    .line 42
    .line 43
    iget-object v4, p0, Latrk;->o:Lbbah;

    .line 44
    .line 45
    new-instance v5, Latrh;

    .line 46
    .line 47
    invoke-direct {v5, p0, p2, p1}, Latrh;-><init>(Latrk;Laxrd;Laxrd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v9, v5}, Latuo;->a(Lbbah;ZLacxr;)Latun;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v7, Latri;

    .line 55
    .line 56
    invoke-direct {v7, p0, p2, p1, v9}, Latri;-><init>(Latrk;Laxrd;Laxrd;I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v3, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p4

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v8}, Latun;->C(Laxrd;Laxrd;ILjava/lang/String;Lbwrv;Lbbgj;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Latrk;->r:Latsu;

    .line 69
    .line 70
    :goto_0
    iget-object p4, p0, Latrk;->r:Latsu;

    .line 71
    .line 72
    invoke-interface {p4}, Latsu;->x()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Latrk;->n:Latrf;

    .line 87
    .line 88
    iget-object v1, p0, Latrk;->p:Landroid/content/res/Resources;

    .line 89
    .line 90
    const v4, 0x7f141a1a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Laruy;

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-direct {v4, p0, v5}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p4, v1, v4}, Latrf;->a(Ljava/util/List;Ljava/lang/String;Lctde;)Latrg;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iput-object p4, p0, Latrk;->t:Lbdpd;

    .line 108
    .line 109
    :cond_1
    iget-object p4, p0, Latrk;->j:Laywi;

    .line 110
    .line 111
    iget-object v0, p0, Latrk;->v:Laxrt;

    .line 112
    .line 113
    new-instance v1, Lbxcl;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Latrl;

    .line 119
    .line 120
    sget-object v5, Laysm;->a:Laysm;

    .line 121
    .line 122
    const-class v6, Lbbaa;

    .line 123
    .line 124
    invoke-direct {v4, v9, v6, v0, v5}, Latrl;-><init>(ILjava/lang/Class;Laxrt;Laysm;)V

    .line 125
    .line 126
    .line 127
    const-class v6, Lbbaa;

    .line 128
    .line 129
    invoke-virtual {v1, v6, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Latrl;

    .line 133
    .line 134
    const-class v6, Latma;

    .line 135
    .line 136
    invoke-direct {v4, v10, v6, v0, v5}, Latrl;-><init>(ILjava/lang/Class;Laxrt;Laysm;)V

    .line 137
    .line 138
    .line 139
    const-class v5, Latma;

    .line 140
    .line 141
    invoke-virtual {v1, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p4, v0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Latrk;->r:Latsu;

    .line 152
    .line 153
    invoke-interface {v0, p4}, Latsu;->y(Laywi;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v10, p0, Latrk;->q:Z

    .line 157
    .line 158
    const/4 p4, 0x0

    .line 159
    if-eqz p3, :cond_3

    .line 160
    .line 161
    iget-object p3, p0, Latrk;->l:Lbbtx;

    .line 162
    .line 163
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbazx;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v0}, Lbbhj;->j(Lbazx;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    move v9, v10

    .line 178
    :cond_2
    invoke-virtual {p3, p1, p2, p4, v9}, Lbbtx;->a(Laxrd;Laxrd;Lolu;Z)Lbbtw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Latrk;->c:Lbbtw;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iput-object p4, p0, Latrk;->c:Lbbtw;

    .line 186
    .line 187
    :goto_1
    iget-object p1, p0, Latrk;->i:Lbihh;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
