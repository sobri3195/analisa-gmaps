.class public abstract Laxhc;
.super Lndg;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private aA:Lbiix;

.field private aB:Laxlt;

.field private aC:Laxlo;

.field private aD:Z

.field public aj:Laivb;

.field public ak:Laxqn;

.field public al:Lawvi;

.field public am:Laxhw;

.field public an:Lcplz;

.field public ao:Lbtxb;

.field public ap:Lafmd;

.field public aq:Lbzut;

.field public ar:Laxhb;

.field public as:Laxlr;

.field public at:Lbtyk;

.field public au:Lobg;

.field public av:Lctur;

.field public aw:Lbeda;

.field public ax:Lazqh;

.field public ay:Lbifu;

.field public az:Lbgfc;

.field public b:Lbijb;

.field public c:Lnei;

.field public d:Lbdzq;

.field public e:Lbdzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final bw(Lbf;Laxqn;Laxhb;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Laxhb;->a(Landroid/os/Bundle;Laxqn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t(Lbupd;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbupd;->e:Lbupb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbupb;->a:Lbupb;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbupb;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lbupd;->e:Lbupb;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbupb;->a:Lbupb;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbupb;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method protected abstract a()Landroid/util/Pair;
.end method

.method public final af()V
    .locals 5

    .line 1
    invoke-super {p0}, Lndg;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxhc;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbuap;

    .line 23
    .line 24
    iget-boolean v2, v1, Lbuap;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lbuap;->g:Lbtxw;

    .line 29
    .line 30
    iget-object v3, v1, Lbuap;->f:Lbtzc;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbtzc;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-interface {v2, v4, v3}, Lbtxw;->s(ILjava/util/Set;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lbuap;->g:Lbtxw;

    .line 41
    .line 42
    invoke-interface {v2}, Lbtxw;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lbuap;->f:Lbtzc;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbtzc;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Laxhc;->au:Lobg;

    .line 52
    .line 53
    invoke-virtual {v0}, Lobg;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbijn;->l()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final ah(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object p2, p0, Laxhc;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbuap;

    .line 20
    .line 21
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 22
    .line 23
    iget-object v1, v1, Lbuat;->c:Lbuak;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p3}, Lbuak;->u(I[I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbuap;->m:Lbucf;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, Lbucf;->v(I[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public ba(Laxhb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract bt()Ljava/lang/Class;
.end method

.method public final bu(Lbdyv;Landroid/content/Intent;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxhc;->ar:Laxhb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laxhc;->ba(Laxhb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lanyk;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lanyk;-><init>(Laxhc;Landroid/content/Intent;Lbdyv;ZI)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Layru;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Layrt;-><init>(Layrs;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lbztj;->a:Lbztj;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bv(Lbdyv;Landroid/content/Intent;Lbdzm;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxhc;->c:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object v1, p0, Laxhc;->d:Lbdzq;

    .line 19
    .line 20
    iget-object v2, p0, Laxhc;->ar:Laxhb;

    .line 21
    .line 22
    iget-object v2, v2, Laxhb;->a:Laxhy;

    .line 23
    .line 24
    iget-object v2, v2, Laxhy;->d:Lbyil;

    .line 25
    .line 26
    invoke-static {p3, p4, v2}, Lazax;->bk(Lbdzm;Lbwrv;Lbyil;)Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v1, p1, p3}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Laxhc;->an:Lcplz;

    .line 34
    .line 35
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laftv;

    .line 40
    .line 41
    iget-object p3, p0, Laxhc;->c:Lnei;

    .line 42
    .line 43
    const/4 p4, 0x4

    .line 44
    invoke-interface {p1, p3, p2, p4}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Latcs;

    .line 49
    .line 50
    const/16 p3, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p0, v0, p3}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lbztj;->a:Lbztj;

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bx()[Laxiy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract by()V
.end method

.method protected o()Laxha;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lndg;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxhc;->e:Lbdzb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Laxhc;->aD:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcnzr;->ee:Lbyil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcnzr;->dX:Lbyil;

    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laxhc;->ar:Laxhb;

    .line 27
    .line 28
    iget-object v0, v0, Laxhb;->a:Laxhy;

    .line 29
    .line 30
    invoke-virtual {v0}, Laxhy;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Laxhc;->av:Lctur;

    .line 37
    .line 38
    iget-object v1, p0, Laxhc;->ar:Laxhb;

    .line 39
    .line 40
    iget-object v1, v1, Laxhb;->a:Laxhy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lctur;->u(Laxhy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lndg;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxhc;->ar:Laxhb;

    .line 5
    .line 6
    iget-object v1, p0, Laxhc;->ak:Laxqn;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Laxhb;->a(Landroid/os/Bundle;Laxqn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxhc;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbuap;

    .line 30
    .line 31
    iget-object v2, v1, Lbuap;->f:Lbtzc;

    .line 32
    .line 33
    const-string v3, "PeopleKitSelectionModel"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbuap;->g:Lbtxw;

    .line 39
    .line 40
    const-string v3, "PeopleKitDataLayer"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lbuap;->h:Lbtxy;

    .line 46
    .line 47
    iget-object v2, v1, Lbuap;->l:Lbuat;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbuat;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "PeopleKitChipInfos"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lbuap;->e:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_1
    const-string v4, "PeopleKitIsMaximized"

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget v2, v1, Lbuap;->n:I

    .line 76
    .line 77
    const-string v4, "PeopleKitStatusBar"

    .line 78
    .line 79
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lbuap;->m:Lbucf;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lbucf;->f(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-boolean v3, v1, Lbuap;->k:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lndg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxhc;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbuap;

    .line 23
    .line 24
    iget-object v1, v0, Lbuap;->m:Lbucf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lbuap;->d:Landroid/app/Activity;

    .line 29
    .line 30
    const-string v2, "input_method"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    iget-object v2, v0, Lbuap;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lbuap;->l:Lbuat;

    .line 49
    .line 50
    iget-object v1, v1, Lbuat;->b:Lbtvv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbtvv;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbuap;->m:Lbucf;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lbucf;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final pk()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndg;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxhc;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbuap;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lbuap;->k:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhc;->a()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Laxhc;->aD:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Laxll;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Laxll;->d()Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_1
    move-object/from16 v16, v6

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    move v11, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v11, v5

    .line 42
    :goto_2
    iget-object v2, v0, Laxhc;->ax:Lazqh;

    .line 43
    .line 44
    iget-object v7, v2, Lazqh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    new-instance v7, Laxlr;

    .line 48
    .line 49
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lnei;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v9, v2, Lazqh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lbihh;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lazqh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Lbdrb;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object/from16 v12, v16

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, Laxlr;-><init>(Lnei;Lbihh;Lbdrb;ILbiny;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v0, Laxhc;->as:Laxlr;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v2, v0, Laxhc;->aw:Lbeda;

    .line 90
    .line 91
    iget-object v7, v0, Laxhc;->aj:Laivb;

    .line 92
    .line 93
    invoke-interface {v7}, Laivb;->c()Laynt;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v7, v0, Laxhc;->ar:Laxhb;

    .line 98
    .line 99
    iget-object v7, v7, Laxhb;->a:Laxhy;

    .line 100
    .line 101
    iget-object v8, v0, Laxhc;->c:Lnei;

    .line 102
    .line 103
    invoke-static {v7, v8}, Lazax;->bt(Laxhy;Landroid/content/Context;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v7, v0, Laxhc;->ar:Laxhb;

    .line 108
    .line 109
    iget-object v13, v7, Laxhb;->a:Laxhy;

    .line 110
    .line 111
    iget-object v15, v7, Laxhb;->b:Lbdzm;

    .line 112
    .line 113
    new-instance v7, Llvy;

    .line 114
    .line 115
    invoke-direct {v7, v0, v6}, Llvy;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v2, Lbeda;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    new-instance v7, Laxlo;

    .line 123
    .line 124
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lnei;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v9, v2, Lbeda;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lawvi;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Lbeda;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lbdrb;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lbeda;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v7 .. v18}, Laxlo;-><init>(Lnei;Lawvi;Lbdrb;Laynt;Landroid/content/Intent;Laxhy;Ljava/lang/String;Lbdzm;Lbiny;Lawzt;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Laxhc;->aC:Laxlo;

    .line 179
    .line 180
    :goto_3
    iget-object v2, v0, Laxhc;->az:Lbgfc;

    .line 181
    .line 182
    new-instance v8, Laxhu;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-direct {v8, v0, v9}, Laxhu;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v10, Laxlt;

    .line 191
    .line 192
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lnei;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v2, v8, v4, v7}, Laxlt;-><init>(Lnei;Ljava/lang/Runnable;Laxll;Laxlk;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v0, Laxhc;->aB:Laxlt;

    .line 205
    .line 206
    iget-boolean v2, v0, Laxhc;->aD:Z

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lbilh;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object v1, v3

    .line 216
    :goto_4
    invoke-virtual {v0}, Laxhc;->o()Laxha;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    new-instance v7, Laxjk;

    .line 223
    .line 224
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v0, Laxhc;->as:Laxlr;

    .line 228
    .line 229
    new-instance v10, Lbihe;

    .line 230
    .line 231
    invoke-direct {v10, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-array v8, v5, [Lbill;

    .line 235
    .line 236
    invoke-static {v7, v10, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    new-instance v7, Laxjn;

    .line 242
    .line 243
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Laxhc;->aC:Laxlo;

    .line 247
    .line 248
    new-instance v10, Lbihe;

    .line 249
    .line 250
    invoke-direct {v10, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-array v8, v5, [Lbill;

    .line 254
    .line 255
    invoke-static {v7, v10, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_5
    iget-object v8, v0, Laxhc;->b:Lbijb;

    .line 260
    .line 261
    if-eqz v2, :cond_14

    .line 262
    .line 263
    new-instance v2, Laxjl;

    .line 264
    .line 265
    invoke-direct {v2, v1, v7}, Laxjg;-><init>(Lbilh;Lbilh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v2, v3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Laxhc;->aA:Lbiix;

    .line 273
    .line 274
    iget-object v2, v0, Laxhc;->aB:Laxlt;

    .line 275
    .line 276
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 277
    .line 278
    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    iget-object v1, v0, Laxhc;->b:Lbijb;

    .line 282
    .line 283
    iget-object v2, v4, Laxha;->b:Laxjj;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v4, Laxha;->a:Laxli;

    .line 290
    .line 291
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_6

    .line 299
    :cond_6
    move-object v1, v3

    .line 300
    :goto_6
    new-instance v2, Lbuaq;

    .line 301
    .line 302
    invoke-direct {v2}, Lbuaq;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v2, Lbuaq;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-boolean v9, v2, Lbuaq;->a:Z

    .line 312
    .line 313
    iget-object v4, v0, Laxhc;->al:Lawvi;

    .line 314
    .line 315
    invoke-interface {v4}, Lawvi;->getSharingParameters()Lcoxm;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v4, v4, Lcoxm;->d:I

    .line 320
    .line 321
    iput v4, v2, Lbuaq;->b:I

    .line 322
    .line 323
    iget-object v4, v0, Laxhc;->ap:Lafmd;

    .line 324
    .line 325
    invoke-interface {v4}, Lafmd;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Lbtzu;->c(Z)Lbtzt;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lbtzt;->a()Lbtzu;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v2, Lbuaq;->e:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iput-object v1, v2, Lbuaq;->d:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_7
    new-instance v1, Lbuao;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Laxhc;->c:Lnei;

    .line 349
    .line 350
    iput-object v4, v1, Lbuao;->a:Landroid/app/Activity;

    .line 351
    .line 352
    iget-object v4, v0, Laxhc;->aq:Lbzut;

    .line 353
    .line 354
    iput-object v4, v1, Lbuao;->d:Ljava/util/concurrent/ExecutorService;

    .line 355
    .line 356
    new-instance v4, Lcpiw;

    .line 357
    .line 358
    invoke-direct {v4, v2}, Lcpiw;-><init>(Lbuaq;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v1, Lbuao;->l:Lcpiw;

    .line 362
    .line 363
    iget-object v2, v0, Laxhc;->at:Lbtyk;

    .line 364
    .line 365
    iput-object v2, v1, Lbuao;->k:Lbtyk;

    .line 366
    .line 367
    iget-object v2, v0, Laxhc;->ao:Lbtxb;

    .line 368
    .line 369
    iput-object v2, v1, Lbuao;->c:Lbtxb;

    .line 370
    .line 371
    new-instance v2, Laiqf;

    .line 372
    .line 373
    invoke-direct {v2, v0, v6}, Laiqf;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v1, Lbuao;->f:Lbtvn;

    .line 377
    .line 378
    new-instance v2, Laiqe;

    .line 379
    .line 380
    invoke-direct {v2, v0, v6}, Laiqe;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v1, Lbuao;->h:Lbtyy;

    .line 384
    .line 385
    iget-object v2, v0, Laxhc;->ay:Lbifu;

    .line 386
    .line 387
    iget-object v4, v0, Laxhc;->ar:Laxhb;

    .line 388
    .line 389
    iget-object v4, v4, Laxhb;->a:Laxhy;

    .line 390
    .line 391
    iget-object v7, v0, Laxhc;->c:Lnei;

    .line 392
    .line 393
    invoke-static {v4, v7}, Lazax;->bt(Laxhy;Landroid/content/Context;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v8, v2, Lbifu;->e:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v7, v5, v8}, Laxiv;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Laxiv;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5, v4}, Laxiv;->g(Landroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    new-instance v8, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v11, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v12, v2, Lbifu;->f:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Laivb;

    .line 427
    .line 428
    invoke-interface {v12}, Laivb;->c()Laynt;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v5, v12}, Laxiv;->b(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_c

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 451
    .line 452
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v12, v13}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v13}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_8

    .line 469
    .line 470
    iget-object v12, v2, Lbifu;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v12, Lbgfc;

    .line 473
    .line 474
    iget-object v12, v12, Lbgfc;->a:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v13, Lbemr;->a:Lbela;

    .line 477
    .line 478
    invoke-interface {v12, v13}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Lbehm;

    .line 483
    .line 484
    invoke-virtual {v12}, Lbehm;->a()V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_8
    new-instance v13, Landroid/content/Intent;

    .line 489
    .line 490
    invoke-direct {v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 491
    .line 492
    .line 493
    new-instance v14, Landroid/content/ComponentName;

    .line 494
    .line 495
    iget-object v15, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 496
    .line 497
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 498
    .line 499
    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 500
    .line 501
    move/from16 p1, v6

    .line 502
    .line 503
    iget-object v6, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 504
    .line 505
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 506
    .line 507
    invoke-direct {v14, v15, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    invoke-static {v14}, Laxix;->d(Landroid/content/ComponentName;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_a

    .line 518
    .line 519
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    const/16 v15, 0x21

    .line 522
    .line 523
    if-ge v6, v15, :cond_9

    .line 524
    .line 525
    const-string v6, "android.intent.category.LAUNCHER"

    .line 526
    .line 527
    invoke-virtual {v13, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    :cond_9
    const/high16 v6, 0x10000000

    .line 531
    .line 532
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    :cond_a
    new-instance v6, Lbuci;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v12, v6, Lbuci;->b:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    const-class v14, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;

    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_b

    .line 557
    .line 558
    iput-boolean v9, v6, Lbuci;->a:Z

    .line 559
    .line 560
    :cond_b
    new-instance v12, Lbucj;

    .line 561
    .line 562
    invoke-direct {v12, v6}, Lbucj;-><init>(Lbuci;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Lbucj;->a()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move/from16 v6, p1

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_c
    move/from16 p1, v6

    .line 580
    .line 581
    iput-object v8, v1, Lbuao;->j:Ljava/util/List;

    .line 582
    .line 583
    new-instance v2, Laxgz;

    .line 584
    .line 585
    invoke-direct {v2, v0, v11}, Laxgz;-><init>(Laxhc;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, Lbuao;->g:Lbucn;

    .line 589
    .line 590
    iget-object v2, v0, Laxhc;->aj:Laivb;

    .line 591
    .line 592
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Laynt;->t()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_d

    .line 601
    .line 602
    invoke-virtual {v2}, Laynt;->k()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_8

    .line 611
    :cond_d
    const-string v2, ""

    .line 612
    .line 613
    :goto_8
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 622
    .line 623
    if-eqz v5, :cond_e

    .line 624
    .line 625
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_9

    .line 634
    :cond_e
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :goto_9
    iget-object v6, v0, Laxhc;->ar:Laxhb;

    .line 641
    .line 642
    iget v7, v6, Laxhb;->d:I

    .line 643
    .line 644
    iget-object v6, v6, Laxhb;->c:Lbuow;

    .line 645
    .line 646
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 647
    .line 648
    new-instance v7, Lbtuk;

    .line 649
    .line 650
    invoke-direct {v7}, Lbtuk;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v7, v8}, Lbtuk;->a(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v6, v5, v4, v7}, Lbuel;->y(Ljava/lang/String;Lbuow;Ljava/lang/String;ILbtuk;)Lbtzw;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v9}, La;->e(Z)V

    .line 665
    .line 666
    .line 667
    iput-object v2, v1, Lbuao;->e:Lbtzw;

    .line 668
    .line 669
    iget-object v2, v0, Laxhc;->ay:Lbifu;

    .line 670
    .line 671
    sget-object v4, Laxjk;->b:Lbiio;

    .line 672
    .line 673
    sget-object v5, Laxjk;->a:Lbiio;

    .line 674
    .line 675
    sget-object v6, Laxjl;->d:Lbiio;

    .line 676
    .line 677
    iget-object v7, v0, Laxhc;->aB:Laxlt;

    .line 678
    .line 679
    new-instance v8, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v11, v2, Lbifu;->c:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v7}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_13

    .line 699
    .line 700
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, Landroid/view/View;

    .line 705
    .line 706
    iget-object v12, v2, Lbifu;->b:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v11, v4}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    check-cast v12, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 716
    .line 717
    const v13, 0x7f0b080c

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v13}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v11, v5}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    check-cast v12, Landroid/view/ViewGroup;

    .line 731
    .line 732
    invoke-static {v11, v6}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    check-cast v11, Landroid/view/ViewGroup;

    .line 740
    .line 741
    iput-object v12, v1, Lbuao;->b:Landroid/view/ViewGroup;

    .line 742
    .line 743
    iput-object v11, v1, Lbuao;->i:Landroid/view/ViewGroup;

    .line 744
    .line 745
    new-instance v11, Lbuap;

    .line 746
    .line 747
    invoke-direct {v11, v1}, Lbuap;-><init>(Lbuao;)V

    .line 748
    .line 749
    .line 750
    iget-object v12, v11, Lbuap;->i:Lbtxb;

    .line 751
    .line 752
    const-string v13, "InitToBindView"

    .line 753
    .line 754
    invoke-interface {v12, v13}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    iget-boolean v14, v13, Lbtxg;->a:Z

    .line 759
    .line 760
    if-eqz v14, :cond_10

    .line 761
    .line 762
    invoke-virtual {v13}, Lbtxg;->c()V

    .line 763
    .line 764
    .line 765
    sget-object v14, Lcuxw;->a:Lcuxw;

    .line 766
    .line 767
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 772
    .line 773
    .line 774
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 775
    .line 776
    check-cast v15, Lcuxw;

    .line 777
    .line 778
    move-object/from16 v16, v3

    .line 779
    .line 780
    const/4 v3, 0x4

    .line 781
    iput v3, v15, Lcuxw;->c:I

    .line 782
    .line 783
    iget v3, v15, Lcuxw;->b:I

    .line 784
    .line 785
    or-int/2addr v3, v9

    .line 786
    iput v3, v15, Lcuxw;->b:I

    .line 787
    .line 788
    sget-object v3, Lcuxx;->a:Lcuxx;

    .line 789
    .line 790
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v15, v3, Lcmfj;->instance:Lcmfr;

    .line 798
    .line 799
    check-cast v15, Lcuxx;

    .line 800
    .line 801
    move/from16 v17, v9

    .line 802
    .line 803
    const/16 v9, 0xb

    .line 804
    .line 805
    iput v9, v15, Lcuxx;->c:I

    .line 806
    .line 807
    iget v9, v15, Lcuxx;->b:I

    .line 808
    .line 809
    or-int/lit8 v9, v9, 0x1

    .line 810
    .line 811
    iput v9, v15, Lcuxx;->b:I

    .line 812
    .line 813
    move-object v15, v11

    .line 814
    invoke-virtual {v13}, Lbtxg;->a()J

    .line 815
    .line 816
    .line 817
    move-result-wide v10

    .line 818
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v13, v3, Lcmfj;->instance:Lcmfr;

    .line 822
    .line 823
    check-cast v13, Lcuxx;

    .line 824
    .line 825
    iget v9, v13, Lcuxx;->b:I

    .line 826
    .line 827
    or-int/lit8 v9, v9, 0x2

    .line 828
    .line 829
    iput v9, v13, Lcuxx;->b:I

    .line 830
    .line 831
    iput-wide v10, v13, Lcuxx;->d:J

    .line 832
    .line 833
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v9, v14, Lcmfj;->instance:Lcmfr;

    .line 837
    .line 838
    check-cast v9, Lcuxw;

    .line 839
    .line 840
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lcuxx;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iput-object v3, v9, Lcuxw;->f:Lcuxx;

    .line 850
    .line 851
    iget v3, v9, Lcuxw;->b:I

    .line 852
    .line 853
    or-int/lit8 v3, v3, 0x8

    .line 854
    .line 855
    iput v3, v9, Lcuxw;->b:I

    .line 856
    .line 857
    sget-object v3, Lcuxy;->a:Lcuxy;

    .line 858
    .line 859
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v12}, Lbtxb;->i()I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 871
    .line 872
    check-cast v10, Lcuxy;

    .line 873
    .line 874
    add-int/lit8 v11, v9, -0x1

    .line 875
    .line 876
    if-eqz v9, :cond_f

    .line 877
    .line 878
    iput v11, v10, Lcuxy;->c:I

    .line 879
    .line 880
    iget v9, v10, Lcuxy;->b:I

    .line 881
    .line 882
    or-int/lit8 v9, v9, 0x1

    .line 883
    .line 884
    iput v9, v10, Lcuxy;->b:I

    .line 885
    .line 886
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v9, v14, Lcmfj;->instance:Lcmfr;

    .line 890
    .line 891
    check-cast v9, Lcuxw;

    .line 892
    .line 893
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lcuxy;

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iput-object v3, v9, Lcuxw;->d:Lcuxy;

    .line 903
    .line 904
    iget v3, v9, Lcuxw;->b:I

    .line 905
    .line 906
    or-int/lit8 v3, v3, 0x2

    .line 907
    .line 908
    iput v3, v9, Lcuxw;->b:I

    .line 909
    .line 910
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lcuxw;

    .line 915
    .line 916
    invoke-interface {v12, v3}, Lbtxb;->d(Lcuxw;)V

    .line 917
    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_f
    throw v16

    .line 921
    :cond_10
    move-object/from16 v16, v3

    .line 922
    .line 923
    move/from16 v17, v9

    .line 924
    .line 925
    move-object v15, v11

    .line 926
    :goto_b
    iget-boolean v3, v15, Lbuap;->p:Z

    .line 927
    .line 928
    if-nez v3, :cond_12

    .line 929
    .line 930
    iget-object v3, v15, Lbuap;->j:Lbtxf;

    .line 931
    .line 932
    const/4 v9, -0x1

    .line 933
    invoke-interface {v12, v9, v3}, Lbtxb;->e(ILbtxf;)V

    .line 934
    .line 935
    .line 936
    iget-object v10, v15, Lbuap;->m:Lbucf;

    .line 937
    .line 938
    if-eqz v10, :cond_11

    .line 939
    .line 940
    iget-object v10, v10, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_11
    iget-object v10, v15, Lbuap;->l:Lbuat;

    .line 944
    .line 945
    iget-object v10, v10, Lbuat;->a:Landroid/view/View;

    .line 946
    .line 947
    :goto_c
    invoke-static {v12, v10, v3}, Lbtvt;->f(Lbtxb;Landroid/view/View;Lbtxf;)V

    .line 948
    .line 949
    .line 950
    move/from16 v3, v17

    .line 951
    .line 952
    iput-boolean v3, v15, Lbuap;->p:Z

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_12
    move/from16 v3, v17

    .line 956
    .line 957
    :goto_d
    iget-object v10, v15, Lbuap;->b:Landroid/view/ViewGroup;

    .line 958
    .line 959
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 960
    .line 961
    .line 962
    iget-object v11, v15, Lbuap;->l:Lbuat;

    .line 963
    .line 964
    iget-object v11, v11, Lbuat;->a:Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move v9, v3

    .line 973
    move-object/from16 v3, v16

    .line 974
    .line 975
    goto/16 :goto_a

    .line 976
    .line 977
    :cond_13
    move-object/from16 v16, v3

    .line 978
    .line 979
    iput-object v8, v0, Laxhc;->a:Ljava/util/List;

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_14
    move-object/from16 v16, v3

    .line 983
    .line 984
    new-instance v2, Laxjf;

    .line 985
    .line 986
    invoke-direct {v2, v1, v7}, Laxjg;-><init>(Lbilh;Lbilh;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, v16

    .line 990
    .line 991
    invoke-virtual {v8, v2, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v0, Laxhc;->aA:Lbiix;

    .line 996
    .line 997
    iget-object v1, v0, Laxhc;->aB:Laxlt;

    .line 998
    .line 999
    invoke-interface {v2, v1}, Lbiix;->f(Lbijh;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_e
    iget-object v1, v0, Laxhc;->aA:Lbiix;

    .line 1003
    .line 1004
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, Laxjk;->b:Lbiio;

    .line 1009
    .line 1010
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 1015
    .line 1016
    if-eqz v1, :cond_15

    .line 1017
    .line 1018
    iget-object v2, v0, Laxhc;->as:Laxlr;

    .line 1019
    .line 1020
    if-eqz v2, :cond_15

    .line 1021
    .line 1022
    invoke-virtual {v2}, Laxlr;->c()Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_15
    new-instance v1, Landroid/app/Dialog;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lbf;->pn()Lbi;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const v3, 0x1030010

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v2, v0, Laxhc;->aD:Z

    .line 1046
    .line 1047
    if-eqz v2, :cond_16

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const/16 v3, 0x10

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_16
    iget-object v2, v0, Laxhc;->aA:Lbiix;

    .line 1059
    .line 1060
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v0, Lndg;->ai:Landroid/app/Dialog;

    .line 1068
    .line 1069
    if-eqz v3, :cond_17

    .line 1070
    .line 1071
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const/4 v9, -0x1

    .line 1076
    invoke-virtual {v3, v9, v9}, Landroid/view/Window;->setLayout(II)V

    .line 1077
    .line 1078
    .line 1079
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v3, Lia;

    .line 1084
    .line 1085
    const/4 v4, 0x7

    .line 1086
    const/4 v5, 0x0

    .line 1087
    invoke-direct {v3, v0, v4, v5}, Lia;-><init>(Ljava/lang/Object;I[B)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const v3, 0x7f060dab

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndg;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v0, p0, Laxhc;->ak:Laxqn;

    .line 13
    .line 14
    invoke-virtual {p0}, Laxhc;->bt()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "serializableState"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laxhb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laxhc;->ar:Laxhb;

    .line 30
    .line 31
    invoke-virtual {p0}, Laxhc;->by()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laxhc;->aj:Laivb;

    .line 35
    .line 36
    invoke-interface {p1}, Laivb;->F()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Laxhc;->c:Lnei;

    .line 44
    .line 45
    invoke-static {p1}, Lazax;->bl(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    iput-boolean v0, p0, Laxhc;->aD:Z

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
