.class public Lagyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagya;


# instance fields
.field final a:Lagyb;

.field private final b:Lawvi;

.field private final c:Lcplz;

.field private final d:Lagys;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lbihh;

.field private final i:Lcplz;

.field private j:Z


# direct methods
.method public constructor <init>(Lawvi;Lcplz;Lcplz;Lcplz;Lcplz;Lbihh;Lcplz;ZLagyb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawvi;",
            "Lcplz<",
            "Lagyw;",
            ">;",
            "Lcplz<",
            "Lalkh;",
            ">;",
            "Lcplz<",
            "Laxyw;",
            ">;",
            "Lcplz<",
            "Lagzj;",
            ">;",
            "Lbihh;",
            "Lcplz<",
            "Laxrk;",
            ">;Z",
            "Lagyb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyc;->b:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lagyc;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lagyw;

    .line 13
    .line 14
    invoke-interface {p1}, Lagyw;->d()Lagys;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagyc;->d:Lagys;

    .line 19
    .line 20
    iput-object p3, p0, Lagyc;->e:Lcplz;

    .line 21
    .line 22
    iput-object p4, p0, Lagyc;->f:Lcplz;

    .line 23
    .line 24
    iput-object p5, p0, Lagyc;->g:Lcplz;

    .line 25
    .line 26
    iput-object p6, p0, Lagyc;->h:Lbihh;

    .line 27
    .line 28
    iput-object p7, p0, Lagyc;->i:Lcplz;

    .line 29
    .line 30
    iput-object p9, p0, Lagyc;->a:Lagyb;

    .line 31
    .line 32
    iput-boolean p8, p0, Lagyc;->j:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lagyp;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Lagyc;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagyw;

    .line 8
    .line 9
    sget-object v1, Lagyp;->d:Lagyp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lagyw;->j(Lagyp;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lagyw;

    .line 20
    .line 21
    sget-object v0, Lagyp;->e:Lagyp;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lagyw;->j(Lagyp;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagyc;->h:Lbihh;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object p1
.end method

.method public b(Lagyp;)Lbije;
    .locals 1

    .line 1
    sget-object v0, Lagyp;->g:Lagyp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagyc;->i:Lcplz;

    .line 6
    .line 7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laxrk;

    .line 12
    .line 13
    invoke-interface {p1}, Laxrk;->n()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lagyp;->i:Lagyp;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lagyc;->c:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagyw;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lagyw;->i(Lagyp;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lagyc;->h:Lbihh;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lagyc;->a:Lagyb;

    .line 38
    .line 39
    invoke-interface {p1}, Lagyb;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lagyp;->k:Lagyp;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lagyc;->h:Lbihh;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lagyc;->a:Lagyb;

    .line 53
    .line 54
    invoke-interface {v0}, Lagyb;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lagyc;->f:Lcplz;

    .line 58
    .line 59
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laxyw;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laxyw;->o(Lagyp;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lagyc;->c:Lcplz;

    .line 70
    .line 71
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lagyw;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lagyw;->i(Lagyp;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lagyc;->h:Lbihh;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 86
    .line 87
    return-object p1
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lagyc;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalkh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lagyc;->h()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lalkh;->x(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagyc;->h:Lbihh;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lagyc;->a:Lagyb;

    .line 28
    .line 29
    check-cast v0, Lagxx;

    .line 30
    .line 31
    iget-object v0, v0, Lagxx;->a:Lagxy;

    .line 32
    .line 33
    iget-object v1, v0, Lagxy;->a:Lnei;

    .line 34
    .line 35
    invoke-static {v1}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lagxy;->e:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lagxy;->e:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lagxy;->k()V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 60
    .line 61
    return-object v0
.end method

.method public d()Lbipa;
    .locals 4

    .line 1
    iget-object v0, p0, Lagyc;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalkh;

    .line 8
    .line 9
    invoke-interface {v0}, Lalkh;->d()Laxrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalkg;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v2, v0, Lalkg;->g:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lalkg;->b()Lcosq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcosq;->c:Lcoso;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcoso;->a:Lcoso;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lcoso;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public e(Lagyp;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lagyc;->d:Lagys;

    .line 4
    .line 5
    sget-object v0, Lagyp;->d:Lagyp;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lagys;->j(Lagyp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lagyp;->e:Lagyp;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lagys;->j(Lagyp;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object v0, Lagyp;->g:Lagyp;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lagyp;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lagyc;->i:Lcplz;

    .line 37
    .line 38
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laxrk;

    .line 43
    .line 44
    invoke-interface {p1}, Laxrk;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Lagyc;->d:Lagys;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lagys;->j(Lagyp;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public f(Lagyp;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lagyp;->a:Lagyp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagyp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lagyc;->g:Lcplz;

    .line 25
    .line 26
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lagzj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lagzj;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Lagyc;->b:Lawvi;

    .line 42
    .line 43
    invoke-interface {p1}, Lawvi;->getMapLayersParameters()Lcoqt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p1, p1, Lcoqt;->e:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lagyc;->b:Lawvi;

    .line 55
    .line 56
    invoke-interface {p1}, Lawvi;->getMapLayersParameters()Lcoqt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lcoqt;->d:Z

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagyc;->j:Z

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

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lagyc;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalkh;

    .line 8
    .line 9
    invoke-interface {v0}, Lalkh;->d()Laxrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalkg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lalkg;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagyc;->j:Z

    .line 2
    .line 3
    return-void
.end method
