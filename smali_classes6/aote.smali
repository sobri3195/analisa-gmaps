.class public final Laote;
.super Laotg;
.source "PG"


# instance fields
.field public a:Lnei;

.field public ag:Laova;

.field public ah:Laoiu;

.field final ai:Lqg;

.field public aj:Laxrd;

.field public ak:Laouo;

.field public al:Lbnpd;

.field private am:Laxrd;

.field private an:Lbiix;

.field private ao:Z

.field private ap:Ljava/lang/Integer;

.field public b:Laxqn;

.field public c:Lmgs;

.field public d:Lbijb;

.field public e:Lopd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laotg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laotc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laotc;-><init>(Laote;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laote;->ai:Lqg;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Laxqn;Laxrd;)Laote;
    .locals 3

    .line 1
    new-instance v0, Laote;

    .line 2
    .line 3
    invoke-direct {v0}, Laote;-><init>()V

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
    const-string v2, "arg_local_list"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final aQ()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laote;->ao:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laouc;->c:Lbiio;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Laouc;->b:Lbiio;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laotg;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laote;->d:Lbijb;

    .line 5
    .line 6
    new-instance p3, Laouc;

    .line 7
    .line 8
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laote;->an:Lbiix;

    .line 16
    .line 17
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laote;->an:Lbiix;

    .line 24
    .line 25
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Laouc;->a:Lbiio;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Laote;->an:Lbiix;

    .line 43
    .line 44
    iget-object p2, p0, Laote;->ak:Laouo;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laote;->an:Lbiix;

    .line 53
    .line 54
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
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
    iget-object v0, p0, Laote;->ai:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laote;->ao:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Laoin;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laote;->ak:Laouo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Laoin;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Laouo;->M(Laoin;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    instance-of v0, p1, Laqox;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Laote;->ak:Laouo;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    check-cast p1, Laqox;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Laouo;->O(Laqox;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_1
    instance-of v0, p1, Laovk;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Laote;->ak:Laouo;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Laovk;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Laouo;->N(Laovk;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laote;->ai:Lqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqg;->nk(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Laotg;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laote;->ao:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbi;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laote;->ap:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 29
    .line 30
    new-instance v0, Lmhg;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laote;->ak:Laouo;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lmhg;->U(Lmhj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Laote;->c:Lmgs;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Laote;->aQ()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Laote;->e:Lopd;

    .line 73
    .line 74
    invoke-direct {p0}, Laote;->aQ()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lopd;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Laote;->ak:Laouo;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Laouo;->P()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final oE()V
    .locals 4

    .line 1
    iget-object v0, p0, Laote;->ak:Laouo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Laouo;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laote;->ap:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbi;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laote;->ap:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Laote;->aQ()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Laote;->e:Lopd;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lopd;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Laote;->ao:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Laote;->aj:Laxrd;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lappp;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lappp;->aa()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-super {p0}, Laotg;->oE()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v1, Laouc;->d:Lbiio;

    .line 76
    .line 77
    const-class v2, Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/EditText;

    .line 84
    .line 85
    sget-object v2, Laouc;->e:Lbiio;

    .line 86
    .line 87
    const-class v3, Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/EditText;

    .line 94
    .line 95
    iget-object v2, p0, Laote;->a:Lnei;

    .line 96
    .line 97
    const-string v3, "input_method"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-super {p0}, Laotg;->oE()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-super {p0}, Laotg;->oE()V

    .line 129
    .line 130
    .line 131
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
    invoke-super {p0}, Laotg;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laote;->an:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laotg;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_starred_places_list"

    .line 5
    .line 6
    iget-boolean v1, p0, Laote;->ao:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laote;->b:Laxqn;

    .line 12
    .line 13
    const-string v1, "arg_local_list"

    .line 14
    .line 15
    iget-object v2, p0, Laote;->aj:Laxrd;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laote;->b:Laxqn;

    .line 21
    .line 22
    const-string v1, "arg_local_list_item"

    .line 23
    .line 24
    iget-object v2, p0, Laote;->am:Laxrd;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzx;->x:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laotg;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    :goto_0
    :try_start_0
    const-string v2, "is_starred_places_list"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Laote;->ao:Z

    .line 23
    .line 24
    iget-object v2, v1, Laote;->al:Lbnpd;

    .line 25
    .line 26
    new-instance v3, Laotd;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Laotd;-><init>(Laote;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    new-instance v3, Laovc;

    .line 34
    .line 35
    iget-object v4, v2, Lbnpd;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v2, Lbnpd;->m:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lnei;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lbnpd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Laojb;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lbnpd;->k:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Laojn;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lbnpd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lajne;

    .line 81
    .line 82
    iget-object v0, v2, Lbnpd;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lajne;

    .line 90
    .line 91
    iget-object v0, v2, Lbnpd;->g:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Laoli;

    .line 99
    .line 100
    iget-object v0, v2, Lbnpd;->l:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Lbpik;

    .line 108
    .line 109
    iget-object v0, v2, Lbnpd;->j:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Lbihh;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lbnpd;->f:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v13, v0

    .line 128
    check-cast v13, Laoiu;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lbnpd;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lauqp;

    .line 140
    .line 141
    iget-object v0, v2, Lbnpd;->i:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v14, v0

    .line 148
    check-cast v14, Laopn;

    .line 149
    .line 150
    iget-object v0, v2, Lbnpd;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v15, v0

    .line 157
    check-cast v15, Lafid;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v3 .. v16}, Laovc;-><init>(Lcsyx;Lnei;Laojb;Laojn;Lajne;Lajne;Laoli;Lbpik;Lbihh;Laoiu;Laopn;Lafid;Laoun;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, Laote;->ak:Laouo;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    const/4 v2, 0x0

    .line 169
    iput-boolean v2, v1, Laote;->ao:Z

    .line 170
    .line 171
    iget-object v3, v1, Laote;->b:Laxqn;

    .line 172
    .line 173
    const-class v4, Lappp;

    .line 174
    .line 175
    const-string v5, "arg_local_list"

    .line 176
    .line 177
    invoke-virtual {v3, v4, v0, v5}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v1, Laote;->aj:Laxrd;

    .line 182
    .line 183
    iget-object v3, v1, Laote;->b:Laxqn;

    .line 184
    .line 185
    const-class v4, Lappw;

    .line 186
    .line 187
    const-string v5, "arg_local_list_item"

    .line 188
    .line 189
    invoke-virtual {v3, v4, v0, v5}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Laote;->am:Laxrd;

    .line 194
    .line 195
    new-instance v0, Laotd;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Laotd;-><init>(Laote;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Laote;->am:Laxrd;

    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lappw;

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-interface {v2}, Lappw;->c()Lappp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    iget-object v3, v1, Laote;->ag:Laova;

    .line 219
    .line 220
    invoke-interface {v2}, Lappw;->c()Lappp;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v4, v2, v0}, Laova;->a(Lndi;Lappp;Lappw;Laoun;)Laouz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, Laote;->ak:Laouo;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    iget-object v2, v1, Laote;->aj:Laxrd;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    iget-object v3, v1, Laote;->ag:Laova;

    .line 239
    .line 240
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lappp;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v3, v1, v2, v4, v0}, Laova;->a(Lndi;Lappp;Lappw;Laoun;)Laouz;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, Laote;->ak:Laouo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    :cond_3
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v2
.end method
