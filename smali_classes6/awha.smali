.class public Lawha;
.super Loex;
.source "PG"

# interfaces
.implements Loge;


# instance fields
.field private final e:Lawaa;

.field private final f:Lawgy;

.field private final g:Loel;

.field private final h:Lbihh;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lawgx;


# direct methods
.method public constructor <init>(Loew;Lbihh;Lcplz;Lawgy;Lbgfc;ZLcbus;Lawaa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loex;-><init>(Loew;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lawha;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lawha;->l:Z

    .line 9
    .line 10
    iput-object p2, p0, Lawha;->h:Lbihh;

    .line 11
    .line 12
    iput-object p8, p0, Lawha;->e:Lawaa;

    .line 13
    .line 14
    iput-object p4, p0, Lawha;->f:Lawgy;

    .line 15
    .line 16
    iput-boolean p6, p0, Lawha;->i:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lawha;->j:Z

    .line 19
    .line 20
    new-instance p1, Laukx;

    .line 21
    .line 22
    const/16 p4, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p0, p4}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Loel;->i()Loek;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lbeyd;

    .line 36
    .line 37
    invoke-static {p3}, Layzc;->b(Ljava/lang/Object;)Layzc;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p4, p3}, Loek;->f(Lcplz;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p4

    .line 45
    check-cast p3, Lodv;

    .line 46
    .line 47
    iput-object p1, p3, Lodv;->a:Lbwsy;

    .line 48
    .line 49
    invoke-virtual {p4}, Loek;->a()Loel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lawha;->g:Loel;

    .line 54
    .line 55
    new-instance p1, Lawgw;

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p1, p0, p2, p3, p4}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p7, p8, p1}, Lbgfc;->Z(Lcbus;Lawaa;Landroid/view/View$OnClickListener;)Lawgx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lawha;->m:Lawgx;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic aQ(Lawha;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loex;->aN()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic aR(Lawha;Lbihh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawha;->aP()Lawhw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lawha;->h:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public aH()Lofw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawha;->f:Lawgy;

    .line 2
    .line 3
    return-object v0
.end method

.method public aO()Lavzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lawha;->e:Lawaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public aP()Lawhw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawha;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawha;->m:Lawgx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawgx;->a()Lbdbt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public aS(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lawha;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public aT(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawha;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public aU(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lawha;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lawha;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Lawha;->h:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public aV(Lavtx;Lnul;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p2, Lnul;->k:Z

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p1, Lavtx;->C:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lawha;->l:Z

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Lawha;->l:Z

    .line 19
    .line 20
    iget-object p1, p0, Lawha;->h:Lbihh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public aW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawha;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public av()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawha;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Lofv;
    .locals 1

    .line 1
    iget-object v0, p0, Lawha;->g:Loel;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lodz;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lodz;->v()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lodz;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lawha;->e:Lawaa;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lawha;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
