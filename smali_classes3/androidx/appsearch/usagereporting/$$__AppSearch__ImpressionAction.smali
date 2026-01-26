.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/usagereporting/ImpressionAction;",
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
    const-string v1, "builtin:ImpressionAction"

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
    new-instance v1, Lsu;

    .line 58
    .line 59
    const-string v5, "referencedQualifiedId"

    .line 60
    .line 61
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lsr;

    .line 84
    .line 85
    const-string v4, "resultRankInBlock"

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lsr;

    .line 104
    .line 105
    const-string v4, "resultRankGlobal"

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/ImpressionAction;

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
    const-string v3, "builtin:ImpressionAction"

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
    iget-object v0, p1, Landroidx/appsearch/usagereporting/ImpressionAction;->a:Ljava/lang/String;

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
    iget-object v0, p1, Landroidx/appsearch/usagereporting/ImpressionAction;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "referencedQualifiedId"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p1, Landroidx/appsearch/usagereporting/ImpressionAction;->c:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    new-array v4, v3, [J

    .line 68
    .line 69
    aput-wide v0, v4, v5

    .line 70
    .line 71
    const-string v0, "resultRankInBlock"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Ltb;->j(Ljava/lang/String;[J)V

    .line 74
    .line 75
    .line 76
    iget p1, p1, Landroidx/appsearch/usagereporting/ImpressionAction;->d:I

    .line 77
    .line 78
    int-to-long v0, p1

    .line 79
    new-array p1, v3, [J

    .line 80
    .line 81
    aput-wide v0, p1, v5

    .line 82
    .line 83
    const-string v0, "resultRankGlobal"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, Ltb;->j(Ljava/lang/String;[J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 13

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
    const/4 v8, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    array-length v9, p2

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v8

    .line 41
    :goto_0
    const-string v9, "referencedQualifiedId"

    .line 42
    .line 43
    invoke-virtual {p1, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    array-length v10, v9

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    aget-object v8, v9, v0

    .line 53
    .line 54
    :cond_1
    move-object v9, v8

    .line 55
    const-string v0, "resultRankInBlock"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltc;->d(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    long-to-int v10, v10

    .line 62
    const-string v0, "resultRankGlobal"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltc;->d(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    long-to-int v11, v11

    .line 69
    new-instance v0, Landroidx/appsearch/usagereporting/ImpressionAction;

    .line 70
    .line 71
    move-object v8, p2

    .line 72
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/usagereporting/ImpressionAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:ImpressionAction"

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
