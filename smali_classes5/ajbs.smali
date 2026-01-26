.class public Lajbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logu;
.implements Lajdd;


# instance fields
.field private final a:Lajcj;

.field public b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field final synthetic g:Lajbu;

.field private final h:Lbdzm;

.field private final i:Lbdzm;

.field private final j:Lbipt;


# direct methods
.method protected constructor <init>(Lajbu;Lajcj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lajbs;->g:Lajbu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lajbs;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lajbs;->c:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lajbs;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lajbs;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lajbs;->a:Lajcj;

    .line 19
    .line 20
    invoke-virtual {p2}, Lajcj;->i()Lbyil;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lajbs;->i:Lbdzm;

    .line 29
    .line 30
    invoke-virtual {p2}, Lajcj;->j()Lbyil;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lajbs;->h:Lbdzm;

    .line 39
    .line 40
    invoke-virtual {p2}, Lajcj;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lajbo;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v0, p1

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lajbo;-><init>([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lajbs;->j:Lbipt;

    .line 58
    .line 59
    invoke-virtual {p2}, Lajcj;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lajbs;->d:Z

    .line 64
    .line 65
    invoke-virtual {p2}, Lajcj;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Lajcj;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lajbs;->e:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic E(Lajbs;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lbdyw;->a:Lbdyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajbs;->j(Lbdyw;)Lbije;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F(Lajbs;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lbdyw;->a:Lbdyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajbs;->u(Lbdyw;)Lbije;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private J(Lbdyw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajbs;->w()Lbkkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lajbs;->g:Lajbu;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lajbu;->o(Lbkkj;Lbdyw;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajbs;->a:Lajcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajcj;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajbs;->g:Lajbu;

    .line 10
    .line 11
    const v1, 0x7f1415c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lajbu;->Y(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->a:Lajcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajcj;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajbs;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Lajbs;->g:Lajbu;

    .line 4
    .line 5
    iget-object p1, p1, Lajbu;->aB:Lbihh;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajbs;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, Lajbs;->g:Lajbu;

    .line 4
    .line 5
    iget-object p1, p1, Lajbu;->aB:Lbihh;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->a:Lajcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajcj;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Llfh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Llfh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llfh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajbs;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lajbs;->g:Lajbu;

    .line 8
    .line 9
    iget-object v1, v0, Lajbu;->aq:Lajca;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v1, Lajca;->d:Lajby;

    .line 14
    .line 15
    iget v2, v1, Lajby;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lajbs;->a:Lajcj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajcj;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, ""

    .line 47
    .line 48
    :goto_0
    const v2, 0x7f140fc4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lajbu;->Y(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v1, Lajby;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lajbs;->a:Lajcj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lajcj;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public d()Lolz;
    .locals 5

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Locm;->W()Lodh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lolx;->q:Lbipj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lajbs;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lolx;->F:I

    .line 19
    .line 20
    iget-object v1, p0, Lajbs;->a:Lajcj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lajcj;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lolx;->C:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lajbs;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lolx;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1}, Lajcj;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Lolx;->E:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lajcj;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lolx;->D:I

    .line 45
    .line 46
    new-instance v2, Lainf;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lajbs;->p()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lolx;->o:Lbdzm;

    .line 61
    .line 62
    invoke-virtual {v1}, Lajcj;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lolo;

    .line 69
    .line 70
    invoke-direct {v2}, Lolo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lajbs;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    iput v3, v2, Lolo;->h:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lajbs;->e()Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lolo;->f:Lbdzm;

    .line 87
    .line 88
    new-instance v3, Lainf;

    .line 89
    .line 90
    const/16 v4, 0xb

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lajbs;->x()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, v2, Lolo;->p:Z

    .line 107
    .line 108
    invoke-static {}, Locm;->as()Lbipj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lolo;->e:Lbipj;

    .line 113
    .line 114
    invoke-virtual {v1}, Lajcj;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    sget-object v1, Lbdwy;->T:Lodh;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Locm;->aq()Lbipj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    iput-object v1, v2, Lolo;->c:Lbipj;

    .line 128
    .line 129
    new-instance v1, Lolq;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lolq;-><init>(Lolo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lolx;->d(Lolq;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    new-instance v1, Lolz;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->m:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lajdc;
    .locals 1

    .line 1
    new-instance v0, Lajdc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lajbs;->g:Lajbu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajbu;->au:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lajbu;->av:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lajbu;->ba()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lajbs;->J(Lbdyw;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lajbu;->bv()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lajbs;->J(Lbdyw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 26
    .line 27
    return-object p1
.end method

.method public k()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajbs;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->g:Lajbu;

    .line 2
    .line 3
    iget-object v0, v0, Lajbu;->as:Lajbp;

    .line 4
    .line 5
    invoke-interface {v0}, Lajbp;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lajbu;->ak:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lajbu;->aj:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public p()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajbs;->g:Lajbu;

    .line 2
    .line 3
    iget-object v1, v0, Lajbu;->as:Lajbp;

    .line 4
    .line 5
    invoke-interface {v1}, Lajbp;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lajbu;->aU()Lajcj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lajcj;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Lajbs;->g:Lajbu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lajbu;->md(Lnef;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lndz;->m(Lnen;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object p1
.end method

.method public v()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->j:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lbkkj;
    .locals 12

    .line 1
    iget-object v0, p0, Lajbs;->g:Lajbu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lajbu;->aw:Lbkje;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lajbu;->aC:Lcplz;

    .line 13
    .line 14
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbksk;

    .line 19
    .line 20
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lbkye;->n:Lbkyf;

    .line 29
    .line 30
    sget-object v3, Lbkyf;->a:Lbkyf;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lbkyf;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lbkye;->i:Lbkkj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, v0, Lajbu;->aC:Lcplz;

    .line 42
    .line 43
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbksk;

    .line 48
    .line 49
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v11, Lbkkq;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbhfs;->y()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Lbhfs;->x()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0}, Lbhfs;->v()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0}, Lbhfs;->w()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v5}, Lbkxd;->b(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lbkye;->j:Lbkkq;

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Lbkkq;->ac(Lbkkq;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v0, v2, Lbkyf;->b:F

    .line 86
    .line 87
    int-to-float v3, v4

    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v3, v4

    .line 91
    mul-float v9, v0, v3

    .line 92
    .line 93
    iget v0, v2, Lbkyf;->c:F

    .line 94
    .line 95
    int-to-float v2, v7

    .line 96
    div-float/2addr v2, v4

    .line 97
    mul-float v10, v0, v2

    .line 98
    .line 99
    invoke-static {v1}, Lbkye;->a(Lbkye;)Lbksm;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static/range {v4 .. v11}, Lbkxd;->q(Lbksm;FFIFFFLbkkq;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lbkkq;->w()Lbkkj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajbs;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajbs;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajbs;->g:Lajbu;

    .line 7
    .line 8
    iget-boolean v0, v0, Lajbu;->at:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
