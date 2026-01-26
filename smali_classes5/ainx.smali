.class public Lainx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnei;

.field public final c:Laijw;

.field public final d:Lcplz;

.field public final e:Lairr;

.field public final f:Lcplz;

.field public final g:Lbdzq;

.field public final h:Lawvi;

.field public final i:Lahny;

.field public final j:Laioc;

.field public final k:Lbdqq;

.field public final l:Laijh;

.field public final m:Lavya;

.field private final n:Lcplz;

.field private final o:Lbwrv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnei;Laijw;Lcplz;Lavya;Lcplz;Lairr;Lcplz;Lbdzq;Lbwrv;Lawvi;Lbdqq;Lahny;Laioc;Laijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lainx;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lainx;->b:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Lainx;->c:Laijw;

    .line 9
    .line 10
    iput-object p4, p0, Lainx;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lainx;->m:Lavya;

    .line 13
    .line 14
    iput-object p6, p0, Lainx;->n:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lainx;->e:Lairr;

    .line 17
    .line 18
    iput-object p8, p0, Lainx;->f:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Lainx;->g:Lbdzq;

    .line 21
    .line 22
    iput-object p10, p0, Lainx;->o:Lbwrv;

    .line 23
    .line 24
    iput-object p11, p0, Lainx;->h:Lawvi;

    .line 25
    .line 26
    iput-object p12, p0, Lainx;->k:Lbdqq;

    .line 27
    .line 28
    iput-object p13, p0, Lainx;->i:Lahny;

    .line 29
    .line 30
    iput-object p14, p0, Lainx;->j:Laioc;

    .line 31
    .line 32
    iput-object p15, p0, Lainx;->l:Laijh;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lgja;Lbwsy;)Lgja;
    .locals 2

    .line 1
    new-instance v0, Lagze;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lfqk;->t(Lgja;Lctdp;)Lgja;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lgja;
    .locals 4

    .line 1
    iget-object v0, p0, Lainx;->m:Lavya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavya;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgjd;

    .line 10
    .line 11
    sget-object v1, Lailp;->a:Lailp;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lainx;->n:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laxhw;

    .line 24
    .line 25
    invoke-virtual {v0}, Laxhw;->c()Lcrlb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lainx;->e:Lairr;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Luyo;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v1, v3}, Luyo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcrlb;->i(Lcrmt;)Lcrlb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Laijl;->i(Lcrlb;)Lgja;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lbbu;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lbbu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lainx;->d(Lgja;Lfun;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lgja;
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lgjd;

    .line 13
    .line 14
    sget-object v0, Lailp;->a:Lailp;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lgjd;

    .line 21
    .line 22
    sget-object v1, Lailp;->a:Lailp;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lahwu;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lahwu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lahnt;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lainx;->c(Lgja;Lbwsy;)Lgja;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    sget-object v1, Lairo;->e:Lairo;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lahnt;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lainx;->c(Lgja;Lbwsy;)Lgja;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    sget-object v1, Lairo;->l:Lairo;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lahnt;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lainx;->c(Lgja;Lbwsy;)Lgja;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v0
.end method

.method public final d(Lgja;Lfun;)V
    .locals 2

    .line 1
    new-instance v0, Lasbs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lasbs;-><init>(Lfun;Lgja;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lainx;->b:Lnei;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lgja;->g(Lgir;Lgje;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lainx;->o:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahom;

    .line 14
    .line 15
    invoke-interface {v0}, Lahom;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
