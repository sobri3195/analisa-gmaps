.class public final Lylt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyks;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lxqk;

.field private final d:Lbwrv;

.field private final e:Lbwrv;

.field private final f:Lbwsy;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lxqb;Lxqk;Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lxqb;",
            "Lxqk;",
            "Lbwrv<",
            "Lcjoj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylt;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lylt;->b:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lylt;->c:Lxqk;

    .line 9
    .line 10
    iput-object p5, p0, Lylt;->d:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {p4}, Lxqk;->b()Lcjdg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lnei;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lvak;->p(Lcjdg;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lylt;->e:Lbwrv;

    .line 29
    .line 30
    new-instance p1, Lhdu;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-direct {p1, p3, p4, p2, p5}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lylt;->f:Lbwsy;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j(Lylt;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lylt;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lylt;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laftv;

    .line 16
    .line 17
    iget-object p0, p0, Lylt;->a:Lnei;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "Buy tickets activity not found"

    .line 26
    .line 27
    invoke-interface {v0, p0, p1, v1}, Laftv;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyjx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Lylt;->c:Lxqk;

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

.method public c()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lylt;->f:Lbwsy;

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

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lylt;->c:Lxqk;

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

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lynb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lynb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lylt;->d:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lylt;->c:Lxqk;

    .line 2
    .line 3
    iget-object v0, v0, Lxqk;->a:Lciri;

    .line 4
    .line 5
    iget-boolean v0, v0, Lciri;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lylt;->d:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
