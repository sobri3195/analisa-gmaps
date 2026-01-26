.class abstract Lltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llun;


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ltb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    sget-object v0, Llst;->a:Llst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llss;->b:Llss;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Llst;

    .line 15
    .line 16
    iget v1, v1, Llss;->e:I

    .line 17
    .line 18
    iput v1, v2, Llst;->c:I

    .line 19
    .line 20
    iget v1, v2, Llst;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Llst;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Llst;

    .line 32
    .line 33
    iget v2, v1, Llst;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Llst;->b:I

    .line 38
    .line 39
    const v2, 0x7f1402e3

    .line 40
    .line 41
    .line 42
    iput v2, v1, Llst;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Llst;

    .line 50
    .line 51
    iget v2, v1, Llst;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    iput v2, v1, Llst;->b:I

    .line 56
    .line 57
    const v2, 0x7f1402e2

    .line 58
    .line 59
    .line 60
    iput v2, v1, Llst;->e:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v1, Llst;

    .line 68
    .line 69
    iget v2, v1, Llst;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    iput v2, v1, Llst;->b:I

    .line 74
    .line 75
    const v2, 0x7f1402e4

    .line 76
    .line 77
    .line 78
    iput v2, v1, Llst;->f:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v1, Llst;

    .line 86
    .line 87
    invoke-static {v1}, Llst;->a(Llst;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v1, Llst;

    .line 96
    .line 97
    iget v2, v1, Llst;->b:I

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x80

    .line 100
    .line 101
    iput v2, v1, Llst;->b:I

    .line 102
    .line 103
    iput-boolean p0, v1, Llst;->j:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Llst;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private final p(Lltp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lltb;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lltb;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lltb;->b()Llbo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lkdt;->cj(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lltb;->f()Lbutl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llta;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Llta;-><init>(Lltb;Lltp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lltb;->j()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract b()Llbo;
.end method

.method public abstract c()Lawvi;
.end method

.method public abstract d()Lbdzq;
.end method

.method public abstract e()Lbiac;
.end method

.method public abstract f()Lbutl;
.end method

.method public abstract g()Lbwrv;
.end method

.method public abstract h()Lbwrv;
.end method

.method public abstract i()Lcfjd;
.end method

.method public abstract j()Ljava/util/concurrent/Executor;
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lltp;

    .line 2
    .line 3
    sget-object v1, Llxe;->a:Llxe;

    .line 4
    .line 5
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lltp;-><init>(Llxe;Lbwrv;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lltb;->p(Lltp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Llxe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lltb;->i()Lcfjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcfjd;->k:Lcfjb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfjb;->a:Lcfjb;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lcfjb;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Llxe;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lltp;

    .line 22
    .line 23
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lltp;-><init>(Llxe;Lbwrv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lltb;->c()Lawvi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lltb;->a()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lltb;->b()Llbo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v1, v2}, Lkdt;->cj(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lltb;->g()Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Llbz;

    .line 56
    .line 57
    sget-object v1, Llbu;->e:Llbu;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lnmy;->bH(Llbu;Ljava/util/List;)Llsu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1, v0}, Llbz;->c(Llsu;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lltb;->l()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n(Lbwrv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lltb;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lltb;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lltb;->b()Llbo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lkdt;->cj(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcfjd;->j:Lcfoj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcfoj;->a:Lcfoj;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v0, Lcfoj;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lltb;->d()Lbdzq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbeaz;

    .line 44
    .line 45
    invoke-virtual {p0}, Lltb;->e()Lbiac;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lbyfi;->aY:Lbyfi;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Lltp;

    .line 58
    .line 59
    sget-object v1, Llxe;->a:Llxe;

    .line 60
    .line 61
    new-instance v2, Llkz;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v2, v3}, Llkz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1}, Lltp;-><init>(Llxe;Lbwrv;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lltb;->p(Lltp;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lltb;->l()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lltb;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lltb;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lltb;->b()Llbo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lkdt;->cj(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcfjd;->j:Lcfoj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcfoj;->a:Lcfoj;

    .line 28
    .line 29
    :cond_0
    iget v0, v0, Lcfoj;->d:I

    .line 30
    .line 31
    invoke-static {v0}, La;->bx(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method
