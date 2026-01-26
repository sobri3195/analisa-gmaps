.class public Lakoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakos;

.field private final b:Lazqu;

.field private final c:Laivb;

.field private final d:Lakof;


# direct methods
.method public constructor <init>(Lakos;Lazqu;Laivb;Lakof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoe;->a:Lakos;

    .line 5
    .line 6
    iput-object p2, p0, Lakoe;->b:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Lakoe;->c:Laivb;

    .line 9
    .line 10
    iput-object p4, p0, Lakoe;->d:Lakof;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakoe;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lakoe;->b(Laynt;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Laynt;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lakoe;->d:Lakof;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakof;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lakof;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lakof;->a:Lcsyx;

    .line 23
    .line 24
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lawvi;

    .line 29
    .line 30
    invoke-interface {v0}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcfjr;->B:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lakoe;->a:Lakos;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakos;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lakos;->a:Lcsyx;

    .line 48
    .line 49
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lawvi;

    .line 54
    .line 55
    invoke-interface {v0}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lcfjr;->ae:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lakoe;->b:Lazqu;

    .line 65
    .line 66
    sget-object v2, Lazrj;->ja:Lazra;

    .line 67
    .line 68
    invoke-interface {v0, v2, p1, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lakoe;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakoe;->d:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lakof;->b:Laypr;

    .line 10
    .line 11
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfjr;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcfjr;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lakoe;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakoe;->a:Lakos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakos;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lakos;->b:Lakof;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakof;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lakos;->a:Lcsyx;

    .line 18
    .line 19
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawvi;

    .line 24
    .line 25
    invoke-interface {v0}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcfjr;->A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lakoe;->b:Lazqu;

    .line 34
    .line 35
    sget-object v1, Lazrj;->jb:Lazra;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method
