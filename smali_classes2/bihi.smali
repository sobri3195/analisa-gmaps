.class public abstract Lbihi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbihp;

.field final b:Landroid/content/res/Configuration;

.field private c:Lbijb;

.field private d:Lbiiw;

.field private e:Lbijl;

.field private f:Lbihq;

.field private g:Lbtbf;

.field private h:Lbhfs;

.field private i:Lbstg;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbijn;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Environment was already registered."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbihi;->b:Landroid/content/res/Configuration;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract b(Lbiie;)Ljava/lang/Runnable;
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbihi;->b:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbihi;->i()Lbihq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbihq;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbihi;->f()Lbhfs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbhfs;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Lbhfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihi;->h:Lbhfs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->r()Lbhfs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbihi;->h:Lbhfs;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbihi;->h:Lbhfs;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract g()Lbihp;
.end method

.method protected abstract h()Lbihq;
.end method

.method public final i()Lbihq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihi;->f:Lbihq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->h()Lbihq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbihi;->f:Lbihq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbihi;->f:Lbihq;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract j()Lbiiw;
.end method

.method public final k()Lbiiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihi;->d:Lbiiw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->j()Lbiiw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbihi;->d:Lbiiw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbihi;->d:Lbiiw;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract l()Lbijb;
.end method

.method protected abstract m()Lbijl;
.end method

.method public final n()Lbijl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihi;->e:Lbijl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->m()Lbijl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbihi;->e:Lbijl;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbihi;->e:Lbijl;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbihi;->a:Lbihp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->g()Lbihp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbihi;->a:Lbihp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected abstract p()Lbtbf;
.end method

.method public final q()Lbtbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihi;->g:Lbtbf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->p()Lbtbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbihi;->g:Lbtbf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbihi;->g:Lbtbf;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract r()Lbhfs;
.end method

.method protected abstract s()Lbstg;
.end method

.method public final t()Lbstg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihi;->i:Lbstg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->s()Lbstg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbihi;->i:Lbstg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbihi;->i:Lbstg;

    .line 12
    .line 13
    return-object v0
.end method

.method public final u()Lbijb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihi;->c:Lbijb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->l()Lbijb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbihi;->c:Lbijb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbihi;->c:Lbijb;

    .line 12
    .line 13
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbihi;->g:Lbtbf;

    .line 3
    .line 4
    iput-object v0, p0, Lbihi;->a:Lbihp;

    .line 5
    .line 6
    iput-object v0, p0, Lbihi;->c:Lbijb;

    .line 7
    .line 8
    iput-object v0, p0, Lbihi;->d:Lbiiw;

    .line 9
    .line 10
    iput-object v0, p0, Lbihi;->e:Lbijl;

    .line 11
    .line 12
    iput-object v0, p0, Lbihi;->i:Lbstg;

    .line 13
    .line 14
    iget-object v1, p0, Lbihi;->f:Lbihq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lbihq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v1, Lbihq;->c:Lbhfs;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbhfs;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lbihq;->a:Lbxek;

    .line 27
    .line 28
    invoke-interface {v1}, Lbxek;->u()V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object v0, p0, Lbihi;->f:Lbihq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lbihi;->h:Lbhfs;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lbhfs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbimv;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbimv;->b()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbihi;->h:Lbhfs;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lbijn;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "Environment was not registered."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
