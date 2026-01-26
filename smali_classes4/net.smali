.class public abstract Lnet;
.super Lndi;
.source "PG"

# interfaces
.implements Lmhj;
.implements Lblba;


# instance fields
.field public a:Laxqn;

.field public ag:Lbdzq;

.field public ah:Lcplz;

.field public ai:Lcplz;

.field public aj:Lbkzw;

.field public ak:Lnsj;

.field protected al:Lcibr;

.field public am:Lnqi;

.field public an:Lbogd;

.field private ao:Landroid/view/View;

.field public b:Lmgs;

.field public c:Lnev;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet;->ao:Landroid/view/View;

    .line 6
    .line 7
    return-object p1
.end method

.method protected abstract aQ()Ljava/lang/String;
.end method

.method protected aR()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet;->ak:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->an()Lcigk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcigk;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lnet;->ak:Lnsj;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lnsj;->bR()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lnsj;->bH()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lnet;->ak:Lnsj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnsj;->bM()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lnet;->ak:Lnsj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnsj;->bJ()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lnet;->ak:Lnsj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnsj;->bK()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, p0, Lnet;->ak:Lnsj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lnsj;->bL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method protected abstract aT()Ljava/lang/String;
.end method

.method protected abstract aU()Ljava/lang/String;
.end method

.method public aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet;->ak:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnet;->ai:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbklt;

    .line 18
    .line 19
    new-instance v2, Lbkwm;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbkwm;-><init>(Lbkkj;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbklt;->e(Lbkwj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public aW()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcc;->am()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract aZ()V
.end method

.method public af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lndi;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet;->an:Lbogd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbogd;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet;->an:Lbogd;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected ba()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected bt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract bu(Lblaz;)Z
.end method

.method public bv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Lblaz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet;->bu(Lblaz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected o()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lnet;->c:Lnev;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet;->aU()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lnet;->aT()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lnet;->aQ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lndm;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v4, p0, v5}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lndm;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    invoke-direct {v5, p0, v6}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lndm;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    invoke-direct {v6, p0, v7}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v9, p0, Lnet;->ag:Lbdzq;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v0 .. v9}, Lnev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbdzm;Lbdzm;Lbdzq;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet;->aj:Lbkzw;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbkzw;->f(Lblba;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 10
    .line 11
    new-instance v0, Lmhg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lmhg;->ao(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmhg;->w(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnet;->ao:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmhg;->N(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnet;->q()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lnet;->bt()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnet;->t()Lmhf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lmhg;->H(Lmhf;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lmhg;->T(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lmhg;->U(Lmhj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lnet;->ba()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lmhg;->n(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnet;->b:Lmgs;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnet;->c:Lnev;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnev;->z()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnet;->ak:Lnsj;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lnet;->c:Lnev;

    .line 91
    .line 92
    invoke-virtual {p0}, Lnet;->aR()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lnev;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet;->aj:Lbkzw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkzw;->y(Lblba;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet;->am:Lnqi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet;->e:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnqg;

    .line 17
    .line 18
    iget-object v1, p0, Lnet;->am:Lnqi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnqg;->h(Lnqi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lndi;->oE()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet;->ak:Lnsj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnet;->a:Laxqn;

    .line 9
    .line 10
    const-string v2, "placemark"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnet;->al:Lcibr;

    .line 16
    .line 17
    iget v0, v0, Lcibr;->aG:I

    .line 18
    .line 19
    const-string v1, "rdp_entry point_type"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet;->ah:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lagap;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lmgc;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnet;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Layrw;->a(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)Lbogd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnet;->an:Lbogd;

    .line 26
    .line 27
    return-void
.end method

.method protected q()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet;->a:Laxqn;

    .line 9
    .line 10
    const-class v1, Lnsj;

    .line 11
    .line 12
    const-string v2, "placemark"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnsj;

    .line 19
    .line 20
    iput-object v0, p0, Lnet;->ak:Lnsj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v0, "rdp_entry point_type"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcibr;->a(I)Lcibr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnet;->al:Lcibr;

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method protected t()Lmhf;
    .locals 2

    .line 1
    sget-object v0, Lmhf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lmgy;->y(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmgy;->A()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lmgy;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmgy;->a()Lmhf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
