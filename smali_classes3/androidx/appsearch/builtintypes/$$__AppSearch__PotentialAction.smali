.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__PotentialAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/PotentialAction;",
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
    .locals 5

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtin:PotentialAction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "name"

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
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsu;

    .line 37
    .line 38
    const-string v4, "description"

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lsu;

    .line 63
    .line 64
    const-string v4, "uri"

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 4

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 2
    .line 3
    new-instance v0, Ltb;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/appsearch/builtintypes/PotentialAction;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "builtin:PotentialAction"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "description"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "uri"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ltb;->c()Ltc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
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
    const-string p2, "name"

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
    const-string v4, "description"

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
    const-string v5, "uri"

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
    new-instance v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/PotentialAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:PotentialAction"

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
