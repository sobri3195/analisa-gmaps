.class final Lbfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lbfsv;


# direct methods
.method public constructor <init>(Lbfsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfso;->a:Lbfsv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    sget v0, Lbfwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbfso;->a:Lbfsv;

    .line 4
    .line 5
    iget-object v1, v0, Lbfsv;->d:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfsv;->g(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lbfsv;->f:Lbfsp;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lbfsv;->c(Lbfsp;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 24
    .line 25
    iget-object v1, v0, Lbfsv;->f:Lbfsp;

    .line 26
    .line 27
    invoke-static {v1}, Lbfsv;->b(Lbfsp;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p1, Landroid/content/res/Configuration;->navigation:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbfsv;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lbfsv;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
