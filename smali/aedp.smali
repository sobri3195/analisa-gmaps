.class public final Laedp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Laedq;

.field public final b:Laedi;

.field public c:Laeds;

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public e:I


# direct methods
.method public constructor <init>(Laedq;Lnei;Laedi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laedp;->c:Laeds;

    .line 6
    .line 7
    iput-object v0, p0, Laedp;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Laedp;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Laedp;->a:Laedq;

    .line 13
    .line 14
    iput-object p3, p0, Laedp;->b:Laedi;

    .line 15
    .line 16
    iget-object p1, p2, Lcy;->f:Lgit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laeds;Lahfy;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Laeds;->d:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laedp;->b:Laedi;

    .line 12
    .line 13
    invoke-interface {v1}, Laedi;->j()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Laeds;->e:Lahfy;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lahfy;->e(Lahfy;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v1}, Laedi;->b()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laedp;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laedp;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Laedp;->e:I

    .line 13
    .line 14
    :cond_0
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

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
