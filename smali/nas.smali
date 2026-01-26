.class public final Lnas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field public final b:Laypr;

.field private final c:Laypr;

.field private final d:Laypr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypr;Laypr;Laypr;Laypr;Lazqu;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lnas;->c:Laypr;

    .line 23
    .line 24
    iput-object p3, p0, Lnas;->a:Laypr;

    .line 25
    .line 26
    iput-object p4, p0, Lnas;->b:Laypr;

    .line 27
    .line 28
    iput-object p5, p0, Lnas;->d:Laypr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget v0, v0, Lcfxi;->y:I

    .line 10
    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget v0, v0, Lcfxi;->z:I

    .line 10
    .line 11
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnas;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfmz;

    .line 8
    .line 9
    iget v0, v0, Lcfmz;->i:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->d:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfis;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfis;->j:Z

    .line 10
    .line 11
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxi;->ag:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->P:Z

    .line 10
    .line 11
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget v0, v0, Lcfxi;->ab:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bx(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget v0, v0, Lcfxi;->ab:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bx(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxi;->X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget v0, v0, Lcfxi;->T:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxi;->Z:Z

    .line 10
    .line 11
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxi;->L:Z

    .line 10
    .line 11
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxi;->M:Z

    .line 10
    .line 11
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfmz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfmz;->h:Z

    .line 10
    .line 11
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfmz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfmz;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget v0, v0, Lcfxi;->T:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnas;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnas;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lnas;->a:Laypr;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcfxi;

    .line 20
    .line 21
    iget p1, p1, Lcfxi;->u:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcfxi;

    .line 29
    .line 30
    iget p1, p1, Lcfxi;->w:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lnas;->a:Laypr;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcfxi;

    .line 47
    .line 48
    iget p1, p1, Lcfxi;->u:I

    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcfxi;

    .line 56
    .line 57
    iget p1, p1, Lcfxi;->w:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_3
    iget-object p1, p0, Lnas;->a:Laypr;

    .line 61
    .line 62
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcfxi;

    .line 67
    .line 68
    iget p1, p1, Lcfxi;->x:I

    .line 69
    .line 70
    return p1
.end method

.method public final r(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnas;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnas;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lnas;->a:Laypr;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcfxi;

    .line 20
    .line 21
    iget p1, p1, Lcfxi;->v:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcfxi;

    .line 29
    .line 30
    iget p1, p1, Lcfxi;->w:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lnas;->a:Laypr;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcfxi;

    .line 47
    .line 48
    iget p1, p1, Lcfxi;->v:I

    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcfxi;

    .line 56
    .line 57
    iget p1, p1, Lcfxi;->w:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_3
    iget-object p1, p0, Lnas;->a:Laypr;

    .line 61
    .line 62
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcfxi;

    .line 67
    .line 68
    iget p1, p1, Lcfxi;->x:I

    .line 69
    .line 70
    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget v0, v0, Lcfxi;->R:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bl(I)I

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
    :cond_0
    return v0
.end method
