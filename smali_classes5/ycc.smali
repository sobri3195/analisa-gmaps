.class Lycc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logr;


# instance fields
.field final synthetic a:Lyce;


# direct methods
.method public constructor <init>(Lyce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycc;->a:Lyce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbigb;
    .locals 2

    .line 1
    new-instance v0, Logq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Logq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lycc;->a:Lyce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyce;->J()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lyce;->o:Lybc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lybc;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lyce;->e:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {}, Lvhb;->a()Lvha;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lvha;->d:Lxqo;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v1}, Lvha;->k(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lvha;->a()Lvhb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lyce;->i:Lcplz;

    .line 46
    .line 47
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvgq;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lvgq;->n(Lvhd;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 57
    .line 58
    return-object v0
.end method

.method public f(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public g()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Lycc;->a:Lyce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyce;->J()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080ac5

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbdwy;->T:Lodh;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x7f1301dd

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbdwy;->T:Lodh;

    .line 31
    .line 32
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public h()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f13025d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
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

.method public synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->ac()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycc;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycc;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lycc;->a:Lyce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyce;->J()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lyce;->d:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f141ec4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lyce;->d:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f141ed2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lycc;->a:Lyce;

    .line 2
    .line 3
    iget-object v0, v0, Lyce;->d:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f141ed1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
