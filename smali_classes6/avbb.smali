.class public final Lavbb;
.super Lavae;
.source "PG"


# instance fields
.field public an:Lavbe;

.field public ao:Lafid;

.field public ap:Lazqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic aQ(Landroid/os/Bundle;)Laveo;
    .locals 9

    .line 1
    iget-object v0, p0, Lavbb;->ak:Lavdn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lavem;->d(Lavdn;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    :goto_0
    if-eqz v6, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lavbb;->ap:Lazqh;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "roadRapRouteDisambiguationViewModelImplFactory"

    .line 20
    .line 21
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    new-instance v8, Lavas;

    .line 27
    .line 28
    invoke-direct {v8, p0}, Lavas;-><init>(Lavaa;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lazqh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lavbe;

    .line 34
    .line 35
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lbihh;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lazqh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lbi;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lazqh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lavek;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v7, p0

    .line 70
    invoke-direct/range {v2 .. v8}, Lavbe;-><init>(Lbihh;Lbi;Lavek;Ljava/util/List;Laved;Lavdc;)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    invoke-virtual {v2, p1}, Lavbe;->h(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lavbb;->an:Lavbe;

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Required value was null."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final synthetic aT()Lbiie;
    .locals 1

    .line 1
    new-instance v0, Lavct;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final aU()Lbkkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbb;->ak:Lavdn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lavdn;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lavbb;->an:Lavbe;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lavbe;->f()Lckfh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lckfh;->c:Lcizw;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcizw;->a:Lcizw;

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lavae;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavbb;->an:Lavbe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lavbe;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->aX:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
