.class public final Lblit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksa;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcsyx;

.field public final d:Ljava/util/Set;

.field public final e:Lbvti;

.field public final f:Lcapr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lbtbm;

.field private final k:Lfyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfyl;Lbvti;Lcplz;Ljava/util/concurrent/Executor;Lcplz;Lcapr;Lcplz;Lbtbm;Lcsyx;Lbwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblit;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lblit;->k:Lfyl;

    .line 12
    .line 13
    iput-object p2, p0, Lblit;->e:Lbvti;

    .line 14
    .line 15
    iput-object p3, p0, Lblit;->b:Lcplz;

    .line 16
    .line 17
    iput-object p8, p0, Lblit;->j:Lbtbm;

    .line 18
    .line 19
    new-instance p1, Lbzvd;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lblit;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lblit;->h:Lcplz;

    .line 27
    .line 28
    iput-object p6, p0, Lblit;->f:Lcapr;

    .line 29
    .line 30
    iput-object p7, p0, Lblit;->i:Lcplz;

    .line 31
    .line 32
    iput-object p9, p0, Lblit;->c:Lcsyx;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p10, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p7}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private static i(Lchvt;)Lbklg;
    .locals 3

    .line 1
    new-instance v0, Lbklg;

    .line 2
    .line 3
    iget-object v1, p0, Lchvt;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lchvt;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lchvt;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lchqo;->a(I)Lchqo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lbklg;-><init>(Ljava/lang/String;Ljava/lang/String;Lchqo;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lbktf;
    .locals 1

    .line 1
    iget-object v0, p0, Lblit;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbktf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lblit;->j:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lblit;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, La;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->m()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lblix;

    .line 46
    .line 47
    invoke-interface {v0}, Lblix;->b()Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    sget-object v1, Lbzri;->b:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lj$/time/Duration;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lblit;->i:Lcplz;

    .line 65
    .line 66
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lblyr;

    .line 71
    .line 72
    sget-object v1, Lchqo;->b:Lchqo;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lblyr;->b(Lchqo;)Lblzf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lblzf;->p()Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final c(Lblud;Lchvt;Lchjk;Lbkup;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lblit;->j:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lblit;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, La;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->m()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lbliq;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p5

    .line 42
    invoke-direct/range {v1 .. v7}, Lbliq;-><init>(Lblit;Lblud;Lchvt;Lchjk;Lbkup;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, v1, Lbliq;->a:Lblit;

    .line 58
    .line 59
    iget-object v4, v1, Lbliq;->b:Lblud;

    .line 60
    .line 61
    iget-object v5, v1, Lbliq;->c:Lchvt;

    .line 62
    .line 63
    iget-object v6, v1, Lbliq;->d:Lchjk;

    .line 64
    .line 65
    iget-object v7, v1, Lbliq;->e:Lbkup;

    .line 66
    .line 67
    iget-object v8, v1, Lbliq;->f:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lblix;

    .line 71
    .line 72
    iget-object v2, p2, Lblit;->f:Lcapr;

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v8}, Lcapr;->m(Lblix;Lblud;Lchvt;Lchjk;Lbkup;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    iget-object p1, p0, Lblit;->i:Lcplz;

    .line 83
    .line 84
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lblyr;

    .line 89
    .line 90
    invoke-static {v4}, Lblit;->i(Lchvt;)Lbklg;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v5}, Lbjyj;->c(Lchjk;)Lbluh;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p2, p3}, Lblyr;->c(Lbklg;Lbluh;)Lblzf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lblir;

    .line 103
    .line 104
    invoke-direct {p2, p0, v6}, Lblir;-><init>(Lblit;Lbkup;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3, p2}, Lblzf;->j(Lblud;Lblzd;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Lchql;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblit;->j:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lblit;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lblit;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v2, p0, Lblit;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lblit;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v3, Laitb;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-direct {v3, p0, v1, p1, v4}, Laitb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v0, p0, Lblit;->e:Lbvti;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbvti;->d(Lchql;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblit;->j:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lblis;
    .locals 4

    .line 1
    new-instance v0, Lblis;

    .line 2
    .line 3
    iget-object v1, p0, Lblit;->k:Lfyl;

    .line 4
    .line 5
    iget-object v2, p0, Lblit;->j:Lbtbm;

    .line 6
    .line 7
    iget-object v3, p0, Lblit;->e:Lbvti;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lblis;-><init>(Lfyl;Lbtbm;Lbvti;Lblit;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Lblud;Lchvt;Lchjk;Lbkup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblit;->j:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->t()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblit;->i:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lblyr;

    .line 13
    .line 14
    invoke-static {p2}, Lblit;->i(Lchvt;)Lbklg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Lbjyj;->c(Lchjk;)Lbluh;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p2, p3}, Lblyr;->c(Lbklg;Lbluh;)Lblzf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lblir;

    .line 27
    .line 28
    invoke-direct {p3, p0, p4}, Lblir;-><init>(Lblit;Lbkup;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbjyg;->c()Lchjn;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p2, p1, p3, p4}, Lblzf;->i(Lblud;Lblzd;Lchjn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lchql;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblit;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->m()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnpt;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lnpt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v1, Lnpt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lblix;

    .line 35
    .line 36
    check-cast v0, Lchql;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lblix;->g(Lchql;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
