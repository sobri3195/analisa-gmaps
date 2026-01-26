.class public final Lehy;
.super Legq;
.source "PG"


# instance fields
.field public final a:Ldqd;

.field public final b:Ldqd;

.field public final c:Lehu;

.field public final d:Ldqd;

.field private e:F

.field private f:Ledz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    new-instance v0, Legt;

    invoke-direct {v0}, Legt;-><init>()V

    invoke-direct {p0, v0}, Lehy;-><init>(Legt;)V

    return-void
.end method

.method public constructor <init>(Legt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Legq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledj;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ledj;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ldse;->a:Ldse;

    .line 12
    .line 13
    new-instance v2, Ldqn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lehy;->a:Ldqd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ldqn;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lehy;->b:Ldqd;

    .line 31
    .line 32
    new-instance v0, Lehu;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lehu;-><init>(Legt;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbsi;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lehu;->d:Lctde;

    .line 45
    .line 46
    iput-object v0, p0, Lehy;->c:Lehu;

    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    sget-object v0, Ldrf;->b:Ldrf;

    .line 51
    .line 52
    new-instance v1, Ldqn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lehy;->d:Ldqd;

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lehy;->e:F

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lehy;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledj;

    .line 8
    .line 9
    iget-wide v0, v0, Ledj;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final b(Lefz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lehy;->c:Lehu;

    .line 2
    .line 3
    iget-object v1, p0, Lehy;->f:Ledz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lehu;->d()Ledz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lehy;->b:Ldqd;

    .line 12
    .line 13
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lefz;->p()Lffj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lffj;->b:Lffj;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lefz;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lefw;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Lefw;->b()Ledx;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ledx;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v7, v4, Lefw;->c:Lgz;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v2, v3}, Lgz;->t(FFJ)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lehy;->e:F

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lehu;->g(Lefz;FLedz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lefw;->b()Ledx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ledx;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lefw;->h(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v4}, Lefw;->b()Ledx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ledx;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lefw;->h(J)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    iget v2, p0, Lehy;->e:F

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v1}, Lehu;->g(Lefz;FLedz;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lehy;->d:Ldqd;

    .line 95
    .line 96
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lehy;->e:F

    .line 2
    .line 3
    return-void
.end method

.method protected final lG(Ledz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehy;->f:Ledz;

    .line 2
    .line 3
    return-void
.end method
