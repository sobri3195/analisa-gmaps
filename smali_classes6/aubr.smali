.class abstract Laubr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;
.implements Laqwr;


# instance fields
.field final a:Lasly;

.field final b:Laubp;

.field final c:Laubu;

.field d:Latxh;

.field private final e:Lbihh;

.field private final f:Lnei;

.field private final g:Lnem;

.field private h:Lolz;

.field private i:Laxrd;

.field private j:Laqxi;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lbihh;Lnei;Lawvi;Lasly;Lcsyx;Laubu;Lnem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laubr;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laubr;->d:Latxh;

    .line 9
    .line 10
    iput-boolean v0, p0, Laubr;->l:Z

    .line 11
    .line 12
    iput-object p2, p0, Laubr;->f:Lnei;

    .line 13
    .line 14
    iput-object p1, p0, Laubr;->e:Lbihh;

    .line 15
    .line 16
    iput-object p4, p0, Laubr;->a:Lasly;

    .line 17
    .line 18
    invoke-interface {p3}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lcfqs;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Laubp;

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Laubr;->b:Laubp;

    .line 34
    .line 35
    iput-object p6, p0, Laubr;->c:Laubu;

    .line 36
    .line 37
    iput-object p7, p0, Laubr;->g:Lnem;

    .line 38
    .line 39
    new-instance p1, Lolx;

    .line 40
    .line 41
    invoke-direct {p1}, Lolx;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbipq;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Lbipq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p1, Lolx;->q:Lbipj;

    .line 50
    .line 51
    invoke-static {}, Locm;->aq()Lbipj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p1, Lolx;->g:Lbipj;

    .line 56
    .line 57
    invoke-static {}, Locm;->at()Lbipj;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p1, Lolx;->u:Lbipj;

    .line 62
    .line 63
    const/16 p3, 0xff

    .line 64
    .line 65
    iput p3, p1, Lolx;->s:I

    .line 66
    .line 67
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Lolx;->e:Lbipt;

    .line 72
    .line 73
    invoke-static {}, Laubr;->s()Lbipt;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p1, Lolx;->d:Lbipt;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p1, Lolx;->h:Z

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    iput p4, p1, Lolx;->E:I

    .line 84
    .line 85
    const p4, 0x7f141b65

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lnei;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, p3, v0

    .line 95
    .line 96
    sget-object p2, Lbiog;->a:Landroid/util/LruCache;

    .line 97
    .line 98
    new-instance p2, Lbiru;

    .line 99
    .line 100
    const p4, 0x7f14036b

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p4, p3}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lolx;->j:Lbipa;

    .line 107
    .line 108
    sget-object p2, Lcnzo;->iH:Lbyil;

    .line 109
    .line 110
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Lolx;->o:Lbdzm;

    .line 115
    .line 116
    new-instance p2, Laubq;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Laubq;-><init>(Laubr;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcnzo;->lL:Lbyil;

    .line 125
    .line 126
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Lolx;->p:Lbdzm;

    .line 131
    .line 132
    new-instance p2, Lolz;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lolz;-><init>(Lolx;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Laubr;->h:Lolz;

    .line 138
    .line 139
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laubr;->g:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laubr;->d:Latxh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Latxh;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Laubr;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    iput-boolean v1, p0, Laubr;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laubr;->h:Lolz;

    .line 2
    .line 3
    new-instance v1, Lolx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->aq()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lolx;->g:Lbipj;

    .line 13
    .line 14
    invoke-static {}, Laubr;->s()Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lolx;->d:Lbipt;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, v1, Lolx;->s:I

    .line 23
    .line 24
    iget-boolean v0, p0, Laubr;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f080b14

    .line 29
    .line 30
    .line 31
    invoke-static {}, Locm;->aq()Lbipj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lolx;->i:Lbipt;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f080731

    .line 43
    .line 44
    .line 45
    invoke-static {}, Locm;->aq()Lbipj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lolx;->i:Lbipt;

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lolz;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laubr;->h:Lolz;

    .line 61
    .line 62
    return-void
.end method

.method static s()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080f17

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static synthetic t(Laubr;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laubr;->f:Lnei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcc;->al()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpt;->ox()Lauov;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lauov;->H()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laubr;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laubr;->v()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laubr;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laubr;->e:Lbihh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laubr;->d:Latxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laubr;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Laubr;->b()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Laubr;->l:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laubr;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laubr;->e:Lbihh;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laubr;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Laxrd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laubr;->qj(Laxrd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laubr;->h:Lolz;

    .line 5
    .line 6
    new-instance v0, Lolx;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lolx;-><init>(Lolz;)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 p1, p2, 0x1

    .line 12
    .line 13
    iput-boolean p1, v0, Lolx;->x:Z

    .line 14
    .line 15
    new-instance p1, Lolz;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lolz;-><init>(Lolx;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laubr;->h:Lolz;

    .line 21
    .line 22
    invoke-direct {p0}, Laubr;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Laqxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laubr;->j:Laqxi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laqxi;->c:Laqxi;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laubr;->j:Laqxi;

    .line 10
    .line 11
    sget-object v1, Laqxi;->b:Laqxi;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Laubr;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Laubr;->l:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laubr;->d:Latxh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Latxh;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Laubr;->l:Z

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Laubr;->j:Laqxi;

    .line 36
    .line 37
    invoke-virtual {p0}, Laubr;->v()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Laubr;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laubr;->u()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laubr;->e:Lbihh;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbihh;->b(Lbijh;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public p(Latxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laubr;->d:Latxh;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Labuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laubr;->b:Laubp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laubp;->f(Labuw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laubr;->i:Laxrd;

    .line 2
    .line 3
    iget-object v0, p0, Laubr;->a:Lasly;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lasly;->qj(Laxrd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laubr;->c:Laubu;

    .line 9
    .line 10
    iput-object p1, v0, Laubu;->p:Laxrd;

    .line 11
    .line 12
    invoke-virtual {p0}, Laubr;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laubr;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    iget-object v0, p0, Laubr;->c:Laubu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laubu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract r(Lolx;Landroid/content/Context;Laxrd;)V
.end method

.method public rM()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Laubr;->h:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Laubr;->j:Laqxi;

    .line 2
    .line 3
    sget-object v1, Laqxi;->c:Laqxi;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laubr;->j:Laqxi;

    .line 8
    .line 9
    sget-object v1, Laqxi;->d:Laqxi;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Laubr;->h:Lolz;

    .line 16
    .line 17
    new-instance v1, Lolx;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lolx;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laubr;->f:Lnei;

    .line 26
    .line 27
    iget-object v2, p0, Laubr;->i:Laxrd;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Laubr;->r(Lolx;Landroid/content/Context;Laxrd;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lolz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laubr;->h:Lolz;

    .line 38
    .line 39
    return-void
.end method

.method final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Laubr;->i:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnsj;->bg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laubr;->h:Lolz;

    .line 17
    .line 18
    new-instance v2, Lolx;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lolx;-><init>(Lolz;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lolx;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Laubr;->f:Lnei;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const v0, 0x7f1415f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lolx;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v0, Lolz;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lolz;-><init>(Lolx;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Laubr;->h:Lolz;

    .line 48
    .line 49
    return-void
.end method
