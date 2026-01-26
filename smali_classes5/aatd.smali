.class public final Laatd;
.super Laasx;
.source "PG"

# interfaces
.implements Laqxo;
.implements Locc;


# instance fields
.field public a:Laasr;

.field private aA:Lbiix;

.field private aB:Laauy;

.field private aC:Laaux;

.field private final aD:Laata;

.field private aE:Z

.field private aF:Laasw;

.field public ag:Laqds;

.field public ah:Z

.field public ai:Lawvi;

.field public aj:Laxqn;

.field public ak:Laqxb;

.field public al:Lcplz;

.field public am:Lcplz;

.field public an:Laavr;

.field public ao:Laqwx;

.field public ap:Laavf;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lmgs;

.field public as:Lbijb;

.field public at:Laqbn;

.field public au:Laypr;

.field public av:Lbpik;

.field private az:Z

.field public b:Z

.field public c:Lbwrv;

.field public d:Laxrd;

.field public e:Lcpbl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laasx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laatd;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laatd;->az:Z

    .line 8
    .line 9
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    iput-object v1, p0, Laatd;->c:Lbwrv;

    .line 12
    .line 13
    new-instance v1, Laxrd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v2, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laatd;->d:Laxrd;

    .line 21
    .line 22
    sget-object v1, Laqds;->a:Laqds;

    .line 23
    .line 24
    iput-object v1, p0, Laatd;->ag:Laqds;

    .line 25
    .line 26
    new-instance v1, Laata;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Laata;-><init>(Laatd;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laatd;->aD:Laata;

    .line 32
    .line 33
    iput-boolean v0, p0, Laatd;->aE:Z

    .line 34
    .line 35
    return-void
.end method

.method public static aZ(Laxqn;Laxrd;Lcpbl;Laasr;ZZLbwrv;)Laatd;
    .locals 3

    .line 1
    new-instance v0, Laatd;

    .line 2
    .line 3
    invoke-direct {v0}, Laatd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "placemark"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p0, "photo"

    .line 19
    .line 20
    invoke-static {v1, p0, p2}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "isDisplayedAsPlacePageTab"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string p0, "autoOpenCollection"

    .line 31
    .line 32
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string p0, "showMerchantPhotoUploadConfirmationDialog"

    .line 36
    .line 37
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/io/Serializable;

    .line 51
    .line 52
    const-string p1, "showMerchantCoverOrLogoPhotoUploadConfirmationDialog"

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final bv()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laatd;->ah:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lndi;->bj()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcc;->T(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lndi;->aN:Lnei;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laatd;->aq:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const v2, 0x7f141fcc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lbfhj;->q(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final bw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laatd;->az:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laatd;->az:Z

    .line 7
    .line 8
    iget-object v0, p0, Laatd;->aq:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Laafy;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x327b

    .line 2
    .line 3
    return v0
.end method

.method public final aR()Laaux;
    .locals 1

    .line 1
    iget-object v0, p0, Laatd;->aC:Laaux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laatb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laatb;-><init>(Laatd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laatd;->aC:Laaux;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laatd;->aC:Laaux;

    .line 13
    .line 14
    return-object v0
.end method

.method public final aT()Laauy;
    .locals 1

    .line 1
    iget-object v0, p0, Laatd;->aB:Laauy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laatc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laatc;-><init>(Laatd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laatd;->aB:Laauy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laatd;->aB:Laauy;

    .line 13
    .line 14
    return-object v0
.end method

.method public final aU()Laasw;
    .locals 1

    .line 1
    iget-object v0, p0, Laatd;->aF:Laasw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aV()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Laaun;->a:Lbiio;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method final aW(Landroid/view/View;Lnei;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laatd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Laatd;->d:Laxrd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnsj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lolx;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lolx;->x:Z

    .line 37
    .line 38
    sget-object v0, Lcnzo;->bQ:Lbyil;

    .line 39
    .line 40
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lolx;->o:Lbdzm;

    .line 45
    .line 46
    new-instance v0, Lolz;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lagpj;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p2, v2}, Lagpj;-><init>(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lagpj;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lagpj;->setToolbarProperties(Lolz;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laatd;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laatd;->al:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbkor;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lbkor;->c(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Laasx;->af()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0}, Laasx;->af()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Laatd;->an:Laavr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laavr;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laatd;->ax:Largm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laatd;->an:Laavr;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Laavr;->p(Largm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Laatd;->bw()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laatd;->aE:Z

    .line 22
    .line 23
    return-void
.end method

.method public final bu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laatd;->ak:Laqxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Laqxb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final o()Laxrd;
    .locals 3

    .line 1
    iget-object v0, p0, Laatd;->d:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laxrd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laasx;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laatd;->ah:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Laatd;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 14
    .line 15
    new-instance v0, Lmhg;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laatd;->ar:Lmgs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laatd;->d:Laxrd;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Laatd;->aj:Laxqn;

    .line 48
    .line 49
    iget-object v2, p0, Laatd;->aD:Laata;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, Laata;->a:Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Laatd;->ao:Laqwx;

    .line 58
    .line 59
    invoke-interface {v0}, Laqwx;->f()Laqww;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Laqww;->f:Laqww;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Laatd;->an:Laavr;

    .line 72
    .line 73
    invoke-interface {v0}, Laavr;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final oE()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laatd;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laatd;->d:Laxrd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laatd;->aj:Laxqn;

    .line 10
    .line 11
    iget-object v2, p0, Laatd;->aD:Laata;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, Laata;->a:Z

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Laasx;->oE()V

    .line 20
    .line 21
    .line 22
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
    iget-boolean v0, p0, Laatd;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laasx;->oH()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laatd;->aA:Lbiix;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lbiix;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laatd;->aA:Lbiix;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Laatd;->an:Laavr;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Laavr;->o()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super {p0}, Laasx;->oH()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laasx;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laatd;->aF:Laasw;

    .line 5
    .line 6
    invoke-virtual {v0}, Laasw;->f()Lahte;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laatd;->aj:Laxqn;

    .line 13
    .line 14
    const-string v2, "photoUrlManagers"

    .line 15
    .line 16
    iget-object v0, v0, Lahte;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final pD()Laqww;
    .locals 1

    .line 1
    sget-object v0, Laqww;->f:Laqww;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    iget-boolean v0, p0, Laatd;->ah:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Laatd;->as:Lbijb;

    .line 12
    .line 13
    new-instance v2, Laaun;

    .line 14
    .line 15
    invoke-direct {v2}, Laaun;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Laatd;->an:Laavr;

    .line 23
    .line 24
    iget-object v3, p0, Laatd;->d:Laxrd;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnsj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-interface {v2, v3}, Laavr;->g(Lnsj;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v0, p0, Laatd;->aA:Lbiix;

    .line 44
    .line 45
    iget-object v3, p0, Laatd;->an:Laavr;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lbiix;->f(Lbijh;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laatd;->d:Laxrd;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lnsj;

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2, p1}, Laatd;->aW(Landroid/view/View;Lnei;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Laatd;->aW(Landroid/view/View;Lnei;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->bU:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final re()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laatd;->aV()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Laafy;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "showMerchantPhotoUploadConfirmationDialog"

    .line 4
    .line 5
    const-string v2, "photo"

    .line 6
    .line 7
    const-string v3, "showMerchantCoverOrLogoPhotoUploadConfirmationDialog"

    .line 8
    .line 9
    iget-object v4, v0, Laatd;->ai:Lawvi;

    .line 10
    .line 11
    invoke-interface {v4}, Lawvi;->getUgcPostParameters()Lcgan;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lcgan;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Laqds;->b:Laqds;

    .line 20
    .line 21
    iput-object v4, v0, Laatd;->ag:Laqds;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v4, v0, Lbf;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v5, "autoOpenCollection"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laasr;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Laasr;->a:Laasr;

    .line 43
    .line 44
    :cond_2
    iput-object v5, v0, Laatd;->a:Laasr;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lcpbl;->a:Lcpbl;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcmfr;->getParserForType()Lcmhh;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v2, v5}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcpbl;

    .line 63
    .line 64
    iput-object v2, v0, Laatd;->e:Lcpbl;

    .line 65
    .line 66
    :cond_3
    const-string v2, "isDisplayedAsPlacePageTab"

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, v0, Laatd;->b:Z

    .line 73
    .line 74
    iget-object v2, v0, Laatd;->aj:Laxqn;

    .line 75
    .line 76
    const-class v5, Lnsj;

    .line 77
    .line 78
    const-string v6, "placemark"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4, v6}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iput-object v2, v0, Laatd;->d:Laxrd;

    .line 88
    .line 89
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lnsj;

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v7, v5

    .line 98
    :goto_0
    iget-object v2, v0, Laatd;->aj:Laxqn;

    .line 99
    .line 100
    const-class v6, Lbxbk;

    .line 101
    .line 102
    const-string v8, "photoUrlManagers"

    .line 103
    .line 104
    invoke-virtual {v2, v6, v4, v8}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbxbk;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lbxjg;->b:Lbxbk;

    .line 113
    .line 114
    :cond_5
    move-object v8, v2

    .line 115
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput-boolean v2, v0, Laatd;->az:Z

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lccox;

    .line 135
    .line 136
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Laatd;->c:Lbwrv;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v0, Lndi;->aN:Lnei;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    invoke-direct {v0}, Laatd;->bv()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v0, Laatd;->ah:Z

    .line 155
    .line 156
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 157
    .line 158
    new-instance v2, Lbdzj;

    .line 159
    .line 160
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcnzo;->bO:Lbyil;

    .line 164
    .line 165
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, Lnsj;->b()Lbdzm;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, v3, Lbdzm;->f:Ljava/lang/String;

    .line 174
    .line 175
    :cond_8
    iput-object v5, v2, Lbdzj;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v2, v0, Laatd;->av:Lbpik;

    .line 182
    .line 183
    iget-object v10, v0, Laatd;->ag:Laqds;

    .line 184
    .line 185
    iget-object v3, v0, Laatd;->am:Lcplz;

    .line 186
    .line 187
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lajyf;

    .line 192
    .line 193
    invoke-interface {v3}, Lajyf;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lbepm;->a(Landroid/view/WindowManager;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iget-object v1, v0, Laatd;->an:Laavr;

    .line 206
    .line 207
    invoke-interface {v1}, Laavr;->i()Laave;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v0}, Laatd;->aR()Laaux;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v15, v0, Laatd;->ap:Laavf;

    .line 216
    .line 217
    new-instance v6, Laasw;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lbpik;->h:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    check-cast v16, Landroid/app/Activity;

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, Lbpik;->e:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Lbpik;->f:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v18, v1

    .line 264
    .line 265
    check-cast v18, Lbiym;

    .line 266
    .line 267
    iget-object v1, v2, Lbpik;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v19, v1

    .line 274
    .line 275
    check-cast v19, Lawwk;

    .line 276
    .line 277
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, Lbpik;->d:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v20, v1

    .line 287
    .line 288
    check-cast v20, Lagwp;

    .line 289
    .line 290
    iget-object v1, v2, Lbpik;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v21, v1

    .line 297
    .line 298
    check-cast v21, Lbiym;

    .line 299
    .line 300
    iget-object v1, v2, Lbpik;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    check-cast v22, Lakvz;

    .line 309
    .line 310
    iget-object v1, v2, Lbpik;->g:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    check-cast v23, Lagwp;

    .line 319
    .line 320
    iget-object v1, v2, Lbpik;->j:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v24, v1

    .line 327
    .line 328
    check-cast v24, Laauy;

    .line 329
    .line 330
    iget-object v1, v2, Lbpik;->i:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v25, v1

    .line 337
    .line 338
    check-cast v25, Lasfv;

    .line 339
    .line 340
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, Lbpik;->k:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v26, v1

    .line 350
    .line 351
    check-cast v26, Lbeoc;

    .line 352
    .line 353
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v6 .. v26}, Laasw;-><init>(Lnsj;Lbxbk;Lbdzm;Laqds;ZILaave;Laaux;Laauu;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbiym;Lawwk;Lagwp;Lbiym;Lakvz;Lagwp;Laauy;Lasfv;Lbeoc;)V

    .line 357
    .line 358
    .line 359
    iput-object v6, v0, Laatd;->aF:Laasw;

    .line 360
    .line 361
    invoke-super/range {p0 .. p1}, Laasx;->ri(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v1, v0, Laatd;->b:Z

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    iget-boolean v1, v0, Laatd;->aE:Z

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_9
    return-void

    .line 374
    :cond_a
    :goto_1
    iget-object v1, v0, Laatd;->an:Laavr;

    .line 375
    .line 376
    invoke-interface {v1}, Laavr;->n()V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0}, Laatd;->bw()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catch_0
    invoke-super/range {p0 .. p1}, Laasx;->ri(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0}, Laatd;->bv()V

    .line 387
    .line 388
    .line 389
    return-void
.end method
