.class public Lawea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdf;
.implements Lawdh;
.implements Lawdr;


# instance fields
.field public a:I

.field public final b:Lbihh;

.field public final c:Lavoy;

.field public d:Lavpe;

.field public final e:Ljava/lang/Runnable;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:I

.field private final h:Lcesv;

.field private final i:Lnei;

.field private final j:Landroid/app/Activity;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final l:Z

.field private final m:Lawdz;


# direct methods
.method public constructor <init>(Lbihh;Lnei;Lavoy;Landroid/app/Activity;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v7}, Lawea;-><init>(Lbihh;Lnei;Lavoy;Landroid/app/Activity;Lawdz;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(Lbihh;Lnei;Lavoy;Landroid/app/Activity;Lawdz;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lawea;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Lawea;->b:Lbihh;

    .line 11
    .line 12
    iput-object p2, p0, Lawea;->i:Lnei;

    .line 13
    .line 14
    iput-object p3, p0, Lawea;->c:Lavoy;

    .line 15
    .line 16
    invoke-interface {p3}, Lavoy;->a()Lavpe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lawea;->d:Lavpe;

    .line 21
    .line 22
    iput-object p4, p0, Lawea;->j:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p5, p0, Lawea;->m:Lawdz;

    .line 25
    .line 26
    iput-object p6, p0, Lawea;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-boolean p7, p0, Lawea;->l:Z

    .line 29
    .line 30
    sget-object p1, Lcesv;->a:Lcesv;

    .line 31
    .line 32
    iput-object p1, p0, Lawea;->h:Lcesv;

    .line 33
    .line 34
    iget-object p1, p0, Lawea;->d:Lavpe;

    .line 35
    .line 36
    invoke-interface {p1}, Lavpe;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lawea;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-void
.end method

.method private final k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lawea;->d:Lavpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lavpe;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lawea;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawea;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lavpc;

    .line 27
    .line 28
    invoke-interface {v0}, Lavpc;->b()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public a(I)Lbdzm;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcnzq;->s:Lbyil;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcnzq;->r:Lbyil;

    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(ILbdyw;)Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lawea;->d:Lavpe;

    .line 5
    .line 6
    invoke-interface {v0}, Lavpe;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lawea;->c()Lbije;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput p1, p0, Lawea;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lawea;->d:Lavpe;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lavnc;->c:Lavnc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lavnc;->b:Lavnc;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p1}, Lavpe;->k(Lavnc;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lawea;->b:Lbihh;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lawea;->m:Lawdz;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lawav;

    .line 40
    .line 41
    iget-object p1, p1, Lawav;->a:Lawax;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lawax;->e(Lbdyw;)Lbije;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object p1, Lbije;->a:Lbije;

    .line 47
    .line 48
    return-object p1
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    new-instance v0, Laxrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lavov;

    .line 8
    .line 9
    invoke-direct {v1}, Lavov;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lavov;->c:Laxrt;

    .line 13
    .line 14
    iget-boolean v0, p0, Lawea;->l:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lavov;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lawea;->i:Lnei;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lawea;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawea;->j:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const p1, 0x7f1419bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const p1, 0x7f1419bc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lawbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lawfp;)V
    .locals 4

    .line 1
    sget-object v0, Lceud;->P:Lceud;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lawfp;->e(Lceud;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lawea;->h:Lcesv;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcesv;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lawea;->f:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput v3, p0, Lawea;->g:I

    .line 39
    .line 40
    const/16 v0, 0x30

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lawfp;->g(I)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcmel;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lawea;->f:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lbxjb;

    .line 67
    .line 68
    iget v2, v2, Lbxjb;->c:I

    .line 69
    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcesv;

    .line 77
    .line 78
    iget-object v0, v0, Lcesv;->d:Lcmel;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput v1, p0, Lawea;->g:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    iget p1, p0, Lawea;->g:I

    .line 93
    .line 94
    iput p1, p0, Lawea;->a:I

    .line 95
    .line 96
    return-void
.end method

.method public l(Lawfp;)V
    .locals 3

    .line 1
    iget v0, p0, Lawea;->a:I

    .line 2
    .line 3
    iget v1, p0, Lawea;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x30

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lawfp;->i(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lawea;->d:Lavpe;

    .line 16
    .line 17
    sget-object v0, Lavnc;->c:Lavnc;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lavpe;->k(Lavnc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lawea;->f:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcesv;

    .line 30
    .line 31
    iget-object v0, v0, Lcesv;->d:Lcmel;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1, v1, v0, v2}, Lawfp;->A(ILcmel;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lawea;->d:Lavpe;

    .line 38
    .line 39
    sget-object v0, Lavnc;->b:Lavnc;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lavpe;->k(Lavnc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic mB()Lbdko;
    .locals 1

    .line 1
    sget-object v0, Lbdko;->a:Lbdko;

    .line 2
    .line 3
    return-object v0
.end method

.method public ro()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lawea;->k()Lcom/google/common/collect/ImmutableList;

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
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lawea;->k()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lawea;->d:Lavpe;

    .line 26
    .line 27
    invoke-interface {v0}, Lavpe;->c()Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lawdv;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Lawdv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lawea;->d:Lavpe;

    .line 59
    .line 60
    invoke-interface {v0}, Lavpe;->c()Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lawdv;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v2, v3}, Lawdv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lawea;->j:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    const v0, 0x7f1200de

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    iget-object v0, p0, Lawea;->j:Landroid/app/Activity;

    .line 112
    .line 113
    const v1, 0x7f1419be

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public synthetic rr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public rs()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lawea;->d:Lavpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lavpe;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lawea;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lawea;->j:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const v2, 0x7f1200de

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const v0, 0x7f1419bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public s()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawea;->rs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cG(Lawdr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lawbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lawea;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
