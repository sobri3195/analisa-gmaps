.class public final Lbtgx;
.super Lbtha;
.source "PG"


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcmub;

.field private final c:Lcmub;

.field private final d:Lbvnj;


# direct methods
.method public constructor <init>(Lcsyx;Lbvnj;Lcmub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtha;-><init>(Lcsyx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtgx;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lbtgx;->d:Lbvnj;

    .line 7
    .line 8
    iput-object p3, p0, Lbtgx;->b:Lcmub;

    .line 9
    .line 10
    iput-object p3, p0, Lbtgx;->c:Lcmub;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcodc;)Lbtha;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtgx;->b:Lcmub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lckmn;->r(Lcodc;Lcmfl;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbtgx;->a:Lcsyx;

    .line 16
    .line 17
    iget-object v1, p0, Lbtgx;->d:Lbvnj;

    .line 18
    .line 19
    invoke-static {v0}, Lckmn;->p(Lcmfl;)Lcmub;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lbtgx;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v0}, Lbtgx;-><init>(Lcsyx;Lbvnj;Lcmub;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final b(Lcmub;)Lbtha;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtgx;->b:Lcmub;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbtgx;->a:Lcsyx;

    .line 11
    .line 12
    iget-object v1, p0, Lbtgx;->d:Lbvnj;

    .line 13
    .line 14
    new-instance v2, Lbtgx;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1}, Lbtgx;-><init>(Lcsyx;Lbvnj;Lcmub;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final synthetic c(Lcmud;)Lbtha;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtgx;->b:Lcmub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcmue;->a:Lcmfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lckmn;->p(Lcmfl;)Lcmub;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lbtgx;

    .line 25
    .line 26
    iget-object v1, p0, Lbtgx;->a:Lcsyx;

    .line 27
    .line 28
    iget-object v2, p0, Lbtgx;->d:Lbvnj;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lbtgx;-><init>(Lcsyx;Lbvnj;Lcmub;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final d(Lbtgy;)Lbtha;
    .locals 13

    .line 1
    sget-object v0, Lcmue;->a:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbtgx;->b:Lcmub;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lckyn;->c(Lcmfn;Lcmfb;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lckyn;->b(Lcmfn;Lcmfb;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcmud;

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v12, v3

    .line 27
    :goto_0
    iget-object v5, p0, Lbtgx;->a:Lcsyx;

    .line 28
    .line 29
    iget-object v6, p0, Lbtgx;->d:Lbvnj;

    .line 30
    .line 31
    new-instance v4, Lbtgv;

    .line 32
    .line 33
    iget-object v7, v1, Lcmub;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, v1, Lcmub;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, v1, Lcmub;->c:I

    .line 45
    .line 46
    invoke-static {v2}, Lcodc;->a(I)Lcodc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcodc;->a:Lcodc;

    .line 53
    .line 54
    :cond_1
    move-object v8, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v8, v3

    .line 57
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Lcmub;->g:Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v9, v3

    .line 66
    :goto_2
    and-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v3, v1, Lcmub;->h:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    move-object v11, p1

    .line 73
    move-object v10, v3

    .line 74
    invoke-direct/range {v4 .. v12}, Lbtgv;-><init>(Lcsyx;Lbvnj;Ljava/lang/String;Lcodc;Ljava/lang/String;Ljava/lang/String;Lbtgy;Lcmud;)V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method

.method protected final e()Lcmub;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgx;->c:Lcmub;

    .line 2
    .line 3
    return-object v0
.end method
