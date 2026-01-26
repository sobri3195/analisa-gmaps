.class public final Lcmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctjg;

.field public final b:Lctde;

.field public c:Lbup;

.field public d:Lbup;

.field public e:Lbup;

.field public f:Z

.field public final g:Ldqd;

.field public h:J

.field public i:J

.field public j:Legd;

.field public final k:Lbtr;

.field public final l:Lbtr;

.field public m:J

.field private final n:Leee;

.field private final o:Ldqd;

.field private final p:Ldqd;

.field private final q:Ldqd;

.field private final r:Ldqd;


# direct methods
.method public constructor <init>(Lctjg;Leee;Lctde;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmi;->a:Lctjg;

    .line 5
    .line 6
    iput-object p2, p0, Lcmi;->n:Leee;

    .line 7
    .line 8
    iput-object p3, p0, Lcmi;->b:Lctde;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Ldse;->a:Ldse;

    .line 16
    .line 17
    new-instance v0, Ldqn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcmi;->o:Ldqd;

    .line 23
    .line 24
    new-instance v0, Ldqn;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcmi;->p:Ldqd;

    .line 30
    .line 31
    new-instance v0, Ldqn;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcmi;->q:Ldqd;

    .line 37
    .line 38
    new-instance v0, Ldqn;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcmi;->g:Ldqd;

    .line 44
    .line 45
    const-wide v0, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lcmi;->h:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lcmi;->i:J

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Leee;->a()Legd;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p2, p1

    .line 65
    :goto_0
    iput-object p2, p0, Lcmi;->j:Legd;

    .line 66
    .line 67
    new-instance p2, Lbtr;

    .line 68
    .line 69
    new-instance v4, Lffg;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lffg;-><init>(J)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lbwm;->g:Lbag;

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    invoke-direct {p2, v4, v5, p1, v6}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcmi;->k:Lbtr;

    .line 82
    .line 83
    new-instance p2, Lbtr;

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lbwm;->a:Lbag;

    .line 92
    .line 93
    invoke-direct {p2, v4, v5, p1, v6}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcmi;->l:Lbtr;

    .line 97
    .line 98
    new-instance p1, Lffg;

    .line 99
    .line 100
    invoke-direct {p1, v2, v3}, Lffg;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ldqn;

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcmi;->r:Ldqd;

    .line 109
    .line 110
    iput-wide v0, p0, Lcmi;->m:J

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcmi;->r:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffg;

    .line 8
    .line 9
    iget-wide v0, v0, Lffg;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v4, p0, Lcmi;->j:Legd;

    .line 2
    .line 3
    iget-object v3, p0, Lcmi;->c:Lbup;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmi;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcmi;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmi;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, Legd;->i(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v10, p0, Lcmi;->a:Lctjg;

    .line 36
    .line 37
    new-instance v0, Lcmf;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lcmf;-><init>(ZLcmi;Lbup;Legd;Lctbw;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v9, v8, v0, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcmi;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Legd;->i(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcmi;->a:Lctjg;

    .line 63
    .line 64
    new-instance v1, Lalm;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, p0, v9, v2}, Lalm;-><init>(Lcmi;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v9, v8, v1, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcmi;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcmi;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcmi;->a:Lctjg;

    .line 14
    .line 15
    new-instance v4, Lcmh;

    .line 16
    .line 17
    invoke-direct {v4, p0, v3, v2}, Lcmh;-><init>(Lcmi;Lctbw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcmi;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcmi;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcmi;->a:Lctjg;

    .line 33
    .line 34
    new-instance v4, Lcmh;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, p0, v3, v5, v3}, Lcmh;-><init>(Lcmi;Lctbw;I[C)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2, v4, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcmi;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcmi;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcmi;->a:Lctjg;

    .line 53
    .line 54
    new-instance v4, Lcmh;

    .line 55
    .line 56
    invoke-direct {v4, p0, v3, v1, v3}, Lcmh;-><init>(Lcmi;Lctbw;I[S)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2, v4, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v2, p0, Lcmi;->f:Z

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcmi;->g(J)V

    .line 67
    .line 68
    .line 69
    const-wide v0, 0x7fffffff7fffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Lcmi;->h:J

    .line 75
    .line 76
    iget-object v0, p0, Lcmi;->j:Legd;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcmi;->n:Leee;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, v0}, Leee;->b(Legd;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v3, p0, Lcmi;->j:Legd;

    .line 88
    .line 89
    iput-object v3, p0, Lcmi;->c:Lbup;

    .line 90
    .line 91
    iput-object v3, p0, Lcmi;->e:Lbup;

    .line 92
    .line 93
    iput-object v3, p0, Lcmi;->d:Lbup;

    .line 94
    .line 95
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmi;->p:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmi;->q:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmi;->o:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lffg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lffg;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcmi;->r:Ldqd;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmi;->p:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmi;->q:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmi;->o:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
