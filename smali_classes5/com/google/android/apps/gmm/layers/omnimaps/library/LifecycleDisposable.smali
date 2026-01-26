.class public final Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Lcrmg;


# direct methods
.method public constructor <init>(Lgik;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcrmg;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcrmg;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcrmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcrmg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcrmg;->b(Lcrmh;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgii;->ON_DESTROY:Lgii;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcrmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrmg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
