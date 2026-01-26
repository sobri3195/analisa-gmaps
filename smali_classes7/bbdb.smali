.class public final Lbbdb;
.super Lbbdd;
.source "PG"

# interfaces
.implements Lbbcr;


# instance fields
.field public a:Laxqn;

.field public b:Lbbdc;

.field public c:Lagwp;

.field private final d:Lcszg;

.field private e:Lagwp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbdd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lctez;->a:I

    .line 5
    .line 6
    new-instance v0, Lctef;

    .line 7
    .line 8
    const-class v1, Lbbco;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Laamw;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v0, p0, v2}, Laamw;-><init>(Lbf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcszn;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbbdb;->d:Lcszg;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot make keys for anonymous objects."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final r()Lbbco;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdb;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbco;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e002f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final a()Lbbdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdb;->b:Lbbdc;

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

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbdb;->a()Lbbdc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lbbdc;->b:Lgjd;

    .line 9
    .line 10
    invoke-static {p2}, Lfqk;->r(Lgja;)Lgja;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbbaz;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbbda;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lbbda;-><init>(Lctdp;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Lgja;->g(Lgir;Lgje;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lbbdb;->e:Lagwp;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "liveFragment"

    .line 39
    .line 40
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :cond_0
    const v0, 0x7f0b011f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lagwp;->x(I)Ladus;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0}, Lbbdb;->r()Lbbco;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lbbco;->b:Lbdzm;

    .line 56
    .line 57
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcnzt;->bJ:Lbyil;

    .line 62
    .line 63
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ladus;->e(Lbdzm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbbdb;->a()Lbbdc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lbbdc;->a:Lbbar;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lbbht;->C(Ladus;Lgjd;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Ladut;->c:Landroid/view/View;

    .line 82
    .line 83
    check-cast p2, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 84
    .line 85
    invoke-direct {p0}, Lbbdb;->r()Lbbco;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lbbco;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const p2, 0x7f0b0954

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {p0}, Lbbdb;->r()Lbbco;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Lbbco;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbdd;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbdb;->c:Lagwp;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "userEvent3Logger"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Laeor;->bi(Lbf;Lagwp;)Lagwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbbdb;->e:Lagwp;

    .line 19
    .line 20
    new-instance p1, Lgkl;

    .line 21
    .line 22
    iget-object v0, p0, Lbf;->E:Lbf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_1
    invoke-direct {p1, v0}, Lgkl;-><init>(Lgko;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbbdb;->r()Lbbco;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbbas;->x(Lbbcq;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lbbdc;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lgkl;->c(Ljava/lang/String;Ljava/lang/Class;)Lgke;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbdc;

    .line 45
    .line 46
    invoke-direct {p0}, Lbbdb;->r()Lbbco;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lbbdc;->e(Lbbco;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbbdb;->b:Lbbdc;

    .line 57
    .line 58
    return-void
.end method
