.class public Lawdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdp;
.implements Lawdr;
.implements Lawdh;


# instance fields
.field public a:I

.field public final b:Lbihh;

.field private final c:Laypr;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:I

.field private final f:Lcesv;

.field private final g:Landroid/app/Activity;

.field private final h:Lavnf;

.field private final i:Lbdpx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lavnd;Laypr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawdw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lawdw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawdu;->i:Lbdpx;

    .line 11
    .line 12
    iput-object p1, p0, Lawdu;->g:Landroid/app/Activity;

    .line 13
    .line 14
    sget-object v0, Lcesv;->a:Lcesv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f1419b6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v2, Lcesv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v2, Lcesv;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    iput v1, v2, Lcesv;->b:I

    .line 41
    .line 42
    iput-object p1, v2, Lcesv;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcesv;

    .line 49
    .line 50
    iput-object p1, p0, Lawdu;->f:Lcesv;

    .line 51
    .line 52
    iput-object p2, p0, Lawdu;->b:Lbihh;

    .line 53
    .line 54
    invoke-interface {p3}, Lavnd;->a()Lavnf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lawdu;->h:Lavnf;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lawdu;->d:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput-object p4, p0, Lawdu;->c:Laypr;

    .line 67
    .line 68
    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f080631

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lbwth;

    .line 17
    .line 18
    const-string v0, "It has more options than the number of prepared icons for the filter options."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const p0, 0x7f080632

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const p0, 0x7f080630

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static k(I)Lbdzm;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcnze;->u:Lbyil;

    .line 13
    .line 14
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lbwth;

    .line 20
    .line 21
    const-string v0, "It has more options than the number of prepared icons for the filter options."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcnze;->v:Lbyil;

    .line 28
    .line 29
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcnze;->t:Lbyil;

    .line 35
    .line 36
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcnze;->s:Lbyil;

    .line 42
    .line 43
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lawdu;->g:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f1419ba

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lbwth;

    .line 23
    .line 24
    const-string v0, "It has more options than the number of prepared texts for the filter options."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object p1, p0, Lawdu;->g:Landroid/app/Activity;

    .line 31
    .line 32
    const v0, 0x7f1419bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Lawdu;->g:Landroid/app/Activity;

    .line 41
    .line 42
    const v0, 0x7f1419b9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lawdu;->g:Landroid/app/Activity;

    .line 51
    .line 52
    const v0, 0x7f1419b8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final n(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lawdu;->m(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lawdu;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " \u00b7 "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdu;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcesv;

    .line 8
    .line 9
    iget-object p1, p1, Lcesv;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lawdu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawdu;->g:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1419b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lawdu;->n(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lawco;

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
    .locals 3

    .line 1
    sget-object v0, Lceud;->N:Lceud;

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
    iget-object v2, p0, Lawdu;->f:Lcesv;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lawdu;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lawdu;->e:I

    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lawfp;->g(I)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcmel;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lawdu;->d:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lbxjb;

    .line 55
    .line 56
    iget v2, v2, Lbxjb;->c:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcesv;

    .line 65
    .line 66
    iget-object v0, v0, Lcesv;->d:Lcmel;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput v1, p0, Lawdu;->e:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget p1, p0, Lawdu;->e:I

    .line 81
    .line 82
    iput p1, p0, Lawdu;->a:I

    .line 83
    .line 84
    return-void
.end method

.method public l(Lawfp;)V
    .locals 3

    .line 1
    iget v0, p0, Lawdu;->a:I

    .line 2
    .line 3
    iget v1, p0, Lawdu;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v1, 0x2e

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lawfp;->i(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lawdu;->h:Lavnf;

    .line 16
    .line 17
    sget-object v0, Lavnc;->c:Lavnc;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lavnf;->f(Lavnc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lawdu;->d:Lcom/google/common/collect/ImmutableList;

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
    iget-object p1, p0, Lawdu;->h:Lavnf;

    .line 38
    .line 39
    sget-object v0, Lavnc;->b:Lavnc;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lavnf;->f(Lavnc;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lawdu;->c:Laypr;

    .line 45
    .line 46
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcfle;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcfle;->u:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lawdu;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget v1, p0, Lawdu;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcesv;

    .line 65
    .line 66
    iget-object v0, v0, Lcesv;->d:Lcmel;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcetz;->a:Lcetz;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcetz;

    .line 79
    .line 80
    iget v1, v0, Lcetz;->b:I

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcetz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcesi;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lcesi;->a:Lcesi;

    .line 92
    .line 93
    :goto_0
    iget v0, v0, Lcesi;->d:F

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lavnf;->e(F)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Lbwth;

    .line 101
    .line 102
    const-string v1, "Parsing charging_speed_params failed. It should not happen. Please see go/agmm-ev-charging-refinements"

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
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

.method public rk()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdu;->i:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rl()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cH(Lawdk;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rm()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lawdu;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rn()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdpz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lawdu;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    check-cast v2, Lbxjb;

    .line 10
    .line 11
    iget v2, v2, Lbxjb;->c:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lawdu;->c:Laypr;

    .line 16
    .line 17
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcfle;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcfle;->u:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lawdu;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lbdqh;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lawdu;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lawdu;->k(I)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v2, v3, v4, v5}, Lbdqh;-><init>(Lbipa;Lbdzm;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v6, Lbdpy;

    .line 60
    .line 61
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {p0, v1}, Lawdu;->n(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v1}, Lawdu;->k(I)Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct/range {v6 .. v11}, Lbdpy;-><init>(Lbipt;Lbipt;Lbipa;Lbdzm;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Lbdqh;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lawdu;->o(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1}, Lawdu;->k(I)Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v3, v4, v5}, Lbdqh;-><init>(Lbipa;Lbdzm;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method

.method public rr()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lawdu;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1419b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rs()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawdu;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawdu;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lbipt;
    .locals 2

    .line 1
    iget v0, p0, Lawdu;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lawdu;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawdu;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1419b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    new-instance v0, Lawbi;

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
    iget v0, p0, Lawdu;->a:I

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
