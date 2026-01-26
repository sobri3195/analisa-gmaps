.class public final Lvim;
.super Lvij;
.source "PG"

# interfaces
.implements Lviv;


# instance fields
.field public a:Lviw;

.field public ag:Lbiac;

.field public ah:Lcplz;

.field public ai:Lbihq;

.field public aj:Lbihp;

.field public ak:Lbihh;

.field public al:Lafid;

.field public am:Ladym;

.field public an:Locr;

.field public ao:Laybe;

.field public ap:Lzto;

.field private aq:Lbijb;

.field private ar:Lbiix;

.field private as:Lvir;

.field private at:Lvis;

.field private au:Laybu;

.field public b:Lvjb;

.field public c:Layev;

.field public d:Laywi;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvij;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lvim;->aq:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lvip;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvim;->ar:Lbiix;

    .line 14
    .line 15
    new-instance v0, Lviw;

    .line 16
    .line 17
    iget-object v1, p0, Lvim;->au:Laybu;

    .line 18
    .line 19
    iget-object v2, p0, Lvim;->as:Lvir;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lvim;->aj:Lbihp;

    .line 26
    .line 27
    iget-object v6, p0, Lvim;->ak:Lbihh;

    .line 28
    .line 29
    iget-object v7, p0, Lvim;->al:Lafid;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lviw;-><init>(Laybu;Lvir;Landroid/app/Activity;Lviv;Lbihp;Lbihh;Lafid;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvim;->a:Lviw;

    .line 36
    .line 37
    iget-object p1, p0, Lvim;->ap:Lzto;

    .line 38
    .line 39
    iget-object p2, p1, Lzto;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lvim;->c:Layev;

    .line 42
    .line 43
    iget-object v6, p0, Lvim;->a:Lviw;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    new-instance v1, Lvjb;

    .line 47
    .line 48
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Lbihh;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lzto;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lvjb;-><init>(Lbihh;Lcplz;Laybu;Layev;Lviw;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lvim;->b:Lvjb;

    .line 80
    .line 81
    new-instance p1, Lvil;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lvil;-><init>(Lvim;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lvim;->at:Lvis;

    .line 87
    .line 88
    iget-object p2, p0, Lvim;->ar:Lbiix;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lbiix;->f(Lbijh;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lvim;->ar:Lbiix;

    .line 94
    .line 95
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final ag()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvij;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvim;->q()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "input_method"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v1, p0, Lvim;->ar:Lbiix;

    .line 26
    .line 27
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b0a08

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvim;->d:Laywi;

    .line 47
    .line 48
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final pk()V
    .locals 6

    .line 1
    invoke-super {p0}, Lvij;->pk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvim;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvim;->d:Laywi;

    .line 8
    .line 9
    sget-object v1, Laysm;->a:Laysm;

    .line 10
    .line 11
    iget-object v2, p0, Lvim;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbxcl;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lvin;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lvin;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v5, Laybx;

    .line 29
    .line 30
    invoke-direct {v4, v5, p0, v1, v2}, Lvin;-><init>(Ljava/lang/Class;Lvim;Laysm;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Laybx;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lvim;->ar:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnnt;->d(Landroid/view/View;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvim;->q()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "input_method"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-object v1, p0, Lvim;->ar:Lbiix;

    .line 23
    .line 24
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b0a08

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lvij;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvim;->aq:Lbijb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lvik;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvim;->ai:Lbihq;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lvik;-><init>(Lvim;Landroid/content/Context;Lbihq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbihi;->u()Lbijb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvim;->aq:Lbijb;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lvim;->au:Laybu;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laybu;

    .line 34
    .line 35
    iput-object p1, p0, Lvim;->au:Laybu;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lvir;

    .line 38
    .line 39
    iget-object v1, p0, Lvim;->ag:Lbiac;

    .line 40
    .line 41
    iget-object v2, p0, Lvim;->d:Laywi;

    .line 42
    .line 43
    iget-object v3, p0, Lvim;->ao:Laybe;

    .line 44
    .line 45
    iget-object v4, p0, Lvim;->ah:Lcplz;

    .line 46
    .line 47
    new-instance v5, Laydj;

    .line 48
    .line 49
    invoke-direct {v5}, Laydj;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lvir;-><init>(Lbiac;Laywi;Laybe;Lcplz;Laydj;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lvim;->as:Lvir;

    .line 56
    .line 57
    return-void
.end method
