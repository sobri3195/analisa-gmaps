.class public final synthetic Lbtez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtfd;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lbwrv;

.field public final synthetic e:Lcsyx;

.field public final synthetic f:Lcapr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcapr;Lbwrv;Landroid/content/Context;Lbwrv;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtez;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbtez;->f:Lcapr;

    .line 7
    .line 8
    iput-object p3, p0, Lbtez;->b:Lbwrv;

    .line 9
    .line 10
    iput-object p4, p0, Lbtez;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbtez;->d:Lbwrv;

    .line 13
    .line 14
    iput-object p6, p0, Lbtez;->e:Lcsyx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v3, p0, Lbtez;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v4, p0, Lbtez;->f:Lcapr;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Lcapr;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v5, p0, Lbtez;->e:Lcsyx;

    .line 27
    .line 28
    iget-object v2, p0, Lbtez;->d:Lbwrv;

    .line 29
    .line 30
    iget-object v0, p0, Lbtez;->c:Landroid/content/Context;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroid/app/Application;

    .line 34
    .line 35
    new-instance v0, Lbtfa;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lbtfa;-><init>(Landroid/app/Application;Lbwrv;Ljava/util/Set;Lcapr;Lcsyx;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lbwsf;

    .line 41
    .line 42
    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
