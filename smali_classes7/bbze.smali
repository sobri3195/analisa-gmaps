.class public final Lbbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyg;


# instance fields
.field private final a:Lbihh;

.field private final b:Lcgmv;

.field private final c:Lbyfs;

.field private final d:Lbcaa;

.field private e:Z


# direct methods
.method public constructor <init>(Lbihh;Lbyfs;Lcgmv;Lbcaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbze;->a:Lbihh;

    .line 5
    .line 6
    iput-object p3, p0, Lbbze;->b:Lcgmv;

    .line 7
    .line 8
    iput-object p2, p0, Lbbze;->c:Lbyfs;

    .line 9
    .line 10
    iput-object p4, p0, Lbbze;->d:Lbcaa;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbbze;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 6

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
    sget-object v1, Lcnzo;->rb:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbbze;->b:Lcgmv;

    .line 19
    .line 20
    iget-object v3, p0, Lbbze;->c:Lbyfs;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcgmv;->c:Lcmel;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lbyfs;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbyfs;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbyfs;->b:I

    .line 43
    .line 44
    iput-object v2, v4, Lbyfs;->d:Lcmel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbyfs;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lbyfp;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lbyfp;->h:Lbyfs;

    .line 63
    .line 64
    iget v2, v3, Lbyfp;->c:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x40

    .line 67
    .line 68
    iput v2, v3, Lbyfp;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbyfp;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbbze;->g(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lbbxq;->a:Lbbxq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbbze;->b:Lcgmv;

    .line 12
    .line 13
    iget-object v2, v2, Lcgmv;->c:Lcmel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lbbxq;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lbbxq;->b:I

    .line 26
    .line 27
    or-int/2addr v0, v4

    .line 28
    iput v0, v3, Lbbxq;->b:I

    .line 29
    .line 30
    iput-object v2, v3, Lbbxq;->c:Lcmel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbbxq;

    .line 37
    .line 38
    iget-object v1, p0, Lbbze;->d:Lbcaa;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v0, v2}, Lbcaa;->a(Lbbxq;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbije;->a:Lbije;

    .line 45
    .line 46
    return-object v0
.end method

.method public c()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbze;->b:Lcgmv;

    .line 2
    .line 3
    iget v0, v0, Lcgmv;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lcgmu;->a(I)Lcgmu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgmu;->a:Lcgmu;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcgmu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f141f8f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const v0, 0x7f141f98

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const v0, 0x7f141f90

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const v0, 0x7f141f8b

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    const v0, 0x7f141f97

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbze;->b:Lcgmv;

    .line 2
    .line 3
    iget v0, v0, Lcgmv;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lcgmu;->a(I)Lcgmu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgmu;->a:Lcgmu;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcgmu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f08072e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f08048e

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v0, 0x7f0802d2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const v0, 0x7f08048f

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const v0, 0x7f0802d3

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const v0, 0x7f080490

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbze;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcmel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbze;->b:Lcgmv;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmv;->c:Lcmel;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbze;->e:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbbze;->e:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbbze;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
