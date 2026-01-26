.class final Lbwpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Lcass;


# direct methods
.method public constructor <init>(Lcass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwpv;->a:Lcass;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final onResume(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbwpv;->a:Lcass;

    .line 2
    .line 3
    iget-object p1, p1, Lcass;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbwpx;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lbwpx;->g:Z

    .line 13
    .line 14
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
