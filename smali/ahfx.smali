.class public final Lahfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lbiac;

.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:F

.field public e:D

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Lj$/time/Duration;

.field public l:Lj$/time/Instant;

.field public m:Lahgl;

.field public n:Lahgc;

.field public o:Lahfn;

.field public p:Lahfy;

.field public q:Lahgg;

.field public r:Lcgtx;

.field public s:F

.field public t:Lblie;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lbiac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lahfx;->b:D

    .line 7
    .line 8
    iput-wide v0, p0, Lahfx;->c:D

    .line 9
    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v2, p0, Lahfx;->d:F

    .line 13
    .line 14
    iput-wide v0, p0, Lahfx;->e:D

    .line 15
    .line 16
    iput v2, p0, Lahfx;->f:F

    .line 17
    .line 18
    iput v2, p0, Lahfx;->g:F

    .line 19
    .line 20
    iput v2, p0, Lahfx;->h:F

    .line 21
    .line 22
    iput v2, p0, Lahfx;->i:F

    .line 23
    .line 24
    iput v2, p0, Lahfx;->j:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lahfx;->k:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object v0, p0, Lahfx;->l:Lj$/time/Instant;

    .line 30
    .line 31
    iput-object v0, p0, Lahfx;->m:Lahgl;

    .line 32
    .line 33
    iput-object v0, p0, Lahfx;->n:Lahgc;

    .line 34
    .line 35
    iput-object v0, p0, Lahfx;->o:Lahfn;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lahfx;->u:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lahfx;->v:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lahfx;->w:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lahfx;->x:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lahfx;->z:Z

    .line 47
    .line 48
    iput-object p1, p0, Lahfx;->A:Lbiac;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lahfx;->b:D

    iput-wide v0, p0, Lahfx;->c:D

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lahfx;->d:F

    iput-wide v0, p0, Lahfx;->e:D

    iput v2, p0, Lahfx;->f:F

    iput v2, p0, Lahfx;->g:F

    iput v2, p0, Lahfx;->h:F

    iput v2, p0, Lahfx;->i:F

    iput v2, p0, Lahfx;->j:F

    const/4 v0, 0x0

    iput-object v0, p0, Lahfx;->l:Lj$/time/Instant;

    iput-object v0, p0, Lahfx;->m:Lahgl;

    iput-object v0, p0, Lahfx;->n:Lahgc;

    iput-object v0, p0, Lahfx;->o:Lahfn;

    const/4 v0, 0x0

    iput v0, p0, Lahfx;->u:I

    iput-boolean v0, p0, Lahfx;->v:Z

    iput-boolean v0, p0, Lahfx;->w:Z

    iput-boolean v0, p0, Lahfx;->x:Z

    iput-boolean v0, p0, Lahfx;->z:Z

    iput-object p1, p0, Lahfx;->k:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()Lahfy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahfx;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lahfy;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lahfy;-><init>(Lahfx;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "latitude and longitude must be set"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b()Lahgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfx;->n:Lahgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahgc;

    .line 6
    .line 7
    invoke-direct {v0}, Lahgc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahfx;->n:Lahgc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lahfx;->n:Lahgc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lahgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfx;->n:Lahgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahgd;->a:Lahgd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lahgc;->a()Lahgd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d()Lahgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfx;->m:Lahgl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahgl;

    .line 6
    .line 7
    invoke-direct {v0}, Lahgl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahfx;->m:Lahgl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lahfx;->m:Lahgl;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lahgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfx;->m:Lahgl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahgm;->a:Lahgm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lahgl;->a()Lahgm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f()Lbkkq;
    .locals 5

    .line 1
    iget-wide v0, p0, Lahfx;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lahfx;->c:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbkkq;->G(DD)Lbkkq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "latitude and longitude must be set to generate point."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final g()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahfx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahfx;->k:Lj$/time/Duration;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lahfx;->A:Lbiac;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbiac;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfx;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfx;->g:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfx;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahfx;->k:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final l()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lahfx;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lahfx;->c:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfx;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfx;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lahfx;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lahfx;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahfx;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfx;->b()Lahgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lahgc;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final s(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lahfx;->b:D

    .line 2
    .line 3
    iput-wide p3, p0, Lahfx;->c:D

    .line 4
    .line 5
    return-void
.end method

.method public final t(Lblie;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lahfx;->u:I

    .line 3
    .line 4
    iput-object p1, p0, Lahfx;->t:Lblie;

    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfx;->b()Lahgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lahgc;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final v(Lahfy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lahfy;->k:Lahfy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "GmmLocations used as the rawLocation field cannot themselves have a rawLocation."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lahfx;->p:Lahfy;

    .line 17
    .line 18
    return-void
.end method

.method public final w(Lbkkq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbkkq;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lbkkq;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lahfx;->s(DD)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
