.class public Lawfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdp;
.implements Lawdh;


# instance fields
.field public a:I

.field public final b:Lbihh;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private final e:Lbdpx;

.field private final f:Ljava/lang/String;

.field private final g:Lcesv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawdw;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawdw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lawfl;->e:Lbdpx;

    .line 12
    .line 13
    iput-object p2, p0, Lawfl;->b:Lbihh;

    .line 14
    .line 15
    const p2, 0x7f1419ec

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lawfl;->f:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lcesv;->a:Lcesv;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f1419eb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v0, Lcesv;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lcesv;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v0, Lcesv;->b:I

    .line 52
    .line 53
    iput-object p1, v0, Lcesv;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcesv;

    .line 60
    .line 61
    iput-object p1, p0, Lawfl;->g:Lcesv;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lawfl;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public e(I)Lbdzm;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcnze;->aw:Lbyil;

    .line 4
    .line 5
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lawfl;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcesv;

    .line 17
    .line 18
    iget-object p1, p1, Lcesv;->d:Lcmel;

    .line 19
    .line 20
    sget-object v0, Lcetz;->a:Lcetz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lfwn;->U(Lcmel;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcetz;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget v0, p1, Lcetz;->b:I

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcetz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lceun;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lceun;->a:Lceun;

    .line 48
    .line 49
    :goto_0
    iget p1, p1, Lceun;->c:I

    .line 50
    .line 51
    invoke-static {p1}, La;->bw(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    move p1, v0

    .line 59
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p1, Lcnze;->ax:Lbyil;

    .line 68
    .line 69
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    sget-object p1, Lcnze;->ay:Lbyil;

    .line 75
    .line 76
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfl;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxjb;

    .line 4
    .line 5
    iget v0, v0, Lbxjb;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lawco;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lawfp;)V
    .locals 6

    .line 1
    sget-object v0, Lceud;->p:Lceud;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lawfp;->e(Lceud;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lawfl;->g:Lcesv;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v4, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcesv;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lawfl;->c:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lawfl;->d:I

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lawfp;->g(I)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcmel;

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lawfl;->c:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lbxjb;

    .line 79
    .line 80
    iget v1, v1, Lbxjb;->c:I

    .line 81
    .line 82
    if-ge v2, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcesv;

    .line 89
    .line 90
    iget-object v0, v0, Lcesv;->d:Lcmel;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iput v2, p0, Lawfl;->d:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    iget p1, p0, Lawfl;->d:I

    .line 105
    .line 106
    iput p1, p0, Lawfl;->a:I

    .line 107
    .line 108
    return-void
.end method

.method public l(Lawfp;)V
    .locals 3

    .line 1
    iget v0, p0, Lawfl;->a:I

    .line 2
    .line 3
    iget v1, p0, Lawfl;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x10

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lawfp;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lawfl;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcesv;

    .line 23
    .line 24
    iget-object v0, v0, Lcesv;->d:Lcmel;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lawfp;->A(ILcmel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public rk()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfl;->e:Lbdpx;

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
    iget v0, p0, Lawfl;->a:I

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
    .locals 6
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
    iget-object v2, p0, Lawfl;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lbxjb;

    .line 11
    .line 12
    iget v3, v3, Lbxjb;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lbdqh;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcesv;

    .line 23
    .line 24
    iget-object v2, v2, Lcesv;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v1}, Lawfl;->e(I)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v2, v4, v5}, Lbdqh;-><init>(Lbipa;Lbdzm;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public rr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
