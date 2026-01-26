.class public final Lbskz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lbsla;

.field private final b:Lbsdn;

.field private final c:Lbsuo;


# direct methods
.method public constructor <init>(Lbsdn;Lbsla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsky;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbsky;-><init>(Lbskz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbskz;->c:Lbsuo;

    .line 10
    .line 11
    iput-object p1, p0, Lbskz;->b:Lbsdn;

    .line 12
    .line 13
    iput-object p2, p0, Lbskz;->a:Lbsla;

    .line 14
    .line 15
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
    .locals 1

    .line 1
    iget-object p1, p0, Lbskz;->b:Lbsdn;

    .line 2
    .line 3
    iget-object v0, p0, Lbskz;->c:Lbsuo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbsdn;->d(Lbsuo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbsdn;->f()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbsuo;->aV(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbskz;->b:Lbsdn;

    .line 2
    .line 3
    iget-object v0, p0, Lbskz;->c:Lbsuo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbsdn;->e(Lbsuo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
