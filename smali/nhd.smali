.class public final Lnhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblhe;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhd;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhd;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lnhc;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lnhc;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhd;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawvi;

    .line 10
    .line 11
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcfno;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lnhd;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhd;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawvi;

    .line 10
    .line 11
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcfno;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lnhd;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Lblib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnhd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
