.class public final Lorg;
.super Lued;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lueg;

.field public final c:Loyx;

.field public final d:Lawvi;

.field public final e:Luhq;

.field public final f:Losb;

.field public final g:Lueb;

.field public final h:Luea;

.field public final i:Lbiix;

.field public final j:Lorp;

.field public final k:Lkwg;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lorh;

.field public final r:Lnzx;

.field private final s:Lozq;

.field private final t:Lozo;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lbobp;

.field private w:Lbogd;

.field private final x:Losa;

.field private final y:Lbobx;

.field private final z:Lrhe;


# direct methods
.method public constructor <init>(Lbijb;Lueg;Loyx;Lawvi;Lotk;Lozq;Lueb;Luea;Lbiy;Lozo;Ljava/util/concurrent/Executor;Lbdzq;Lbdzb;Lnzx;Luhq;Lrhe;Ljava/lang/CharSequence;Lorp;)V
    .locals 6

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg;->l:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg;->m:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg;->n:Z

    .line 18
    .line 19
    iput v0, p0, Lorg;->p:I

    .line 20
    .line 21
    new-instance v1, Lorf;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorf;-><init>(Lorg;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg;->x:Losa;

    .line 27
    .line 28
    new-instance v2, Lpnb;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Lpnb;-><init>(Lorg;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg;->q:Lorh;

    .line 35
    .line 36
    new-instance v2, Llma;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, p0, v4, v5}, Llma;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg;->y:Lbobx;

    .line 45
    .line 46
    iget-object v2, p1, Lbijb;->c:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v2, p0, Lorg;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lorg;->b:Lueg;

    .line 51
    .line 52
    iput-object p3, p0, Lorg;->c:Loyx;

    .line 53
    .line 54
    iput-object p4, p0, Lorg;->d:Lawvi;

    .line 55
    .line 56
    invoke-interface {p5}, Lotk;->e()Lbobp;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lorg;->v:Lbobp;

    .line 61
    .line 62
    iput-object p6, p0, Lorg;->s:Lozq;

    .line 63
    .line 64
    iput-object p7, p0, Lorg;->g:Lueb;

    .line 65
    .line 66
    iput-object p8, p0, Lorg;->h:Luea;

    .line 67
    .line 68
    move-object/from16 p2, p10

    .line 69
    .line 70
    iput-object p2, p0, Lorg;->t:Lozo;

    .line 71
    .line 72
    move-object/from16 p2, p11

    .line 73
    .line 74
    iput-object p2, p0, Lorg;->u:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    move-object/from16 p2, p14

    .line 77
    .line 78
    iput-object p2, p0, Lorg;->r:Lnzx;

    .line 79
    .line 80
    move-object/from16 p2, p15

    .line 81
    .line 82
    iput-object p2, p0, Lorg;->e:Luhq;

    .line 83
    .line 84
    move-object/from16 p2, p16

    .line 85
    .line 86
    iput-object p2, p0, Lorg;->z:Lrhe;

    .line 87
    .line 88
    move-object/from16 p7, p18

    .line 89
    .line 90
    iput-object p7, p0, Lorg;->j:Lorp;

    .line 91
    .line 92
    new-instance p2, Losb;

    .line 93
    .line 94
    invoke-interface {p3}, Loyx;->r()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    xor-int/lit8 p6, p3, 0x1

    .line 99
    .line 100
    move-object/from16 p4, p17

    .line 101
    .line 102
    move-object p5, v1

    .line 103
    move-object p3, v2

    .line 104
    invoke-direct/range {p2 .. p7}, Losb;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Losa;ZLorp;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lorg;->f:Losb;

    .line 108
    .line 109
    new-instance p2, Lorn;

    .line 110
    .line 111
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p3, p9, Lbiy;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg;->i:Lbiix;

    .line 123
    .line 124
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f0b00b4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lkwg;

    .line 136
    .line 137
    iput-object p1, p0, Lorg;->k:Lkwg;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg;->i:Lbiix;

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
    const/16 v0, 0x320

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpev;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpev;-><init>(Lbiqm;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg;->c:Loyx;

    .line 2
    .line 3
    invoke-interface {v0}, Loyx;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg;->t:Lozo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lozo;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lphx;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lphx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg;->s:Lozq;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lozq;->b(Lozp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg;->j:Lorp;

    .line 23
    .line 24
    iget-object v0, v0, Lorp;->a:Lbdzi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg;->o:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg;->d:Lawvi;

    .line 9
    .line 10
    invoke-interface {v0}, Lawvi;->getCarParameters()Lcolj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcolj;->e:Lcoli;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcoli;->a:Lcoli;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lcoli;->b:I

    .line 21
    .line 22
    return v0
.end method

.method public final i(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lorg;->l:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lbxjb;

    .line 18
    .line 19
    iget v4, v4, Lbxjb;->c:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lors;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Lors;->h(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v2, p0, Lorg;->n:Z

    .line 49
    .line 50
    iget-object v4, p0, Lorg;->e:Luhq;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Luhq;->e()V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f140527

    .line 58
    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    new-instance v5, Loro;

    .line 63
    .line 64
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lorg;->a:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v7, Losc;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, p0, Lorg;->j:Lorp;

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iget-object v8, v8, Lorp;->f:Lbyil;

    .line 80
    .line 81
    invoke-direct {v7, v6, v8, v1}, Losc;-><init>(Ljava/lang/CharSequence;Lbyil;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v7}, Luhq;->c(Lbiie;Lbijh;)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lorg;->p:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput v1, p0, Lorg;->p:I

    .line 91
    .line 92
    :goto_1
    new-instance v1, Lorl;

    .line 93
    .line 94
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v3}, Luhq;->d(Lbiie;Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg;->l:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    check-cast v1, Lbxjb;

    .line 103
    .line 104
    iget v1, v1, Lbxjb;->c:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Loro;

    .line 109
    .line 110
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg;->a:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v5, Losc;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lorg;->j:Lorp;

    .line 122
    .line 123
    iget-object v3, v3, Lorp;->g:Lbyil;

    .line 124
    .line 125
    invoke-direct {v5, v2, v3, v0}, Losc;-><init>(Ljava/lang/CharSequence;Lbyil;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v5}, Luhq;->c(Lbiie;Lbijh;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v4}, Lmf;->k()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v0, Lorl;

    .line 136
    .line 137
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0, v3}, Luhq;->D(Lbiie;Lcom/google/common/collect/ImmutableList;)V

    .line 141
    .line 142
    .line 143
    iput v1, p0, Lorg;->p:I

    .line 144
    .line 145
    :goto_2
    iget v0, p0, Lorg;->p:I

    .line 146
    .line 147
    sub-int/2addr p1, v0

    .line 148
    iget-object v0, p0, Lorg;->k:Lkwg;

    .line 149
    .line 150
    iget-object v1, v0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    iput-boolean v2, v1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lkwg;->g(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg;->c:Loyx;

    .line 5
    .line 6
    invoke-interface {v0}, Loyx;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg;->s:Lozq;

    .line 10
    .line 11
    invoke-interface {v0}, Lozq;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg;->t:Lozo;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lozo;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final nQ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg;->w:Lbogd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbogd;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg;->w:Lbogd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg;->z:Lrhe;

    .line 12
    .line 13
    iget-object v2, v0, Lrhe;->m:Lrhb;

    .line 14
    .line 15
    iget-object v3, v2, Lrhb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v3, v2, Lrhb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Lbugi;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-interface {v3, v5, v4}, Lbudg;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbudx; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lrhb;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    iget-object v2, v0, Lrhe;->n:Lahqr;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lahqr;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lrhe;->n:Lahqr;

    .line 55
    .line 56
    invoke-virtual {v2}, Lahqr;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, v0, Lrhe;->n:Lahqr;

    .line 60
    .line 61
    iget-object v0, p0, Lorg;->v:Lbobp;

    .line 62
    .line 63
    iget-object v1, p0, Lorg;->y:Lbobx;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg;->i:Lbiix;

    .line 69
    .line 70
    invoke-interface {v0}, Lbiix;->i()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final nR()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg;->i:Lbiix;

    .line 4
    .line 5
    iget-object v2, v1, Lorg;->f:Losb;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lorg;->k:Lkwg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkwg;->c()Lkvv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lkvv;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lorg;->e:Luhq;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkwg;->setAdapter(Lmf;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lorg;->v:Lbobp;

    .line 26
    .line 27
    iget-object v2, v1, Lorg;->y:Lbobx;

    .line 28
    .line 29
    iget-object v3, v1, Lorg;->u:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v1, Lorg;->n:Z

    .line 35
    .line 36
    iget-object v2, v1, Lorg;->d:Lawvi;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lawvi;->getCarParameters()Lcolj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcolj;->e:Lcoli;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcoli;->a:Lcoli;

    .line 49
    .line 50
    :cond_0
    iget v0, v0, Lcoli;->c:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x8

    .line 53
    .line 54
    iput v0, v1, Lorg;->o:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Lawvi;->getCarParameters()Lcolj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcolj;->e:Lcoli;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcoli;->a:Lcoli;

    .line 66
    .line 67
    :cond_2
    iget v0, v0, Lcoli;->c:I

    .line 68
    .line 69
    iput v0, v1, Lorg;->o:I

    .line 70
    .line 71
    :goto_0
    iget-object v0, v1, Lorg;->z:Lrhe;

    .line 72
    .line 73
    iget-object v2, v0, Lrhe;->h:Laivb;

    .line 74
    .line 75
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Laynt;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const v6, 0x7f140543

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-object v2, v0, Lrhe;->k:Lbzve;

    .line 89
    .line 90
    iget-object v0, v0, Lrhe;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lphu;->a(Ljava/lang/CharSequence;)Lphu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lrhe;->a:Lbxmd;

    .line 104
    .line 105
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 106
    .line 107
    const-string v5, "Cannot start autocomplete, signed out."

    .line 108
    .line 109
    const/16 v6, 0x4ea

    .line 110
    .line 111
    invoke-static {v4, v5, v6, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v4}, Laynt;->u()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lrhe;->k:Lbzve;

    .line 123
    .line 124
    iget-object v0, v0, Lrhe;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lphu;->a(Ljava/lang/CharSequence;)Lphu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, Lrhe;->a:Lbxmd;

    .line 138
    .line 139
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 140
    .line 141
    const-string v5, "Cannot start autocomplete, incognito account selected."

    .line 142
    .line 143
    const/16 v6, 0x4e9

    .line 144
    .line 145
    invoke-static {v4, v5, v6, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v4}, Laynt;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v4}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v0, Lrhe;->k:Lbzve;

    .line 164
    .line 165
    iget-object v0, v0, Lrhe;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lphu;->a(Ljava/lang/CharSequence;)Lphu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v0, Lrhe;->a:Lbxmd;

    .line 179
    .line 180
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 181
    .line 182
    const-string v5, "Cannot start autocomplete, auth token expired."

    .line 183
    .line 184
    const/16 v6, 0x4e8

    .line 185
    .line 186
    invoke-static {v4, v5, v6, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v4}, Laynt;->k()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    iget-object v2, v0, Lrhe;->k:Lbzve;

    .line 202
    .line 203
    iget-object v0, v0, Lrhe;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lphu;->a(Ljava/lang/CharSequence;)Lphu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v0, Lrhe;->a:Lbxmd;

    .line 217
    .line 218
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 219
    .line 220
    const-string v5, "Cannot start autocomplete, account name empty."

    .line 221
    .line 222
    const/16 v6, 0x4e7

    .line 223
    .line 224
    invoke-static {v4, v5, v6, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    iget-object v5, v0, Lrhe;->j:Lahnx;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-interface {v5, v6, v7, v4}, Lahnx;->k(JLaynt;)Lahqr;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v0, Lrhe;->n:Lahqr;

    .line 240
    .line 241
    iget-object v4, v0, Lrhe;->m:Lrhb;

    .line 242
    .line 243
    iget-object v5, v0, Lrhe;->l:Lbudk;

    .line 244
    .line 245
    iget-object v6, v4, Lrhb;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Lbvnj;->an()Lbufx;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/16 v8, 0x30

    .line 252
    .line 253
    iput v8, v7, Lbufx;->A:I

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    iput v8, v7, Lbufx;->F:I

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    invoke-virtual {v7, v8}, Lbufx;->f(Z)V

    .line 260
    .line 261
    .line 262
    const/16 v9, 0x64

    .line 263
    .line 264
    invoke-virtual {v7, v9}, Lbufx;->d(I)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lbuio;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v11, 0xa2

    .line 274
    .line 275
    const/16 v12, 0x76

    .line 276
    .line 277
    const/16 v13, 0x32c

    .line 278
    .line 279
    const/16 v14, 0xa3

    .line 280
    .line 281
    const/16 v15, 0xa1

    .line 282
    .line 283
    const/16 v16, 0x32d

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    invoke-direct/range {v10 .. v20}, Lbuio;-><init>(IIIIIIIIII)V

    .line 290
    .line 291
    .line 292
    iput-object v10, v7, Lbufx;->h:Lbuio;

    .line 293
    .line 294
    iput-boolean v8, v7, Lbufx;->x:Z

    .line 295
    .line 296
    invoke-virtual {v7}, Lbufx;->a()Lbugb;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object v8, v6

    .line 301
    check-cast v8, Lzum;

    .line 302
    .line 303
    iget-object v8, v8, Lzum;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v8

    .line 306
    :try_start_0
    move-object v9, v6

    .line 307
    check-cast v9, Lzum;

    .line 308
    .line 309
    iget-object v9, v9, Lzum;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v9}, Lbuel;->l(Landroid/content/Context;)Lbude;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const-string v10, "com.google"

    .line 318
    .line 319
    invoke-virtual {v9, v2, v10}, Lbude;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v7}, Lbude;->i(Lbufu;)V

    .line 323
    .line 324
    .line 325
    check-cast v6, Lzum;

    .line 326
    .line 327
    iget-object v2, v6, Lzum;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lbuiv;

    .line 330
    .line 331
    iput-object v2, v9, Lbude;->l:Lbuiv;

    .line 332
    .line 333
    invoke-virtual {v9}, Lbude;->j()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lbude;->a()Lbudc;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v6, v4, Lrhb;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Landroid/content/Context;

    .line 344
    .line 345
    invoke-interface {v2, v6, v5}, Lbudc;->d(Landroid/content/Context;Lbudk;)Lbudg;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v4, Lrhb;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v2, v4, Lrhb;->b:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v4, ""

    .line 354
    .line 355
    invoke-interface {v2, v4}, Lbudg;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lrhe;->k:Lbzve;

    .line 359
    .line 360
    :goto_1
    new-instance v0, Lmgc;

    .line 361
    .line 362
    const/16 v4, 0x8

    .line 363
    .line 364
    invoke-direct {v0, v1, v4}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0, v3}, Layrw;->a(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)Lbogd;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, Lorg;->w:Lbogd;

    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AlphaJumpListOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
