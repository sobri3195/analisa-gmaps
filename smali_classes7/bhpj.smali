.class public Lbhpj;
.super Lbhpm;
.source "PG"

# interfaces
.implements Lbhpi;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# virtual methods
.method public final b()Lbhpk;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhpm;->a:Lbhqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lbhpk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhpm;->p()Lbhpp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbhpm;->C()Lcpin;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lbhpj;->c:F

    .line 18
    .line 19
    iget v4, p0, Lbhpj;->f:F

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lbhpk;-><init>(Lbhpp;Lcpin;FF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized c(Lbhpk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p1, Lbhpk;->a:Lbhpp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbhpm;->v(Lbhpp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbhpk;->d:Lcpin;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbhpm;->D(Lcpin;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lbhpk;->b:F

    .line 17
    .line 18
    iput v0, p0, Lbhpj;->d:F

    .line 19
    .line 20
    iput v0, p0, Lbhpj;->b:F

    .line 21
    .line 22
    iput v0, p0, Lbhpj;->c:F

    .line 23
    .line 24
    iget p1, p1, Lbhpk;->c:F

    .line 25
    .line 26
    iput p1, p0, Lbhpj;->g:F

    .line 27
    .line 28
    iput p1, p0, Lbhpj;->e:F

    .line 29
    .line 30
    iput p1, p0, Lbhpj;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lbhpj;->c:F

    .line 2
    .line 3
    iput v0, p0, Lbhpj;->b:F

    .line 4
    .line 5
    iget v0, p0, Lbhpj;->f:F

    .line 6
    .line 7
    iput v0, p0, Lbhpj;->e:F

    .line 8
    .line 9
    iput p1, p0, Lbhpj;->d:F

    .line 10
    .line 11
    iput p2, p0, Lbhpj;->g:F

    .line 12
    .line 13
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lbhpj;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lbhpj;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized g(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbhpm;->g(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lbhpj;->d:F

    .line 6
    .line 7
    iget v1, p0, Lbhpj;->b:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    mul-float/2addr v0, p1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iput v0, p0, Lbhpj;->c:F

    .line 13
    .line 14
    iget v0, p0, Lbhpj;->g:F

    .line 15
    .line 16
    iget v1, p0, Lbhpj;->e:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    mul-float/2addr v0, p1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iput v0, p0, Lbhpj;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method protected final h(Lbhte;)Lbifu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhpm;->y(Lbhte;)Lbifu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
