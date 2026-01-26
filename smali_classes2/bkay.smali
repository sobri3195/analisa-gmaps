.class public final synthetic Lbkay;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    add-double/2addr p0, v0

    .line 8
    rem-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x3f89800000000000L    # -360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    :cond_0
    return-wide p0
.end method

.method public static c(Lbowo;Z)Lbzfi;
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0}, Lbowo;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbovn;

    .line 18
    .line 19
    iget-object v1, v0, Lbovn;->d:Lbzfh;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbzfh;->a:Lbzfh;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lbzfh;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x800

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Lbovn;->d:Lbzfh;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbzfh;->a:Lbzfh;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbzfh;->j:Lbzfi;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lbzfi;->a:Lbzfi;

    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final d(Lbzfi;Lbowp;Lbowq;Lcmfj;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lbowq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p3, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast p1, Lbyeh;

    .line 16
    .line 17
    sget-object p2, Lbyeh;->a:Lbyeh;

    .line 18
    .line 19
    iput-object p0, p1, Lbyeh;->e:Lbzfi;

    .line 20
    .line 21
    iget p0, p1, Lbyeh;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    iput p0, p1, Lbyeh;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lbkay;->i(Lbowo;)Lbovn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lbovn;->d:Lbzfh;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbzfh;->a:Lbzfh;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbzfh;->j:Lbzfi;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lbzfi;->a:Lbzfi;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast p1, Lbyeh;

    .line 50
    .line 51
    sget-object p2, Lbyeh;->a:Lbyeh;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lbyeh;->e:Lbzfi;

    .line 57
    .line 58
    iget p0, p1, Lbyeh;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    iput p0, p1, Lbyeh;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public static final e(Lcmfl;[Lcmfl;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lbyge;

    .line 7
    .line 8
    iget v0, v0, Lbyge;->d:I

    .line 9
    .line 10
    invoke-static {v0}, La;->bs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    sget-object v2, Lbyep;->a:Lbyep;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v0, p1

    .line 30
    if-ge v1, v0, :cond_4

    .line 31
    .line 32
    aget-object v0, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbyii;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v3, Lbyep;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lbyep;->b:Lcmgj;

    .line 51
    .line 52
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lbyep;->b:Lcmgj;

    .line 63
    .line 64
    :cond_3
    iget-object v3, v3, Lbyep;->b:Lcmgj;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lbyeq;->a:Lcmfp;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbyep;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final f(IZ[Lcmfl;Lbowq;Ljava/util/Map;Lcmfj;Lcmfj;)V
    .locals 8

    .line 1
    aget-object p0, p2, p0

    .line 2
    .line 3
    sget-object v0, Lbyev;->a:Lcmfp;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmfl;->tL(Lcmfb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcmfl;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v1, Lbyii;

    .line 16
    .line 17
    iget v2, v1, Lbyii;->c:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget v1, v1, Lbyii;->d:I

    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shl-long v1, v2, v1

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    or-long/2addr v1, v4

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    :cond_1
    :goto_0
    move v1, p1

    .line 44
    iget-object p0, p0, Lcmfl;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast p0, Lbyii;

    .line 47
    .line 48
    iget-object p0, p0, Lbyii;->e:Lcmga;

    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p4

    .line 77
    move-object v5, p5

    .line 78
    move-object v6, p6

    .line 79
    invoke-static/range {v0 .. v6}, Lbkay;->f(IZ[Lcmfl;Lbowq;Ljava/util/Map;Lcmfj;Lcmfj;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public static g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lcmfa;->a:Lcmfa;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static i(Lbowo;)Lbovn;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbowo;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbovn;

    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Lbowo;)Lbovn;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbowo;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbovn;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Lbovh;Ljava/util/List;)V
    .locals 6

    .line 1
    :goto_0
    if-eqz p0, :cond_6

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbovh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbovh;->a()Lbovn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v4, v1, Lbovn;->d:Lbzfh;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbzfh;->a:Lbzfh;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lbzfh;->b:I

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    .line 30
    .line 31
    invoke-static {v4, v5}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v4, v0, Lbovh;->c:Lbowc;

    .line 38
    .line 39
    invoke-interface {v4}, Lbowc;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object p1, v0, Lbovh;->c:Lbowc;

    .line 46
    .line 47
    invoke-interface {p1}, Lbowc;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lboxv;->a:Lcmfp;

    .line 54
    .line 55
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcmfm;->k(Lcmfp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcmfm;->H:Lcmfe;

    .line 63
    .line 64
    iget-object p1, p1, Lcmfp;->d:Lcmfo;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcmfe;->o(Lcmfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    move v2, v3

    .line 73
    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    .line 74
    .line 75
    invoke-static {v2, p1, p0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-void
.end method

.method public static l()Lbovg;
    .locals 5

    .line 1
    sget-object v0, Lbovu;->a:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lbovt;->a:Lbovt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbovt;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iput v3, v2, Lbovt;->d:I

    .line 18
    .line 19
    iget v4, v2, Lbovt;->b:I

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    iput v3, v2, Lbovt;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbovt;

    .line 29
    .line 30
    new-instance v2, Lbovg;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lbovg;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static m(Ljava/lang/String;)Lbovg;
    .locals 5

    .line 1
    sget-object v0, Lbovu;->a:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lbovt;->a:Lbovt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbovt;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, v2, Lbovt;->d:I

    .line 18
    .line 19
    iget v4, v2, Lbovt;->b:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    iput v4, v2, Lbovt;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lbovt;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v2, Lbovt;->b:I

    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Lbovt;->b:I

    .line 39
    .line 40
    iput-object p0, v2, Lbovt;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbovt;

    .line 47
    .line 48
    new-instance v1, Lbovg;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lbovg;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static n()Lbovg;
    .locals 4

    .line 1
    sget-object v0, Lbovu;->a:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lbovt;->a:Lbovt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbovt;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iput v3, v2, Lbovt;->d:I

    .line 18
    .line 19
    iget v3, v2, Lbovt;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lbovt;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbovt;

    .line 30
    .line 31
    new-instance v2, Lbovg;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lbovg;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static o()Lbovg;
    .locals 4

    .line 1
    sget-object v0, Lbovu;->a:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lbovt;->a:Lbovt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbovt;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v2, Lbovt;->d:I

    .line 18
    .line 19
    iget v3, v2, Lbovt;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lbovt;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbovt;

    .line 30
    .line 31
    new-instance v2, Lbovg;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lbovg;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
