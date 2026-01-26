.class public final Lyls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykr;


# instance fields
.field private final a:Lxqk;

.field private final b:Lnei;

.field private final c:Lcplz;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lxqk;Lnei;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqk;",
            "Lnei;",
            "Lcplz<",
            "Laftv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyls;->a:Lxqk;

    .line 5
    .line 6
    iput-object p2, p0, Lyls;->b:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Lyls;->c:Lcplz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxqk;->b()Lcjdg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lnei;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lvak;->p(Lcjdg;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyls;->d:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Lyls;->a:Lxqk;

    .line 2
    .line 3
    new-instance v1, Loma;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxqk;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lbesb;->d:Lbesb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public d()Lbdzm;
    .locals 6

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzs;->bQ:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbygn;->a:Lbygn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbyhy;->a:Lbyhy;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lyls;->a:Lxqk;

    .line 25
    .line 26
    invoke-virtual {v3}, Lxqk;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcmfj;->ef(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v3, Lbyhy;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, v3, Lbyhy;->d:I

    .line 42
    .line 43
    iget v5, v3, Lbyhy;->b:I

    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    iput v4, v3, Lbyhy;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v3, Lbygn;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbyhy;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Lbygn;->z:Lbyhy;

    .line 65
    .line 66
    iget v2, v3, Lbygn;->c:I

    .line 67
    .line 68
    const/high16 v4, 0x20000000

    .line 69
    .line 70
    or-int/2addr v2, v4

    .line 71
    iput v2, v3, Lbygn;->c:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbygn;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public e()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lyls;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyls;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laftv;

    .line 12
    .line 13
    iget-object v2, p0, Lyls;->b:Lnei;

    .line 14
    .line 15
    const-string v3, "Buy tickets activity not found"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3}, Laftv;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyls;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lyls;->a:Lxqk;

    .line 2
    .line 3
    iget-object v0, v0, Lxqk;->a:Lciri;

    .line 4
    .line 5
    iget-object v0, v0, Lciri;->b:Lckcc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckcc;->a:Lckcc;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lckcc;->g:I

    .line 12
    .line 13
    invoke-static {v0}, La;->aY(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
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

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyls;->a:Lxqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxqk;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyls;->a:Lxqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxqk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxqk;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lyls;->b:Lnei;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f141e25

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
