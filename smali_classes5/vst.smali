.class public abstract Lvst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Lvsp;
    .locals 2

    .line 1
    invoke-static {}, Lvst;->s()Lvsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvsp;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvsp;->f(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcirb;->f:Lcirb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvsp;->i(Lcirb;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcirb;->a:Lcirb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvsp;->e(Lcirb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static s()Lvsp;
    .locals 3

    .line 1
    new-instance v0, Lvsp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lvsp;->d:Lvsq;

    .line 8
    .line 9
    iput-object v1, v0, Lvsp;->e:Lvss;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lvsp;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lvsp;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lvsp;->a:Lbmxy;

    .line 20
    .line 21
    return-object v0
.end method

.method public static t(Laynt;Ljava/lang/String;Lcjpr;Lbdyw;Lwic;ZZZ)Lvst;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lwgy;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lvsn;

    .line 9
    .line 10
    invoke-direct {v0, p1, p4}, Lvsq;-><init>(Ljava/lang/String;Lwic;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvst;->r()Lvsp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p4}, Lvsp;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p7}, Lvsp;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laynt;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lvsp;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, p1, Lvsp;->b:Lwio;

    .line 33
    .line 34
    iput-object p3, p1, Lvsp;->c:Lbdyw;

    .line 35
    .line 36
    iput-object v0, p1, Lvsp;->d:Lvsq;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lvsp;->k(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lvsp;->g(Lcjpr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p6}, Lvsp;->h(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lvsp;->a()Lvst;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static u(Laynt;Lwan;ZLbdyw;Z)Lvst;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laynt;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvso;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {v1, p1, p0}, Lvss;-><init>(Lwan;Lvsq;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v5, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lvst;->v(Ljava/lang/String;Lvss;ZLbdyw;Lbmxy;Z)Lvst;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static v(Ljava/lang/String;Lvss;ZLbdyw;Lbmxy;Z)Lvst;
    .locals 5

    .line 1
    invoke-static {}, Lvst;->s()Lvsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lvsp;->d(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvsp;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcirb;->f:Lcirb;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lvsp;->i(Lcirb;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lvss;->a:Lwan;

    .line 18
    .line 19
    iget-object v3, v2, Lwan;->h:Lwim;

    .line 20
    .line 21
    instance-of v4, v3, Lwit;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Lwit;

    .line 26
    .line 27
    iget-object v3, v3, Lwit;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcirb;->a:Lcirb;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p0}, Lvsp;->e(Lcirb;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iput-object p0, v0, Lvsp;->b:Lwio;

    .line 42
    .line 43
    invoke-virtual {v0, p5}, Lvsp;->f(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p3, v0, Lvsp;->c:Lbdyw;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lvsp;->j(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lvsp;->e:Lvss;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v0, p0}, Lvsp;->k(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lwan;->g:Lcjpr;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lvsp;->g(Lcjpr;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcjpr;->h:Lcjpr;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    xor-int/2addr p0, v1

    .line 72
    invoke-virtual {v0, p0}, Lvsp;->c(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lvsp;->h(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p4, v0, Lvsp;->a:Lbmxy;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvsp;->a()Lvst;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public abstract a()Lvsp;
.end method

.method public abstract b()Lvsq;
.end method

.method public abstract c()Lvsr;
.end method

.method public abstract d()Lvss;
.end method

.method public abstract e()Lwio;
.end method

.method public abstract f()Lbdyw;
.end method

.method public abstract g()Lbmxy;
.end method

.method public abstract h()Lcirb;
.end method

.method public abstract i()Lcirb;
.end method

.method public abstract j()Lcjpr;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public final w(Lvst;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvst;->c()Lvsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lvsr;->a()Lvst;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
