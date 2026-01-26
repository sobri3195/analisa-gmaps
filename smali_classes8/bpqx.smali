.class public final Lbpqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbluz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbluz;->a:Lbkse;

    .line 5
    .line 6
    iput-object v0, p0, Lbpqx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lbluz;->b:Lblux;

    .line 9
    .line 10
    iput-object v0, p0, Lbpqx;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lbluz;->c:Lbluy;

    .line 13
    .line 14
    iput-object v0, p0, Lbpqx;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Lbluz;->d:I

    .line 17
    .line 18
    iput v0, p0, Lbpqx;->a:I

    .line 19
    .line 20
    iget-object v0, p1, Lbluz;->e:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v0, p0, Lbpqx;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lbluz;->f:Lchjp;

    .line 25
    .line 26
    iput-object v0, p0, Lbpqx;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lbluz;->g:Lbkkq;

    .line 29
    .line 30
    iput-object v0, p0, Lbpqx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lbluz;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lbpqx;->h:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iput-byte p1, p0, Lbpqx;->b:B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbpqy;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbpqx;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbpqx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lbpqy;

    .line 12
    .line 13
    iget-object v2, p0, Lbpqx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lbpqx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lbpqx;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lbpqx;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lbpqx;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget v8, p0, Lbpqx;->a:I

    .line 24
    .line 25
    iget-object v9, p0, Lbpqx;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lbpqy;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ILbwrx;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbpqx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " tableUri"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-byte v1, p0, Lbpqx;->b:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " limit"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-byte v1, p0, Lbpqx;->b:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " offset"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpqx;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbpqx;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpqx;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbpqx;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbpqx;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpqx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tableUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpqx;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbpqx;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f()Lbluz;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbpqx;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbpqx;->i:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbpqx;->g()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lchjp;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lchjp;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbpqx;->i(Lchjp;)V

    .line 43
    .line 44
    .line 45
    iget-byte v0, p0, Lbpqx;->b:B

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lbpqx;->d:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lbpqx;->g:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lbpqx;->f:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lbpqx;->e:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lbpqx;->i:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    new-instance v2, Lbluz;

    .line 72
    .line 73
    iget v6, p0, Lbpqx;->a:I

    .line 74
    .line 75
    iget-object v7, p0, Lbpqx;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v8, p0, Lbpqx;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    check-cast v9, Lbkkq;

    .line 84
    .line 85
    move-object v8, v5

    .line 86
    check-cast v8, Lchjp;

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lbluy;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v10}, Lbluz;-><init>(Lbkse;Lblux;Lbluy;ILcom/google/common/collect/ImmutableList;Lchjp;Lbkkq;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h(Lbkse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpqx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lchjp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpqx;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lblux;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpqx;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpqx;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbpqx;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpqx;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpqx;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbluy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpqx;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
