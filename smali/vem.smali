.class public Lvem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawvi;

.field private final b:Luzy;


# direct methods
.method public constructor <init>(Lawvi;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvem;->a:Lawvi;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luzy;

    .line 12
    .line 13
    iput-object p1, p0, Lvem;->b:Luzy;

    .line 14
    .line 15
    return-void
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final i(Laljd;)Lcjpr;
    .locals 1

    .line 1
    sget-object v0, Laljd;->a:Laljd;

    .line 2
    .line 3
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {p0}, Laljd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcjpr;->f:Lcjpr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcjpr;)Laljd;
    .locals 1

    .line 1
    sget-object v0, Laljd;->a:Laljd;

    .line 2
    .line 3
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcjpr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lvem;->a:Lawvi;

    .line 16
    .line 17
    invoke-interface {p1}, Lawvi;->getNavigation2Parameters()Lcfsf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcfsf;->bg:Lcfse;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcfse;->a:Lcfse;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lcfse;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Laljd;->i:Laljd;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Laljd;->g:Laljd;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Laljd;->h:Laljd;

    .line 38
    .line 39
    return-object p1
.end method

.method public final b(I)Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lvem;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laypp;->D()Lcosy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcosy;->d:Lcmgj;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcosx;

    .line 35
    .line 36
    iget v2, v1, Lcosx;->c:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lbwrv;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcjoh;

    .line 16
    .line 17
    iget v0, v0, Lcjoh;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvem;->b(I)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcosx;

    .line 34
    .line 35
    iget v1, v1, Lcosx;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v2, 0x8000

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 49
    .line 50
    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lvem;->b:Luzy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, Luzx;->a:Lcjpr;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Luzy;->b(Lcjpr;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvem;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laypp;->D()Lcosy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcosy;->d:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcosx;

    .line 28
    .line 29
    iget v2, v1, Lcosx;->c:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, Lcosx;->r:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method public final f(Ljava/lang/String;ILcjpr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvem;->b:Luzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Luzy;->d(Lcjpr;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, p3}, Luzy;->b(Lcjpr;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-ne p3, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final h(Lxov;Lcjpr;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvem;->b:Luzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Laljd;->a:Laljd;

    .line 8
    .line 9
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcjpr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq v2, p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, p0, Lvem;->a:Lawvi;

    .line 23
    .line 24
    invoke-interface {p1}, Lawvi;->getNavigation2Parameters()Lcfsf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcfsf;->bg:Lcfse;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcfse;->a:Lcfse;

    .line 33
    .line 34
    :cond_2
    iget-boolean p1, p1, Lcfse;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p2}, Luzy;->o(Lcjpr;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    invoke-interface {v0, p2}, Luzy;->b(Lcjpr;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p1, Lxov;->a:Lxor;

    .line 53
    .line 54
    iget-object p1, p1, Lxor;->a:Lcpai;

    .line 55
    .line 56
    iget-object p1, p1, Lcpai;->c:Lcpaa;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lcpaa;->a:Lcpaa;

    .line 61
    .line 62
    :cond_5
    iget-object p1, p1, Lcpaa;->g:Lcmgj;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcjoh;

    .line 79
    .line 80
    iget v0, v0, Lcjoh;->b:I

    .line 81
    .line 82
    if-ne p2, v0, :cond_6

    .line 83
    .line 84
    move p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    move p1, v1

    .line 87
    :goto_0
    if-eqz p2, :cond_9

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    invoke-static {p2}, Lvem;->g(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    return v1

    .line 98
    :cond_8
    return v3

    .line 99
    :cond_9
    return v1
.end method
