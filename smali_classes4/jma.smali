.class public final Ljma;
.super Legq;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field public final a:Ljlg;

.field public final b:Lgir;

.field public final c:Ldqd;

.field public final d:Ldqd;

.field public final e:Lkdt;

.field private final f:Ldqd;

.field private final g:Ldqd;

.field private final h:Ldqd;

.field private final i:Lctjg;

.field private j:Lctkp;


# direct methods
.method public constructor <init>(Ljlg;Lkdt;Lctjg;Lgir;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Legq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljma;->a:Ljlg;

    .line 14
    .line 15
    iput-object p2, p0, Ljma;->e:Lkdt;

    .line 16
    .line 17
    iput-object p4, p0, Ljma;->b:Lgir;

    .line 18
    .line 19
    sget-object p1, Ljmx;->a:Ljmx;

    .line 20
    .line 21
    sget-object p2, Ldse;->a:Ldse;

    .line 22
    .line 23
    new-instance p4, Ldqn;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Ljma;->c:Ldqd;

    .line 29
    .line 30
    new-instance p1, Ldqn;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p1, p4, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljma;->d:Ldqd;

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ldqn;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljma;->f:Ldqd;

    .line 50
    .line 51
    new-instance p1, Ldqn;

    .line 52
    .line 53
    invoke-direct {p1, p4, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljma;->g:Ldqd;

    .line 57
    .line 58
    new-instance p1, Ldqn;

    .line 59
    .line 60
    invoke-direct {p1, p4, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ljma;->h:Ldqd;

    .line 64
    .line 65
    invoke-interface {p3}, Lctjg;->c()Lctcb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lctem;->ag(Lctcb;)Lctkp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lctlq;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lctkr;-><init>(Lctkp;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2}, Lctjj;->o(Lctjg;Lctcb;)Lctjg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lctju;->a:Lctjd;

    .line 83
    .line 84
    sget-object p2, Lctto;->a:Lctlg;

    .line 85
    .line 86
    invoke-virtual {p2}, Lctlg;->j()Lctlg;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lctjj;->o(Lctjg;Lctcb;)Lctjg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ljma;->i:Lctjg;

    .line 95
    .line 96
    new-instance p1, Lget;

    .line 97
    .line 98
    const/16 p2, 0x14

    .line 99
    .line 100
    invoke-direct {p1, p0, p4, p2}, Lget;-><init>(Ljma;Lctbw;I)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p3, p4, v0, p1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljma;->i()Legq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Legq;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method protected final b(Lefz;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljma;->i()Legq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljma;->f:Ldqd;

    .line 8
    .line 9
    invoke-interface {p1}, Lefz;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v1, p0, Ljma;->g:Ldqd;

    .line 24
    .line 25
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ledz;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Legq;->g(Lefz;JFLedz;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljma;->f:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljma;->i()Legq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldrg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldrg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ldrg;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljma;->i()Legq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldrg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldrg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ldrg;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ljma;->j:Lctkp;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v2, p0, Ljma;->j:Lctkp;

    .line 27
    .line 28
    iget-object v0, p0, Ljma;->d:Ldqd;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljma;->k(Legq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljma;->i()Legq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldrg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldrg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ldrg;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ljma;->j:Lctkp;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ljma;->i:Lctjg;

    .line 24
    .line 25
    new-instance v1, Lkxo;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, p0, v2, v3}, Lkxo;-><init>(Ljma;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v2, v4, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljma;->j:Lctkp;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Ljma;->b:Lgir;

    .line 40
    .line 41
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lgit;

    .line 46
    .line 47
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 48
    .line 49
    sget-object v1, Lgij;->d:Lgij;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgij;->a(Lgij;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Ljma;->d:Ldqd;

    .line 58
    .line 59
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final i()Legq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljma;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljmx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljma;->c:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljmx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Legq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljma;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final lG(Ledz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljma;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
