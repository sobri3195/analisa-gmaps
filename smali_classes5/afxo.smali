.class public final Lafxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lafye;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lctcb;

.field private c:Lctkp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lctjg;Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafxo;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p3, p0, Lafxo;->b:Lctcb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxo;->c:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafxo;->b:Lctcb;

    .line 9
    .line 10
    invoke-static {v0}, Lctjj;->m(Lctcb;)Lctjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Labar;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p1, v3, v2}, Labar;-><init>(Landroid/app/Activity;Lctbw;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lafxo;->c:Lctkp;

    .line 29
    .line 30
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
    invoke-virtual {p0, v0}, Lafxo;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafxo;->a:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Lafxn;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lafxn;-><init>(Lafxo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
