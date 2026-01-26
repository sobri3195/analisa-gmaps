.class public Lnev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logu;


# instance fields
.field private a:Lbiix;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Lbijb;


# direct methods
.method public constructor <init>(Lbijb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnev;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lnev;->j:Lbijb;

    .line 9
    .line 10
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnev;->a:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic w(Lnev;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lbdyw;->a:Lbdyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnev;->j(Lbdyw;)Lbije;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnev;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lnev;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lnev;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Llfh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Llfh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llfh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbdzm;Lbdzm;Lbdzq;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p4, p0, Lnev;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p5, p0, Lnev;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Lnev;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lnev;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lnev;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lnjc;

    .line 12
    .line 13
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lnev;->j:Lbijb;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnev;->a:Lbiix;

    .line 24
    .line 25
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d()Lolz;
    .locals 5

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnev;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnev;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lolx;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lolx;->E:I

    .line 19
    .line 20
    iput v1, v0, Lolx;->C:I

    .line 21
    .line 22
    iput v1, v0, Lolx;->D:I

    .line 23
    .line 24
    new-instance v2, Lneu;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lneu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lolx;->o:Lbdzm;

    .line 35
    .line 36
    new-instance v3, Lolo;

    .line 37
    .line 38
    invoke-direct {v3}, Lolo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnev;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    iput v4, v3, Lolo;->h:I

    .line 49
    .line 50
    iput-object v2, v3, Lolo;->f:Lbdzm;

    .line 51
    .line 52
    new-instance v4, Lneu;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1, v2}, Lneu;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lnev;->i:Z

    .line 61
    .line 62
    iput-boolean v1, v3, Lolo;->p:Z

    .line 63
    .line 64
    invoke-static {}, Locm;->aq()Lbipj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v3, Lolo;->c:Lbipj;

    .line 69
    .line 70
    invoke-static {}, Locm;->as()Lbipj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v3, Lolo;->e:Lbipj;

    .line 75
    .line 76
    new-instance v1, Lolq;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Lolq;-><init>(Lolo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lolx;->d(Lolq;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lolz;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Lnev;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object p1
.end method

.method public j(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Lnev;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object p1
.end method

.method public k()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
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

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lnev;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnev;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
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

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f1506fa

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnev;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnev;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnev;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnev;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnev;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnev;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lnev;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lnev;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lnev;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lnev;->a:Lbiix;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbiix;->f(Lbijh;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lnev;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnev;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
