.class public final Lbcjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcle;


# instance fields
.field private final a:Lbihh;

.field private final b:Landroid/content/res/Resources;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Loma;

.field private f:Ljava/lang/String;

.field private final g:Lbckb;

.field private final h:Lcmfj;


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/res/Resources;Ljava/lang/String;ILcpdp;Ljava/lang/String;Lbckb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjw;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lbcjw;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lbcjw;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lbcjw;->c:I

    .line 11
    .line 12
    invoke-virtual {p5}, Lcmfr;->toBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbcjw;->h:Lcmfj;

    .line 17
    .line 18
    iput-object p6, p0, Lbcjw;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lbcjw;->g:Lbckb;

    .line 21
    .line 22
    new-instance p1, Loma;

    .line 23
    .line 24
    iget-object p2, p5, Lcpdp;->c:Lcpbl;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcpbl;->a:Lcpbl;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p2, Lcpbl;->m:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p3, Lbesb;->a:Lbesb;

    .line 33
    .line 34
    const p4, 0x7f080461

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3, p4}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbcjw;->e:Loma;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjw;->e:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcjw;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcnzs;->t:Lbyil;

    .line 14
    .line 15
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcjw;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcnzs;->y:Lbyil;

    .line 14
    .line 15
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 16
    .line 17
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lbcjw;->g()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v4, Lbzhr;

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, v4, Lbzhr;->c:I

    .line 47
    .line 48
    iget v2, v4, Lbzhr;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v4, Lbzhr;->b:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbzhr;

    .line 58
    .line 59
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjw;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbcjw;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbcjw;->a:Lbihh;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbcjw;->g:Lbckb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbckb;->K()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjw;->g:Lbckb;

    .line 2
    .line 3
    iget v1, p0, Lbcjw;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbckb;->H(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lcpdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjw;->h:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpdp;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjw;->h:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lcpdp;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcpdp;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbcjw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lbcjw;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    iget-object v0, p0, Lbcjw;->b:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v1, 0x7f141da7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbcjw;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f141daa

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f141dab

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lbcjw;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lbcjw;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    iget-object v1, p0, Lbcjw;->b:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public j(Lcpbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjw;->h:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lcpdp;

    .line 9
    .line 10
    sget-object v1, Lcpdp;->a:Lcpdp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcpdp;->c:Lcpbl;

    .line 16
    .line 17
    iget p1, v0, Lcpdp;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, v0, Lcpdp;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcjw;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjw;->h:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lcpdp;

    .line 9
    .line 10
    sget-object v1, Lcpdp;->a:Lcpdp;

    .line 11
    .line 12
    iget v1, v0, Lcpdp;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, v0, Lcpdp;->b:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lcpdp;->d:Z

    .line 19
    .line 20
    return-void
.end method
