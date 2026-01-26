.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Account;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/Account;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public final a()Lsw;
    .locals 6

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtin:Account"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "accountType"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lsu;->e(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsu;

    .line 38
    .line 39
    const-string v5, "accountName"

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lsu;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsu;

    .line 64
    .line 65
    const-string v5, "accountId"

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lsu;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 4

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Account;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Account;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Account;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtin:Account"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Account;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "accountType"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Account;->d:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "accountName"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Account;->e:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "accountId"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltc;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltc;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p2, "accountType"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v3

    .line 26
    :goto_0
    const-string v4, "accountName"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    aget-object v4, v4, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_1
    const-string v5, "accountId"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    array-length v5, p1

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    aget-object v3, p1, v0

    .line 53
    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lfwn;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lfwn;->p(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "at least one of accountName or accountId must be non-empty"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_2
    new-instance v0, Landroidx/appsearch/builtintypes/Account;

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "accountType cannot be empty"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:Account"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
