.class public final Laajz;
.super Lfz;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lbbhf;

.field private final g:Lnsj;

.field private final h:Z

.field private final i:Lctdp;

.field private final j:Lgz;

.field private final k:Lgz;


# direct methods
.method public constructor <init>(Lgz;Lgz;Lbbhf;Ljava/util/concurrent/Executor;Lnsj;Lctdp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfw;

    .line 14
    .line 15
    new-instance v1, Laajy;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lfw;-><init>(Lgg;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, v0, Lfw;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfw;->a()Lbag;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p0, p4}, Lfz;-><init>(Lbag;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laajz;->k:Lgz;

    .line 33
    .line 34
    iput-object p2, p0, Laajz;->j:Lgz;

    .line 35
    .line 36
    iput-object p3, p0, Laajz;->f:Lbbhf;

    .line 37
    .line 38
    iput-object p5, p0, Laajz;->g:Lnsj;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Laajz;->h:Z

    .line 42
    .line 43
    iput-object p6, p0, Laajz;->i:Lctdp;

    .line 44
    .line 45
    sget-object p2, Lctao;->a:Lctao;

    .line 46
    .line 47
    iput-object p2, p0, Laajz;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lmf;->z(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laajz;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfz;->e(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfz;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laajs;

    .line 6
    .line 7
    instance-of v0, p1, Laake;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Laakd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of p1, p1, Laajh;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    new-instance p1, Lcszh;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfz;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laajs;

    .line 6
    .line 7
    invoke-interface {p1}, Laajs;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 7

    .line 1
    iget-object v0, p0, Laajz;->k:Lgz;

    .line 2
    .line 3
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmsi;

    .line 6
    .line 7
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 8
    .line 9
    new-instance v1, Laakb;

    .line 10
    .line 11
    iget-object v0, v0, Lmsj;->fA:Lcpol;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lagwp;

    .line 19
    .line 20
    iget-object v4, p0, Laajz;->g:Lnsj;

    .line 21
    .line 22
    iget-boolean v5, p0, Laajz;->h:Z

    .line 23
    .line 24
    iget-object v6, p0, Laajz;->i:Lctdp;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Laakb;-><init>(Lagwp;Landroid/view/ViewGroup;Lnsj;ZLctdp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Laabk;->ba(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    new-instance p1, Laaji;

    .line 45
    .line 46
    invoke-direct {p1, v3, v4, v6}, Laaji;-><init>(Landroid/view/ViewGroup;Lnsj;Lctdp;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcszh;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p1, p0, Laajz;->f:Lbbhf;

    .line 57
    .line 58
    invoke-interface {p1}, Lbbhf;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Laajz;->j:Lgz;

    .line 65
    .line 66
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lmsi;

    .line 69
    .line 70
    iget-object p1, p1, Lmsi;->c:Lmsj;

    .line 71
    .line 72
    new-instance p2, Laakc;

    .line 73
    .line 74
    iget-object p1, p1, Lmsj;->fA:Lcpol;

    .line 75
    .line 76
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lagwp;

    .line 81
    .line 82
    invoke-direct {p2, p1, v3, v4, v6}, Laakc;-><init>(Lagwp;Landroid/view/ViewGroup;Lnsj;Lctdp;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    return-object v1
.end method

.method public final bridge synthetic t(Lnk;I)V
    .locals 0

    .line 1
    check-cast p1, Laajt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lfz;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Laajs;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laajt;->D(Laajs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic w(Lnk;)V
    .locals 1

    .line 1
    check-cast p1, Laajt;

    .line 2
    .line 3
    instance-of v0, p1, Laakb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Laakb;

    .line 9
    .line 10
    invoke-virtual {v0}, Laakb;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Laakc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Laakc;

    .line 18
    .line 19
    invoke-virtual {p1}, Laakc;->E()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
