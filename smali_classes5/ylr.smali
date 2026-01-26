.class public final Lylr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykp;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Z

.field private final e:Lxqk;

.field private final f:Lbwrv;

.field private final g:Lbwrv;

.field private final h:Lbwsy;

.field private final i:Lbwsy;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;ZLxqb;Lxqk;Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lcplz<",
            "Lyjy;",
            ">;",
            "Lcplz<",
            "Laftv;",
            ">;Z",
            "Lxqb;",
            "Lxqk;",
            "Lbwrv<",
            "Lykb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylr;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lylr;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lylr;->c:Lcplz;

    .line 9
    .line 10
    iput-boolean p4, p0, Lylr;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lylr;->e:Lxqk;

    .line 13
    .line 14
    iput-object p7, p0, Lylr;->f:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {p6}, Lxqk;->b()Lcjdg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lnei;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lvak;->p(Lcjdg;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lylr;->g:Lbwrv;

    .line 33
    .line 34
    new-instance p1, Lqac;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p5, p6, p7, p2}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lylr;->h:Lbwsy;

    .line 45
    .line 46
    new-instance p1, Lyll;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p2}, Lyll;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lylr;->i:Lbwsy;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic o(Lylr;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lylr;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyjy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyjy;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lylr;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lylr;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lylr;->b:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyjy;

    .line 14
    .line 15
    iget-object p0, p0, Lylr;->f:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lykb;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lyjy;->c(Lykb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lylr;->g:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lylr;->c:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laftv;

    .line 42
    .line 43
    iget-object p0, p0, Lylr;->a:Lnei;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "Buy tickets activity not found"

    .line 52
    .line 53
    invoke-interface {v0, p0, p1, v1}, Laftv;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyjx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyjx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Lylr;->e:Lxqk;

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

.method public d()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lylr;->i:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lylr;->h:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylr;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lylr;->e:Lxqk;

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
    iget-object v0, p0, Lylr;->a:Lnei;

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

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lylr;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylr;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lylr;->f:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
