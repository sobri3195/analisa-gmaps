.class public final Laccu;
.super Laguq;
.source "PG"

# interfaces
.implements Lgje;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lawtn;

.field private final b:Lnei;

.field private final c:Lmgp;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private f:Z


# direct methods
.method public constructor <init>(Lawtn;Lnei;Lmgp;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccu;->a:Lawtn;

    .line 5
    .line 6
    iput-object p2, p0, Laccu;->b:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Laccu;->c:Lmgp;

    .line 9
    .line 10
    iput-object p4, p0, Laccu;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laccu;->e:Lcplz;

    .line 13
    .line 14
    return-void
.end method

.method private final e(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laccu;->c:Lmgp;

    .line 5
    .line 6
    sget-object v1, Lmgq;->b:Lmgq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmgp;->c(Lmgq;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmgp;->a()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Laccu;->d:Lcplz;

    .line 22
    .line 23
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbijb;

    .line 28
    .line 29
    new-instance v3, Laccr;

    .line 30
    .line 31
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, p1, v4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Laccu;->e:Lcplz;

    .line 40
    .line 41
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laccs;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lbiix;->f(Lbijh;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lmgp;->e(Lmgq;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "top banner shown"

    .line 58
    .line 59
    invoke-static {p1}, Lbnza;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Lmgp;->d(Lmgq;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "top banner hidden"

    .line 67
    .line 68
    invoke-static {p1}, Lbnza;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d(Lawtm;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lawtm;->b:Lcemy;

    .line 6
    .line 7
    sget-object v2, Lcemy;->g:Lcemy;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Laccu;->e(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Laccu;->f:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Laccu;->f:Z

    .line 26
    .line 27
    invoke-static {}, Lbfzm;->ar()V

    .line 28
    .line 29
    .line 30
    const-string p1, "bottom sheet shown"

    .line 31
    .line 32
    invoke-static {p1}, Lbnza;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lacco;

    .line 36
    .line 37
    invoke-direct {p1}, Lacco;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laccu;->b:Lnei;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lacco;->aT(Lbi;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final nm()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laccu;->a:Lawtn;

    .line 8
    .line 9
    invoke-interface {v0}, Lawtn;->f()Lgja;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laccu;->b:Lnei;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Lgja;->g(Lgir;Lgje;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lawtn;->g()Lawtm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Laccu;->d(Lawtm;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final nn()V
    .locals 1

    .line 1
    invoke-super {p0}, Laguq;->nn()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laccu;->a:Lawtn;

    .line 8
    .line 9
    invoke-interface {v0}, Lawtn;->f()Lgja;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lgja;->j(Lgje;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Laccu;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic qm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lawtm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laccu;->d(Lawtm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
