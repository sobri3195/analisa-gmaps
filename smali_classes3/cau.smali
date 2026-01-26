.class public final Lcau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lctdp;

.field public final b:Ldqd;

.field public final c:Lcat;

.field public final d:Ldrr;

.field public final e:Ldrr;

.field public final f:Lbag;

.field private final g:Ldqd;

.field private final h:Ldqd;

.field private final i:Ldsb;

.field private final j:Ldqd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lctdp;)V
    .locals 3
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwl;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbwl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcau;->a:Lctdp;

    .line 12
    .line 13
    new-instance v0, Lbag;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbag;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcau;->f:Lbag;

    .line 20
    .line 21
    sget-object v0, Ldse;->a:Ldse;

    .line 22
    .line 23
    new-instance v2, Ldqn;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcau;->g:Ldqd;

    .line 29
    .line 30
    new-instance v2, Ldqn;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcau;->h:Ldqd;

    .line 36
    .line 37
    new-instance p1, Lcaj;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p1, p0, v2}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ldrz;->a:Lmho;

    .line 44
    .line 45
    new-instance v2, Ldpj;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcau;->i:Ldsb;

    .line 51
    .line 52
    new-instance p1, Ldqi;

    .line 53
    .line 54
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ldrr;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcau;->d:Ldrr;

    .line 60
    .line 61
    new-instance p1, Lcaj;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {p1, p0, v2}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ldpj;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ldqi;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p1, v2}, Ldrr;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcau;->e:Ldrr;

    .line 79
    .line 80
    new-instance p1, Ldqn;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcau;->j:Ldqd;

    .line 86
    .line 87
    new-instance p1, Lcbc;

    .line 88
    .line 89
    sget-object v1, Lctao;->a:Lctao;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [F

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lcbc;-><init>(Ljava/util/List;[F)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ldqn;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcau;->b:Ldqd;

    .line 103
    .line 104
    new-instance p1, Lcat;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcat;-><init>(Lcau;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcau;->c:Lcat;

    .line 110
    .line 111
    iput-object p2, p0, Lcau;->a:Lctdp;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcau;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcau;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcau;->c:Lcat;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcat;->a(F)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->d:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcau;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcau;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lcau;->m()Lcbc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcbc;->b()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lcau;->m()Lcbc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcbc;->a()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, p1, v1}, Lctem;->B(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcau;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 12
    .line 13
    invoke-static {v0}, Lcfx;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcau;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e(Lbzc;Lctdu;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lctm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lctm;-><init>(Lcau;Lctdu;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcau;->f:Lbag;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, p3}, Lbag;->b(Lbzc;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lctce;->a:Lctce;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->j:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->i:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->j:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lcbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbc;

    .line 8
    .line 9
    return-object v0
.end method
