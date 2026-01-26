.class public Lygr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydw;

.field private final b:Lafmd;

.field private final c:Lawvi;

.field private final d:Lxnk;

.field private final e:Lydq;


# direct methods
.method public constructor <init>(Lydw;Lafmd;Lawvi;Lxnk;Lydq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygr;->a:Lydw;

    .line 5
    .line 6
    iput-object p2, p0, Lygr;->b:Lafmd;

    .line 7
    .line 8
    iput-object p3, p0, Lygr;->c:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Lygr;->d:Lxnk;

    .line 11
    .line 12
    iput-object p5, p0, Lygr;->e:Lydq;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lbipt;ZZ)Lbipt;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Locm;->bD()Lbipj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Locm;->az()Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    sget-object p2, Lbiog;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final g(Lckbr;Lcfbl;)Lckbo;
    .locals 3

    .line 1
    iget v0, p0, Lckbr;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lckbr;->f:Lckbo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lckbo;->a:Lckbo;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lckbr;->e:Lckbw;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lckbw;->a:Lckbw;

    .line 19
    .line 20
    :cond_2
    iget v1, v0, Lckbw;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lckbw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lckbv;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lckbv;->a:Lckbv;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lckbv;->b:Lcmgj;

    .line 33
    .line 34
    invoke-interface {v0}, Lcmgj;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_7

    .line 39
    .line 40
    iget-object p0, p0, Lckbr;->e:Lckbw;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lckbw;->a:Lckbw;

    .line 45
    .line 46
    :cond_4
    iget v0, p0, Lckbw;->b:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lckbw;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lckbv;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    sget-object p0, Lckbv;->a:Lckbv;

    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lckbv;->b:Lcmgj;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lckbu;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lzot;->at(Lckbu;Lcfbl;)Lcfbj;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    iget-object p0, p0, Lcfbj;->c:Lckbo;

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lckbo;->a:Lckbo;

    .line 77
    .line 78
    :cond_6
    return-object p0

    .line 79
    :cond_7
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static final h(Lckbr;)Z
    .locals 2

    .line 1
    iget v0, p0, Lckbr;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lckbq;->c:Lckbq;

    .line 8
    .line 9
    sget-object v1, Lckbq;->d:Lckbq;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lckbr;->d:I

    .line 16
    .line 17
    invoke-static {p0}, Lckbq;->a(I)Lckbq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lckbq;->a:Lckbq;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lckbo;ZLxnh;)Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lygr;->b(Lckbo;ZLxnh;Z)Lbipt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lckbo;ZLxnh;Z)Lbipt;
    .locals 3

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lygr;->b:Lafmd;

    .line 4
    .line 5
    invoke-interface {v0}, Lafmd;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lckbo;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lckbo;->h:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 v0, v0, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lckbo;->f:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p1, Lckbo;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lckbo;->g:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p1, Lckbo;->e:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lygr;->d:Lxnk;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    sget-object v1, Lawyn;->a:Lawyn;

    .line 47
    .line 48
    new-instance v2, Lygq;

    .line 49
    .line 50
    invoke-direct {v2, p3, p2, p4}, Lygq;-><init>(Lxnh;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1, v2}, Lxnk;->e(Ljava/lang/String;Lawyn;Lxnh;)Lbipt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p3, Lawyn;->a:Lawyn;

    .line 59
    .line 60
    invoke-interface {v0, p1, p3}, Lxnk;->d(Ljava/lang/String;Lawyn;)Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1, p2, p4}, Lygr;->c(Lbipt;ZZ)Lbipt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final d(Lckbr;)Lckbo;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lygr;->e:Lydq;

    .line 4
    .line 5
    iget-object v1, p1, Lckbr;->c:Lckbp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lckbp;->a:Lckbp;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lydq;->a(Lckbp;)Lcfbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lygr;->g(Lckbr;Lcfbl;)Lckbo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final e(Lcevk;Lciuq;Lckbp;)Lckbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lygr;->a:Lydw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lydw;->a(Lcevk;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lckbr;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lciuq;->e:Lcmgj;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lckbr;

    .line 32
    .line 33
    iget-object v0, p2, Lckbr;->c:Lckbp;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lckbp;->a:Lckbp;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :cond_3
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygr;->c:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcpea;->B:Z

    .line 8
    .line 9
    return v0
.end method

.method public final i(Ljava/lang/String;Lciuq;)Lckbr;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcevk;->a:Lcevk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcevk;

    .line 15
    .line 16
    iget v2, v1, Lcevk;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lcevk;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Lcevk;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcevk;

    .line 29
    .line 30
    sget-object v0, Lckbp;->a:Lckbp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lckbp;

    .line 42
    .line 43
    invoke-static {v1}, Lckbp;->a(Lckbp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lckbp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lygr;->e(Lcevk;Lciuq;Lckbp;)Lckbr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
