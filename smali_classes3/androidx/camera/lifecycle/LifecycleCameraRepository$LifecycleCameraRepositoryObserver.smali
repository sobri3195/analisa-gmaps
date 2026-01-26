.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# instance fields
.field public final a:Lgir;

.field private final b:Lisp;


# direct methods
.method public constructor <init>(Lgir;Lisp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgir;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lisp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lgir;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgii;->ON_DESTROY:Lgii;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lisp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lisp;->w(Lgir;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lgir;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgii;->ON_START:Lgii;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lisp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lisp;->t(Lgir;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgii;->ON_STOP:Lgii;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lisp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lisp;->u(Lgir;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
