.class public final Laxyb;
.super Laxyn;
.source "PG"

# interfaces
.implements Laxxr;
.implements Lbkya;
.implements Lbkzp;


# instance fields
.field public final a:Laxxy;

.field public volatile b:Lbkkj;

.field public volatile c:F

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:F

.field private final s:Lbwjl;

.field private t:Z

.field private final u:Lauov;


# direct methods
.method public constructor <init>(Lcplz;Landroid/app/Activity;Lcplz;Laypr;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbihh;Laxxy;Lcplz;Lbwjl;Laxrj;Lauov;Lbyil;)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0, p2, p10, v0, v1}, Laxyn;-><init>(Landroid/app/Activity;Lbihh;Laxrj;Lbyil;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lbkkj;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p2, v0, v1, v0, v1}, Lbkkj;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laxyb;->b:Lbkkj;

    .line 16
    .line 17
    const/high16 p2, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput p2, p0, Laxyb;->c:F

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    iput-object p2, p0, Laxyb;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Laxyb;->t:Z

    .line 27
    .line 28
    const/4 p10, 0x0

    .line 29
    iput-boolean p10, p0, Laxyb;->e:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Laxyb;->f:Z

    .line 32
    .line 33
    iput-object p1, p0, Laxyb;->j:Lcplz;

    .line 34
    .line 35
    iput-object p5, p0, Laxyb;->l:Lcplz;

    .line 36
    .line 37
    iput-object p6, p0, Laxyb;->m:Lcplz;

    .line 38
    .line 39
    iput-object p3, p0, Laxyb;->k:Lcplz;

    .line 40
    .line 41
    iput-object p7, p0, Laxyb;->n:Lcplz;

    .line 42
    .line 43
    iput-object p8, p0, Laxyb;->o:Lcplz;

    .line 44
    .line 45
    iput-object p9, p0, Laxyb;->p:Lcplz;

    .line 46
    .line 47
    iput-object p11, p0, Laxyb;->a:Laxxy;

    .line 48
    .line 49
    iput-object p12, p0, Laxyb;->q:Lcplz;

    .line 50
    .line 51
    iput-object p13, p0, Laxyb;->s:Lbwjl;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Laxyb;->u:Lauov;

    .line 56
    .line 57
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcopj;

    .line 62
    .line 63
    iget-object p1, p1, Lcopj;->t:Lcopa;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcopa;->a:Lcopa;

    .line 68
    .line 69
    :cond_0
    iget p1, p1, Lcopa;->b:F

    .line 70
    .line 71
    iput p1, p0, Laxyb;->r:F

    .line 72
    .line 73
    return-void
.end method

.method static bridge synthetic C(Laxyb;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Laxyb;->F(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final F(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laxyb;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Laxyb;->t:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Laxyb;->t:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laxyn;->h:Lbihh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laxyn;->i:Laxyl;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxyb;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laxyb;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Laxyb;->c:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laxyb;->B(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic v(Laxyb;Lbkkj;F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxyb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laxyb;->b:Lbkkj;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Laxyb;->c:F

    .line 14
    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Laxyb;->B(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Laxyb;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Laxyb;->x(Lbkkj;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Laxyb;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Laxyb;->w()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcpbl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxyb;->s:Lbwjl;

    .line 2
    .line 3
    const-string v1, "StreetViewDeepZoomThumbnailClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laxyb;->k:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laxrk;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, p1, v2}, Laxrk;->p(Lcpbl;Lnsj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbwhe;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
.end method

.method public final B(F)Z
    .locals 1

    .line 1
    iget v0, p0, Laxyb;->r:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public a()V
    .locals 7

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Laxyb;->e:Z

    .line 20
    .line 21
    iget-object v1, p0, Laxyb;->m:Lcplz;

    .line 22
    .line 23
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laywi;

    .line 28
    .line 29
    new-instance v2, Lbxcl;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Laxyd;

    .line 35
    .line 36
    sget-object v4, Laysm;->a:Laysm;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-class v6, Lagyu;

    .line 40
    .line 41
    invoke-direct {v3, v5, v6, p0, v4}, Laxyd;-><init>(ILjava/lang/Class;Laxyb;Laysm;)V

    .line 42
    .line 43
    .line 44
    const-class v5, Lagyu;

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Laxyd;

    .line 50
    .line 51
    const-class v5, Layzz;

    .line 52
    .line 53
    invoke-direct {v3, v0, v5, p0, v4}, Laxyd;-><init>(ILjava/lang/Class;Laxyb;Laysm;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Layzz;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laxyd;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v5, Layzw;

    .line 65
    .line 66
    invoke-direct {v0, v3, v5, p0, v4}, Laxyd;-><init>(ILjava/lang/Class;Laxyb;Laysm;)V

    .line 67
    .line 68
    .line 69
    const-class v3, Layzw;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laxyb;->n:Lcplz;

    .line 82
    .line 83
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbkzw;

    .line 88
    .line 89
    iget-object v1, p0, Laxyb;->p:Lcplz;

    .line 90
    .line 91
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Laxyb;->o:Lcplz;

    .line 101
    .line 102
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbklt;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Lbklt;->b(Lbkya;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxyb;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Laxyb;->m:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laywi;

    .line 14
    .line 15
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laxyb;->n:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbkzw;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbkzw;->u(Lbkzp;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laxyb;->o:Lcplz;

    .line 30
    .line 31
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbklt;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lbklt;->i(Lbkya;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(Lblaa;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Laxyb;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Laxyb;->j:Lcplz;

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbksk;

    .line 13
    .line 14
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbkye;->i:Lbkkj;

    .line 23
    .line 24
    iput-object v0, p0, Laxyb;->b:Lbkkj;

    .line 25
    .line 26
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbksk;

    .line 31
    .line 32
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lbkye;->k:F

    .line 41
    .line 42
    iput p1, p0, Laxyb;->c:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v0}, Laxyb;->F(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic e()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic f()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic g()Loma;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->g()Loma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Laxxv;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->h()Laxxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lbdzm;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->i()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laxyb;->u:Lauov;

    .line 2
    .line 3
    sget-object v1, Lcpbl;->a:Lcpbl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lauov;->p(Lcpbl;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public k(Lbkxu;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbkxu;->a:Lbkye;

    .line 2
    .line 3
    iget-object v0, p1, Lbkye;->i:Lbkkj;

    .line 4
    .line 5
    iput-object v0, p0, Laxyb;->b:Lbkkj;

    .line 6
    .line 7
    iget p1, p1, Lbkye;->k:F

    .line 8
    .line 9
    iput p1, p0, Laxyb;->c:F

    .line 10
    .line 11
    iget-object v1, p0, Laxyb;->p:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbzut;

    .line 18
    .line 19
    new-instance v2, Laxxz;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, p1}, Laxxz;-><init>(Laxyb;Lbkkj;F)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x1f4

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic l()Lbije;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->l()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Lbiny;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->m()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lbiny;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->n()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Lbobp;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->o()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-super {p0}, Laxyn;->p()Ljava/lang/Boolean;

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Laxyb;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->q()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxyb;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method protected final rH()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic u()Z
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Laxyb;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Laxyn;->D(Lcpbl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lbkkj;F)V
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxyb;->a:Laxxy;

    .line 5
    .line 6
    iget-object v1, v0, Laxxy;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcopj;

    .line 13
    .line 14
    iget-object v2, v2, Lcopj;->t:Lcopa;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcopa;->a:Lcopa;

    .line 19
    .line 20
    :cond_0
    iget v2, v2, Lcopa;->c:I

    .line 21
    .line 22
    iget v3, v0, Laxxy;->a:I

    .line 23
    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Laxxy;->b:Lbkkj;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcopj;

    .line 37
    .line 38
    iget-object v1, v1, Lcopj;->t:Lcopa;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcopa;->a:Lcopa;

    .line 43
    .line 44
    :cond_2
    iget v1, v1, Lcopa;->d:I

    .line 45
    .line 46
    invoke-static {p1, v2}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-double v4, v1

    .line 51
    cmpl-double v1, v2, v4

    .line 52
    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Laxxy;->a()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Laxyb;->q:Lcplz;

    .line 59
    .line 60
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lawtw;

    .line 65
    .line 66
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Laxyb;->w()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Laxyb;->l:Lcplz;

    .line 77
    .line 78
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Laxsy;

    .line 84
    .line 85
    new-instance v6, Laxya;

    .line 86
    .line 87
    invoke-direct {v6, p0, p1, p2}, Laxya;-><init>(Laxyb;Lbkkj;F)V

    .line 88
    .line 89
    .line 90
    const-wide v3, 0x404d800000000000L    # 59.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Laxsy;->h(Lbkkj;DZLazip;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public y(Layzw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxyb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Layzw;->a:Layzw;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laxyb;->j:Lcplz;

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbksk;

    .line 17
    .line 18
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lbkye;->i:Lbkkj;

    .line 27
    .line 28
    iput-object v0, p0, Laxyb;->b:Lbkkj;

    .line 29
    .line 30
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbksk;

    .line 35
    .line 36
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lbkye;->k:F

    .line 45
    .line 46
    iput p1, p0, Laxyb;->c:F

    .line 47
    .line 48
    iget p1, p0, Laxyb;->c:F

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laxyb;->B(F)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-boolean p1, p0, Laxyb;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Laxyb;->b:Lbkkj;

    .line 61
    .line 62
    iget v0, p0, Laxyb;->c:F

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Laxyb;->x(Lbkkj;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public z(Layzz;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Laxyb;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laxyb;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lbkkj;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v0, v1}, Lbkkj;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxyb;->b:Lbkkj;

    .line 20
    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput p1, p0, Laxyb;->c:F

    .line 24
    .line 25
    invoke-virtual {p0}, Laxyb;->w()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
