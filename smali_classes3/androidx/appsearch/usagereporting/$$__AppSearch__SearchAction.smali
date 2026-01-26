.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/usagereporting/SearchAction;",
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
    const-string v1, "builtin:SearchAction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsr;

    .line 9
    .line 10
    const-string v2, "actionType"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsu;

    .line 31
    .line 32
    const-string v4, "query"

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lsr;

    .line 58
    .line 59
    const-string v4, "fetchedResultCount"

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/SearchAction;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtin:SearchAction"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ltb;->b(J)Ltb;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ltb;->e(J)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-wide v0, v4, v5

    .line 32
    .line 33
    const-string v0, "actionType"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Ltb;->j(Ljava/lang/String;[J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/appsearch/usagereporting/SearchAction;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "query"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget p1, p1, Landroidx/appsearch/usagereporting/SearchAction;->b:I

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    new-array p1, v3, [J

    .line 55
    .line 56
    aput-wide v0, p1, v5

    .line 57
    .line 58
    const-string v0, "fetchedResultCount"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Ltb;->j(Ljava/lang/String;[J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 10

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
    invoke-virtual {p1}, Ltc;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Ltc;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-string p2, "actionType"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltc;->d(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    long-to-int v7, v7

    .line 24
    const-string p2, "query"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    array-length v8, p2

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, p2, v0

    .line 38
    .line 39
    :cond_0
    move-object v8, v0

    .line 40
    const-string p2, "fetchedResultCount"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ltc;->d(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    long-to-int v9, p1

    .line 47
    new-instance v0, Landroidx/appsearch/usagereporting/SearchAction;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, Landroidx/appsearch/usagereporting/SearchAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:SearchAction"

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
