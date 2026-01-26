.class public final Laogt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiu;


# instance fields
.field private final a:Lawvi;


# direct methods
.method public constructor <init>(Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogt;->a:Lawvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceListsParameters()Lcovf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcovf;->l:Z

    .line 8
    .line 9
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->K:Z

    .line 8
    .line 9
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->A:Z

    .line 8
    .line 9
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->z:Z

    .line 8
    .line 9
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->R:Z

    .line 8
    .line 9
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getUgcParameters()Lcgbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgbl;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->l:Z

    .line 8
    .line 9
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->x:Z

    .line 8
    .line 9
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->O:Z

    .line 8
    .line 9
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlusCodesParameters()Lcfxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxk;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcfxz;->o:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcfxz;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPersonalPlacesParameters()Lcouq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcouq;->c:Lcoup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcoup;->a:Lcoup;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcoup;->k:Z

    .line 14
    .line 15
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laogt;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 10
    .line 11
    invoke-interface {v0}, Lawvi;->getPlaceListsParameters()Lcovf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcovf;->i:Z

    .line 16
    .line 17
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfxz;->C:I

    .line 8
    .line 9
    return v0
.end method

.method public final aa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfxz;->I:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfxz;->V:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfxz;->G:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfxz;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfxz;->B:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfxz;->Q:I

    .line 8
    .line 9
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceListsParameters()Lcovf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcovf;->k:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfxz;->J:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceListsParameters()Lcovf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcovf;->j:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfxz;->N:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfxz;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSocialPlanningShortlistingParameters()Lcoxq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcoxq;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceListsParameters()Lcovf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcovf;->g:Z

    .line 8
    .line 9
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->M:Z

    .line 8
    .line 9
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->H:Z

    .line 8
    .line 9
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->F:Z

    .line 8
    .line 9
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->v:Z

    .line 8
    .line 9
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfxz;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogt;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceListsParameters()Lcovf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcovf;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
