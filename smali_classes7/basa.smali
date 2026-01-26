.class public final Lbasa;
.super Lbaro;
.source "PG"

# interfaces
.implements Lnef;
.implements Lbaxf;


# instance fields
.field public a:Lbijb;

.field public ag:Lcplz;

.field public ah:Laxqn;

.field final ai:Lqg;

.field public aj:Lbaty;

.field public ak:Lbaxg;

.field public al:Laxrd;

.field public final am:Ljava/lang/String;

.field public an:Laqbf;

.field public ao:Lbcnb;

.field public ap:Lbgfc;

.field private final aq:Lbatv;

.field private ar:Lbiix;

.field public b:Lnei;

.field public c:Lafid;

.field public d:Lmgs;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbaro;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbarz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbarz;-><init>(Lbasa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbasa;->aq:Lbatv;

    .line 10
    .line 11
    new-instance v0, Lbary;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbary;-><init>(Lbasa;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbasa;->ai:Lqg;

    .line 17
    .line 18
    new-instance v0, Laxrd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbasa;->al:Laxrd;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbasa;->am:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lbasa;->a:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lbasy;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbasa;->ar:Lbiix;

    .line 14
    .line 15
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final aQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbasa;->ak:Lbaxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaxg;->f()Ljava/lang/Boolean;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbasa;->ak:Lbaxg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbaxg;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbasa;->b:Lnei;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcc;->am()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lbasa;->ai:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbavw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbavw;

    .line 6
    .line 7
    iget-object v0, p0, Lbasa;->ak:Lbaxg;

    .line 8
    .line 9
    iget-object v1, p1, Lbavw;->c:Lbavu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbavu;->a:Lbavu;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lbavu;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbavw;->d:Lccel;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lccel;->a:Lccel;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1, p1}, Lbaxg;->j(Ljava/lang/String;Lccel;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbaro;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbasa;->ar:Lbiix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbasa;->ak:Lbaxg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbasa;->d:Lmgs;

    .line 15
    .line 16
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v1, Lmhg;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laoat;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Laoat;-><init>(Lndi;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmhg;->U(Lmhj;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasa;->ar:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lbaro;->oE()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasa;->ar:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbasa;->ar:Lbiix;

    .line 11
    .line 12
    invoke-super {p0}, Lbaro;->oH()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbaro;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbavr;->a:Lbavr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbasa;->ak:Lbaxg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbaxg;->h()Lbavp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lbavr;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Lbavr;->c:Lbavp;

    .line 27
    .line 28
    iget v1, v2, Lbavr;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lbavr;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbavr;

    .line 39
    .line 40
    iget-object v1, p0, Lbasa;->ah:Laxqn;

    .line 41
    .line 42
    iget-object v2, p0, Lbasa;->al:Laxrd;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lbauf;->b(Landroid/os/Bundle;Laxqn;Laxrd;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "fragment_state"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbasa;->ai:Lqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbasa;->aQ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lqg;->nk(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->P:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbaro;->ri(Landroid/os/Bundle;)V

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
    sget-object v0, Lbavr;->a:Lbavr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fragment_state"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbavr;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbasa;->ah:Laxqn;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lbauf;->a(Landroid/os/Bundle;Laxqn;)Laxrd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbasa;->al:Laxrd;

    .line 32
    .line 33
    iget-object p1, p0, Lbasa;->ao:Lbcnb;

    .line 34
    .line 35
    iget-object v1, p0, Lbasa;->aq:Lbatv;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbcnb;->a(Lbatv;)Lbaty;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbasa;->aj:Lbaty;

    .line 42
    .line 43
    iget-object v1, p0, Lbasa;->al:Laxrd;

    .line 44
    .line 45
    iput-object v1, p1, Lbaty;->e:Laxrd;

    .line 46
    .line 47
    iget-object p1, p0, Lbasa;->ap:Lbgfc;

    .line 48
    .line 49
    iget-object v1, p0, Lbasa;->al:Laxrd;

    .line 50
    .line 51
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnsj;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lbaxg;

    .line 63
    .line 64
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbihh;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, p0, v1}, Lbaxg;-><init>(Lbihh;Lbaxf;Lnsj;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lbasa;->ak:Lbaxg;

    .line 77
    .line 78
    iget-object p1, v0, Lbavr;->c:Lbavp;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lbavp;->a:Lbavp;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, p1}, Lbaxg;->k(Lbavp;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lbasa;->b:Lnei;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lbasa;->am:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lauvv;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, p0, v2}, Lauvv;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, p0, v1}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lnrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnrm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbasa;->b:Lnei;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1414d5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnrm;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lbasa;->b:Lnei;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f1414d4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lbasc;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcnzn;->M:Lbyil;

    .line 41
    .line 42
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbasa;->b:Lnei;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f1414d3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lauyz;

    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lauyz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcnzn;->L:Lbyil;

    .line 70
    .line 71
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbasa;->b:Lnei;

    .line 79
    .line 80
    iget-object v2, p0, Lbasa;->a:Lbijb;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lnrn;->m()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
