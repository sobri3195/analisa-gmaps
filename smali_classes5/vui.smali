.class public final Lvui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvug;


# instance fields
.field private final a:Lwhs;


# direct methods
.method public constructor <init>(Lwhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvui;->a:Lwhs;

    .line 5
    .line 6
    return-void
.end method

.method private static g(Lvst;Lwid;Lbwrv;)Lvst;
    .locals 2

    .line 1
    new-instance v0, Lvny;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvny;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lwgy;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwic;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvst;->a()Lvsp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lwid;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lvsn;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lvsq;-><init>(Ljava/lang/String;Lwic;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvsp;->d:Lvsq;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvsp;->a()Lvst;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lvst;Laynt;Lwid;Lxql;)Lvst;
    .locals 4

    .line 1
    invoke-virtual {p3, p4}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcjpr;->h:Lcjpr;

    .line 9
    .line 10
    invoke-static {p4}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p4, v0}, Lydg;->b(Lxql;Ljava/lang/Integer;)Lydf;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lvui;->a:Lwhs;

    .line 35
    .line 36
    invoke-virtual {p3}, Lwid;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lydf;

    .line 45
    .line 46
    invoke-virtual {p4}, Lydf;->c()Lxpw;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lxok;

    .line 51
    .line 52
    iget-object p4, p4, Lxok;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, p2, v2, p4, v3}, Lwhs;->k(Laynt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p3, p2}, Lvui;->g(Lvst;Lwid;Lbwrv;)Lvst;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    :goto_0
    return-object p1

    .line 70
    :cond_2
    iget-object p4, p0, Lvui;->a:Lwhs;

    .line 71
    .line 72
    invoke-virtual {p3}, Lwid;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p4, p2, v1, v0}, Lwhs;->j(Laynt;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 84
    .line 85
    invoke-static {p1, p3, p2}, Lvui;->g(Lvst;Lwid;Lbwrv;)Lvst;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(Lvst;)Lwim;
    .locals 0

    .line 1
    new-instance p1, Lwir;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Lvst;Lwil;)Lbwrv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvst;->b()Lvsq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lvsq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lwil;->h(Ljava/lang/String;)Lwid;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Lvst;Lwid;)Lbwrv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvst;->b()Lvsq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lvsq;->b:Lwic;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lwid;->B(Lwic;)Lxql;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbwrv;Lwil;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
