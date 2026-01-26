.class public Llwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvp;


# instance fields
.field private final a:Lnei;

.field private final b:Lawaa;

.field private final c:Z

.field private d:Lbwrv;

.field private e:Lbwrv;

.field private f:Lbwrv;

.field private g:Llwf;


# direct methods
.method public constructor <init>(Lnei;Lazqh;Lawvi;Llbo;Llbu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Llwg;->d:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Llwg;->e:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Llwg;->f:Lbwrv;

    .line 11
    .line 12
    new-instance v0, Llwe;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Llwe;->d(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Llwe;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llwe;->b(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lawfp;

    .line 29
    .line 30
    invoke-direct {v2}, Lawfp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Llwe;->e(Lawfp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Llwe;->a()Llwf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Llwg;->g:Llwf;

    .line 41
    .line 42
    iput-object p1, p0, Llwg;->a:Lnei;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lazqh;->M(Z)Lawaa;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Llwg;->b:Lawaa;

    .line 49
    .line 50
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 51
    .line 52
    iget-object v0, v0, Llwf;->d:Lawfp;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lawaa;->n(Lawfp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lawaa;->q(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p3, p1, p4}, Llbu;->h(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Llwg;->c:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic k(Llwg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llwg;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llwg;->d:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Llwd;->K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic l(Llwg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llwg;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llwg;->d:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llui;

    .line 16
    .line 17
    invoke-virtual {p0}, Llui;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic m(Llwg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llwg;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llwg;->d:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Llwd;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d()Llvo;
    .locals 1

    .line 1
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->a()Llvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lavzy;
    .locals 1

    .line 1
    iget-object v0, p0, Llwg;->b:Lawaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llvo;->a:Llvo;

    .line 2
    .line 3
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->a()Llvo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llvo;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llwg;->f:Lbwrv;

    .line 23
    .line 24
    new-instance v1, Lluc;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, v2}, Lluc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, Llwg;->a:Lnei;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const v0, 0x7f141b9c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Llwg;->a:Lnei;

    .line 71
    .line 72
    const v1, 0x7f141b96

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Llwg;->a:Lnei;

    .line 81
    .line 82
    const v1, 0x7f141b99

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    iget-object v0, p0, Llwg;->a:Lnei;

    .line 91
    .line 92
    const v1, 0x7f141b9a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->a()Llvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llvo;->e:Llvo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llvo;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llwg;->a:Lnei;

    .line 16
    .line 17
    const v1, 0x7f141b97

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Llwg;->e:Lbwrv;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 2
    .line 3
    iget-object v0, v0, Llwf;->d:Lawfp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawfp;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwg;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lawfp;
    .locals 1

    .line 1
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 2
    .line 3
    iget-object v0, v0, Llwf;->d:Lawfp;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Llny;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llwg;->f:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llwg;->e:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 2
    .line 3
    invoke-static {v0}, Llwf;->b(Llwf;)Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llwe;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llwe;-><init>(Llwf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Llwe;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Llwe;->a()Llwf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llwg;->g:Llwf;

    .line 20
    .line 21
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 2
    .line 3
    invoke-static {v0}, Llwf;->b(Llwf;)Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llwe;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llwe;-><init>(Llwf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Llwe;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Llwe;->a()Llwf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llwg;->g:Llwf;

    .line 20
    .line 21
    return-void
.end method

.method public r(Lbwrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Llwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llwg;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Llwg;->d:Lbwrv;

    .line 11
    .line 12
    iget-object v0, p0, Llwg;->b:Lawaa;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lavzz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawaa;->o(Lavzz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 2
    .line 3
    invoke-static {v0}, Llwf;->b(Llwf;)Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llwe;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llwe;-><init>(Llwf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Llwe;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Llwe;->a()Llwf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llwg;->g:Llwf;

    .line 20
    .line 21
    return-void
.end method

.method public t(Lceug;)V
    .locals 3

    .line 1
    new-instance v0, Lawfp;

    .line 2
    .line 3
    invoke-direct {v0}, Lawfp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawfp;->n(Lceug;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llwg;->g:Llwf;

    .line 10
    .line 11
    invoke-static {v1}, Llwf;->b(Llwf;)Llwf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llwe;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Llwe;-><init>(Llwf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Llwe;->e(Lawfp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Llwe;->a()Llwf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llwg;->g:Llwf;

    .line 28
    .line 29
    iget-object v0, v0, Llwf;->d:Lawfp;

    .line 30
    .line 31
    iget-object v1, p0, Llwg;->b:Lawaa;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lawaa;->r(Lawfp;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lceug;->c:Lcmgj;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lawaa;->q(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->g:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->a()Llvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llvo;->a:Llvo;

    .line 8
    .line 9
    invoke-virtual {v0}, Llvo;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
