.class public final Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfex;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Leev;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lfex;

.field public t:Lffj;

.field public u:Leer;

.field public v:I

.field public w:Leeo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lees;->b:F

    .line 7
    .line 8
    iput v0, p0, Lees;->c:F

    .line 9
    .line 10
    iput v0, p0, Lees;->d:F

    .line 11
    .line 12
    sget-wide v1, Leeg;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Lees;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, Lees;->i:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Lees;->m:F

    .line 21
    .line 22
    sget-wide v1, Leez;->a:J

    .line 23
    .line 24
    iput-wide v1, p0, Lees;->n:J

    .line 25
    .line 26
    sget-object v1, Leeq;->a:Leev;

    .line 27
    .line 28
    iput-object v1, p0, Lees;->o:Leev;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lees;->q:I

    .line 32
    .line 33
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Lees;->r:J

    .line 39
    .line 40
    new-instance v1, Lfey;

    .line 41
    .line 42
    invoke-direct {v1, v0, v0}, Lfey;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lees;->s:Lfex;

    .line 46
    .line 47
    sget-object v0, Lffj;->a:Lffj;

    .line 48
    .line 49
    iput-object v0, p0, Lees;->t:Lffj;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lees;->v:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final B(Leev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lees;->o:Leev;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lees;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lees;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lees;->o:Leev;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lees;->i:J

    .line 2
    .line 3
    sget-wide v2, Ledy;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p0, Lees;->a:I

    .line 15
    .line 16
    iput-wide p1, p0, Lees;->i:J

    .line 17
    .line 18
    return-void
.end method

.method public final D(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lees;->n:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x1000

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput-wide p1, p0, Lees;->n:J

    .line 15
    .line 16
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    const/high16 v1, 0x40000

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Lees;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lees;->s:Lfex;

    .line 2
    .line 3
    invoke-interface {v0}, Lfex;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lees;->s:Lfex;

    .line 2
    .line 3
    invoke-interface {v0}, Lfex;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic kN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfff;->c(Lffe;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kO(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic kP(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lfex;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final synthetic kQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kR(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic kU(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kV(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfew;->o(Lfex;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kW(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->p(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->q(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kY(F)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kZ(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lfff;->d(Lffe;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final n()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lees;->y(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lees;->z(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lees;->o(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lees;->E(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lees;->F(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lees;->A(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Leeg;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lees;->p(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lees;->C(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lees;->v(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lees;->w(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lees;->x(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lees;->r(F)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Leez;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lees;->D(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Leeq;->a:Leev;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lees;->B(Leev;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lees;->s(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lees;->u(Leer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lees;->G()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p0, v2}, Lees;->q(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lees;->t(I)V

    .line 70
    .line 71
    .line 72
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v2, p0, Lees;->r:J

    .line 78
    .line 79
    iput-object v1, p0, Lees;->w:Leeo;

    .line 80
    .line 81
    iput v0, p0, Lees;->a:I

    .line 82
    .line 83
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lees;->h:J

    .line 2
    .line 3
    sget-wide v2, Ledy;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p0, Lees;->a:I

    .line 15
    .line 16
    iput-wide p1, p0, Lees;->h:J

    .line 17
    .line 18
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lees;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lees;->a:I

    .line 12
    .line 13
    iput p1, p0, Lees;->v:I

    .line 14
    .line 15
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lees;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lees;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lees;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lees;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lees;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->q:I

    .line 15
    .line 16
    return-void
.end method

.method public final u(Leer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lees;->u:Leer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lees;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lees;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lees;->u:Leer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lees;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lees;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lees;->a:I

    .line 13
    .line 14
    iput p1, p0, Lees;->c:F

    .line 15
    .line 16
    return-void
.end method
