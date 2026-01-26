.class public abstract Lndi;
.super Lbf;
.source "PG"

# interfaces
.implements Ladwj;
.implements Lnef;
.implements Lnee;
.implements Lnen;
.implements Lnec;
.implements Layzf;
.implements Lnek;
.implements Lneo;


# static fields
.field private static final Ff:Lbxmd;


# instance fields
.field private Fg:Ljava/lang/String;

.field private final Fh:Lbwsy;

.field private Fi:Layzj;

.field public aM:Z

.field public aN:Lnei;

.field public aO:Lbdyz;

.field aP:Lbkye;

.field public aQ:Lbdzb;

.field public aR:Lbdzq;

.field public aS:Lbwrv;

.field public aT:Lbwrv;

.field public aU:Laxqn;

.field public aV:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndi;->Ff:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lndi;->Fg:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lndi;->aM:Z

    .line 9
    .line 10
    new-instance v0, Llzt;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lndi;->Fh:Lbwsy;

    .line 22
    .line 23
    return-void
.end method

.method private final mg(Lndh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwmi;->aa(Ljava/lang/Class;)Lbwrt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "FragmentLifecycle"

    .line 19
    .line 20
    invoke-static {v0, p1}, Layrm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ac(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "GmmActivityFragment.onActivityCreated"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lbf;->ac(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbf;->Q:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lndi;->aO:Lbdyz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lndi;->aQ:Lbdzb;

    .line 19
    .line 20
    invoke-interface {v2, v1, p1}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public af()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbf;->af()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lbf;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lndi;->aR:Lbdzq;

    .line 15
    .line 16
    invoke-interface {v1}, Lbdzq;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lndh;->g:Lndh;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lndi;->mg(Lndh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lndi;->mv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbwjc;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v1
.end method

.method public ag()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbf;->ag()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lndh;->d:Lndh;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lndi;->mg(Lndh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbwjc;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
.end method

.method public final bb()Lnef;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbf;->pl()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lnef;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lnef;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lndi;->Ff:Lbxmd;

    .line 19
    .line 20
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 21
    .line 22
    const-string v3, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    .line 23
    .line 24
    const/16 v4, 0x1df

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final bc()Lnei;
    .locals 1

    .line 1
    iget-object v0, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    return-object v0
.end method

.method public bd()Ladwi;
    .locals 1

    .line 1
    sget-object v0, Ladwi;->G:Ladwi;

    .line 2
    .line 3
    return-object v0
.end method

.method public be(Ladwi;)Ladwi;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lndi;->bd()Ladwi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method public final bf()Layzj;
    .locals 3

    .line 1
    const-string v0, "This Fragment does not have a FragmentComponent due to startup reasons."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lndi;->Fi:Layzj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Layzf;->bo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    const-string v1, "A component for this fragment already exists. If created by a superclass, use FragmentInjectUtil#getComponent instead of creating another one."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Layzh;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfwr;->B(Ljava/lang/Class;Landroid/content/Context;)Layzh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbgjw;->a:Layze;

    .line 32
    .line 33
    const-class v2, Layzj;

    .line 34
    .line 35
    invoke-interface {v1, v2, p0, v0}, Layze;->b(Ljava/lang/Class;Lbf;Layzh;)Layzj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lndi;->Fi:Layzj;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lndi;->Fi:Layzj;

    .line 42
    .line 43
    return-object v0
.end method

.method public final bg()Lbdzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lndi;->Fh:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzi;

    .line 8
    .line 9
    return-object v0
.end method

.method public bh()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bi()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lndi;->aO:Lbdyz;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bj()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lndi;->lZ()Lned;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lneb;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfwn;->A(Ljava/lang/Class;Lned;[Lneb;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndi;->Fg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bl()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lndi;->Ff:Lbxmd;

    .line 2
    .line 3
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    new-instance v2, Lcuho;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "initializeFragmentResultListener() has no default implementation."

    .line 11
    .line 12
    const/16 v4, 0x1e0

    .line 13
    .line 14
    invoke-static {v1, v3, v4, v2, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final bm(Lnee;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lnee;->md(Lnef;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->E:Lbf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lndi;->aN:Lnei;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lndi;->Ff:Lbxmd;

    .line 13
    .line 14
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    const-string v1, "pushFragmentForResult is called before the fragment is attached."

    .line 17
    .line 18
    const/16 v2, 0x1e3

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Lnen;->lY()Lbf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lnen;->lZ()Lned;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Lneb;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lfwn;->A(Ljava/lang/Class;Lned;[Lneb;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Laj;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Laj;-><init>(Lcc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcn;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lned;->d:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p1, Lbf;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v0}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcn;->a()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcc;->aq()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public synthetic bn(ZLadwi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bo()Z
    .locals 2

    .line 1
    const-string v0, "This Fragment does not have a FragmentComponent due to startup reasons."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lndi;->Fi:Layzj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected bq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final br()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lndi;->aM:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lndi;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public lY()Lbf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lZ()Lned;
    .locals 1

    .line 1
    sget-object v0, Lned;->a:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic ma()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mb(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lndi;->bb()Lnef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lnef;->mu(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public mc()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.onDetach"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbf;->mc()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lndi;->Fi:Layzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbwjc;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final md(Lnef;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbf;->au(Lbf;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v1, p1, Lbf;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lbf;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbf;->au(Lbf;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lndi;->Ff:Lbxmd;

    .line 20
    .line 21
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "%s must extend Fragment. It\'s the only way to preserve the listener if the activity is recreated."

    .line 28
    .line 29
    const/16 v3, 0x1e4

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected mt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lndi;->r()Lbyil;

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
    iput-object v0, p0, Lndi;->aO:Lbdyz;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lndi;->aQ:Lbdzb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lndi;->bg()Lbdzi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lbdzb;->e(Lbdzi;)Lbdyz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lndi;->aO:Lbdyz;

    .line 22
    .line 23
    return-void
.end method

.method public mu(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected mv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->aO:Lbdyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lndi;->aQ:Lbdzb;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbdzb;->j(Lbdyz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public oD()V
    .locals 5

    .line 1
    const-string v0, "GmmActivityFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbf;->oD()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lndi;->aM:Z

    .line 12
    .line 13
    sget-object v2, Lndh;->b:Lndh;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lndi;->mg(Lndh;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "GmmActivityFragment##onStart"

    .line 19
    .line 20
    invoke-virtual {p0}, Lndi;->bj()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Layrm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lndi;->aP:Lbkye;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lndi;->aT:Lbwrv;

    .line 32
    .line 33
    check-cast v3, Lbwsf;

    .line 34
    .line 35
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbklt;

    .line 42
    .line 43
    new-instance v4, Lbkwk;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lbkwk;-><init>(Lbkye;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, v4, Lbkwj;->g:I

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lbklt;->e(Lbkwj;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lndi;->r()Lbyil;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const v4, 0x7f0b0cab

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lndi;->bq()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lndi;->aV:Lcplz;

    .line 77
    .line 78
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbtdd;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lbtdd;->b(Lbf;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lndi;->aO:Lbdyz;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    check-cast v2, Lbedn;

    .line 92
    .line 93
    iget-object v2, v2, Lbedn;->d:Lbdzy;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lbfzm;->ar()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lbdzy;->g:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-boolean v4, v2, Lbdzy;->h:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-boolean v1, v2, Lbdzy;->h:Z

    .line 110
    .line 111
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object v1, v2, Lbdzy;->d:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lbdzy;->a(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_4
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    throw v1
.end method

.method public oE()V
    .locals 4

    .line 1
    const-string v0, "GmmActivityFragment.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbf;->oE()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lndi;->aM:Z

    .line 12
    .line 13
    iget-object v1, p0, Lndi;->aO:Lbdyz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbdyz;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lndi;->aO:Lbdyz;

    .line 21
    .line 22
    check-cast v1, Lbedn;

    .line 23
    .line 24
    iget-object v1, v1, Lbedn;->d:Lbdzy;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lbdzy;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lndi;->aR:Lbdzq;

    .line 32
    .line 33
    invoke-interface {v1}, Lbdzq;->q()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lndh;->e:Lndh;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lndi;->mg(Lndh;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v2, 0x7f0b0cab

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v1
.end method

.method protected oG()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.injectDependencies"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcpqe;->f(Lbf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbwjc;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public oH()V
    .locals 3

    .line 1
    const-string v0, "GmmActivityFragment.onDestroyView"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lndi;->aQ:Lbdzb;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lbdzb;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lndh;->f:Lndh;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lndi;->mg(Lndh;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lbf;->oH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbwjc;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lndi;->bg()Lbdzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdzi;->c()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ue3ActivationId"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lndi;->aP:Lbkye;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lndi;->aU:Laxqn;

    .line 25
    .line 26
    const-string v2, "savedCameraPosition"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lndi;->Fg:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "uniqueIdentifier"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v0, "dummy"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lndi;->bq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lndi;->aV:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbtdd;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lbtdd;->a(Landroid/content/res/Configuration;Lbf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public pj(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "GmmActivityFragment.onAttach"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lbf;->pj(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lndi;->oG()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lnei;

    .line 14
    .line 15
    iput-object p1, p0, Lndi;->aN:Lnei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbwjc;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public pk()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbf;->pk()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lndh;->c:Lndh;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lndi;->mg(Lndh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbwjc;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
.end method

.method public r()Lbyil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndi;->bh()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcnzo;->a:Lbyil;

    .line 13
    .line 14
    return-object v0
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "uniqueIdentifier"

    .line 2
    .line 3
    const-string v1, "ue3ActivationId"

    .line 4
    .line 5
    const-string v2, "GmmActivityFragment.onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lndi;->aR:Lbdzq;

    .line 12
    .line 13
    invoke-interface {v3}, Lbdzq;->q()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lbf;->ri(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lndi;->bg()Lbdzi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v1}, Lbdzi;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lndi;->Fg:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "restoreCameraPositionOnResume"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Lndi;->aU:Laxqn;

    .line 68
    .line 69
    const-class v1, Lbkye;

    .line 70
    .line 71
    const-string v3, "savedCameraPosition"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v3}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbkye;

    .line 78
    .line 79
    iput-object p1, p0, Lndi;->aP:Lbkye;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_2
    sget-object v0, Lndi;->Ff:Lbxmd;

    .line 84
    .line 85
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbxma;

    .line 96
    .line 97
    const/16 v0, 0x1e2

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbxma;

    .line 104
    .line 105
    const-string v0, "Corrupt SAVED_CAMERA_POSITION_KEY data"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lndi;->aS:Lbwrv;

    .line 112
    .line 113
    check-cast p1, Lbwsf;

    .line 114
    .line 115
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbkrz;

    .line 122
    .line 123
    invoke-interface {p1}, Lbkrz;->m()Lbksk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lndi;->aP:Lbkye;

    .line 136
    .line 137
    :cond_3
    :goto_0
    sget-object p1, Lndh;->a:Lndh;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lndi;->mg(Lndh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lndi;->mt()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lndi;->Fg:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lndi;->Fg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    :cond_4
    invoke-interface {v2}, Lbwjc;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_3
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    throw p1
.end method
