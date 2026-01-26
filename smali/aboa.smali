.class public final Laboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laivb;

.field private final d:Lcupu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcupu;Laivb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laboa;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laboa;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laboa;->d:Lcupu;

    .line 9
    .line 10
    iput-object p4, p0, Laboa;->c:Laivb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Laboa;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laboa;->d:Lcupu;

    .line 2
    .line 3
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Laboa;->c:Laivb;

    .line 8
    .line 9
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "MAPS_PLACE_QUESTIONS"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcupu;->E(Lbwrv;Laynt;Ljava/lang/String;)Lbark;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lnei;->by:Lnei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laboa;->b(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laboa;->a:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Labnz;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Labnz;-><init>(Laboa;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
