.class public final Lacrz;
.super Lacrw;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public aj:Laeor;

.field public ak:Lgz;

.field private al:Lacsp;

.field private final am:Lcszg;

.field public b:Laxqn;

.field public c:Lbihh;

.field public d:Laypr;

.field public e:Lctjg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lacrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacfp;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lacfp;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v0, v3}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lctez;->a:I

    .line 21
    .line 22
    new-instance v1, Lctef;

    .line 23
    .line 24
    const-class v2, Lacsd;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lacfp;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v0, v3}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lacfp;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v0, v4}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lacry;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, p0, v0, v5}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lgkg;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4, v3}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lacrz;->am:Lcszg;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final ba()Lacsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrz;->al:Lacsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lacrz;->a:Lbijb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Lacsc;

    .line 13
    .line 14
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lacrz;->ba()Lacsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lncf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lncf;-><init>(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lncf;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lncf;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const v1, 0x7f060040

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->aO:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lacrw;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lndi;->bb()Lnef;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lacrz;->ak:Lgz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewModelFactory"

    .line 16
    .line 17
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "title"

    .line 26
    .line 27
    const v4, 0x7f140da5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmsi;

    .line 37
    .line 38
    iget-object v3, v0, Lmsi;->a:Lmxz;

    .line 39
    .line 40
    new-instance v4, Lacsp;

    .line 41
    .line 42
    iget-object v3, v3, Lmxz;->a:Lmyf;

    .line 43
    .line 44
    iget-object v3, v3, Lmyf;->ki:Lcpol;

    .line 45
    .line 46
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/res/Resources;

    .line 51
    .line 52
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 53
    .line 54
    iget-object v0, v0, Lmsj;->i:Lcpol;

    .line 55
    .line 56
    check-cast v0, Lcpog;

    .line 57
    .line 58
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbf;

    .line 61
    .line 62
    invoke-direct {v4, v3, v0, v2}, Lacsp;-><init>(Landroid/content/res/Resources;Lbf;I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lacrz;->al:Lacsp;

    .line 66
    .line 67
    invoke-virtual {p0}, Lacrz;->t()Lacsd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lacsd;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lacrz;->e:Lctjg;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "fragmentScope"

    .line 79
    .line 80
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_1
    new-instance v2, Laamq;

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v1, v3}, Laamq;-><init>(Lacrz;Lnef;Lctbw;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {v0, v1, v2, p1}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "The dialog must be pushed with pushFragmentForResult"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final t()Lacsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrz;->am:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacsd;

    .line 10
    .line 11
    return-object v0
.end method
