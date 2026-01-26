.class public Lbfld;
.super Lgiv;
.source "PG"


# instance fields
.field private a:Lcknj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgiv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgiv;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfld;->a:Lcknj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "appServiceMixin"

    .line 13
    .line 14
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, -0x7e8f6025

    .line 32
    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, Lcknj;->b:Z

    .line 47
    .line 48
    new-instance p1, Lbfle;

    .line 49
    .line 50
    new-instance v1, Lbgfz;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Lbfle;-><init>(Lbgfz;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lgiv;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcknj;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/context/ContextKt;->projectionDeviceConnected(Landroid/content/Context;)Lctnt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, p0, v1}, Lcknj;-><init>(Lgiv;Lbfld;Lctnt;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbfld;->a:Lcknj;

    .line 14
    .line 15
    iget-object v1, v0, Lcknj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lgjr;->b(Lgir;)Lgil;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lboao;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v0, v4, v3}, Lboao;-><init>(Lcknj;Lctbw;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v4, v5, v2, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcknj;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgiv;->onRebind(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfld;->a:Lcknj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "appServiceMixin"

    .line 12
    .line 13
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lcknj;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcknj;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgiv;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbfld;->a:Lcknj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "appServiceMixin"

    .line 13
    .line 14
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    const-string p1, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v0, Lcknj;->b:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcknj;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method
