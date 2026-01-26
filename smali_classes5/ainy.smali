.class public final Lainy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field private final a:Lee;

.field private final b:Lctde;

.field private c:Z


# direct methods
.method public constructor <init>(Lee;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lainy;->a:Lee;

    .line 5
    .line 6
    iput-object p2, p0, Lainy;->b:Lctde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lainy;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lainy;->b:Lctde;

    .line 7
    .line 8
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lainy;->a:Lee;

    .line 12
    .line 13
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lainy;->c:Z

    .line 3
    .line 4
    return-void
.end method
