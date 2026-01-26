.class public final Lamkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamkz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lamkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbgxt;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lbgxt;-><init>(Lamkz;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbgya;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbgya;->d(Lbgxs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lamkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbgxz;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbgxz;-><init>(Lamkz;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbgya;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbgya;->d(Lbgxs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p1, p1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Llqq;->a:Lj$/time/Duration;

    .line 29
    .line 30
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llqq;

    .line 33
    .line 34
    iget-object p1, p1, Llqq;->g:Lawyl;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lawyl;->m(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lamkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbgxw;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbgxw;-><init>(Lamkz;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbgya;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbgya;->d(Lbgxs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lamkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbgxv;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbgxv;-><init>(Lamkz;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbgya;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbgya;->d(Lbgxs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lamkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbgxh;

    .line 9
    .line 10
    invoke-direct {v0}, Lbgxh;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbgxy;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lbgxy;-><init>(Lamkz;Landroid/app/Activity;Lbgxh;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbgya;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbgya;->d(Lbgxs;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x32

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbgxh;->b(J)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lamkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbgxu;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbgxu;-><init>(Lamkz;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbgya;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbgya;->d(Lbgxs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lamla;

    .line 28
    .line 29
    iget-boolean v0, p1, Lamla;->ay:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lamla;->e()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lamkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbgxx;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbgxx;-><init>(Lamkz;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbgya;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbgya;->d(Lbgxs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lamkz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lamla;

    .line 28
    .line 29
    iget-boolean v0, p1, Lamla;->ay:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lamla;->aA:Lbehp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbehp;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
