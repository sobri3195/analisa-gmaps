.class public final Lbflc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lpt;

.field public final b:Ljava/lang/Class;

.field public c:Z

.field public final d:Lctiv;

.field private final e:Lcszg;

.field private final f:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PowerEventListener;

.field private final g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lpt;Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Lbbug;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcszn;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbflc;->a:Lpt;

    .line 17
    .line 18
    iput-object p2, p0, Lbflc;->b:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, p0, Lbflc;->e:Lcszg;

    .line 21
    .line 22
    new-instance p1, Lctiw;

    .line 23
    .line 24
    invoke-direct {p1}, Lctiw;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbflc;->d:Lctiv;

    .line 28
    .line 29
    new-instance p1, Lbfla;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbfla;-><init>(Lbflc;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbflc;->f:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PowerEventListener;

    .line 35
    .line 36
    new-instance p1, Loqh;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, Loqh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbflc;->g:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbflb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbflb;

    .line 7
    .line 8
    iget v1, v0, Lbflb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbflb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbflb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbflb;-><init>(Lbflc;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbflb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbflb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbflb;->d:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lbflc;->d:Lctiv;

    .line 54
    .line 55
    iput-object p1, v0, Lbflb;->d:Ljava/lang/Class;

    .line 56
    .line 57
    iput v3, v0, Lbflb;->c:I

    .line 58
    .line 59
    check-cast p2, Lctlc;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lctlc;->z(Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lbgfz;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lbgfz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcknj;

    .line 76
    .line 77
    iget-object p2, p2, Lcknj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lbfld;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lbfld;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbflc;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbflc;->f:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PowerEventListener;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule;->unregisterPowerEventListener(Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PowerEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbflc;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbflc;->f:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PowerEventListener;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule;->registerPowerEventListener(Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PowerEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbflc;->a:Lpt;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lbflc;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lbflc;->g:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lpt;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbflc;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbflc;->a:Lpt;

    .line 6
    .line 7
    iget-object v0, p0, Lbflc;->g:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpt;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbflc;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
