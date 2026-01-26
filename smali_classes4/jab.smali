.class public final Ljab;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field public a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljab;->a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.xr.projected.permissions.extra.PERMISSION_RESULTS"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, p2}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->a:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
