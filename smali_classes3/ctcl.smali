.class public abstract Lctcl;
.super Lctcj;
.source "PG"


# instance fields
.field private final _context:Lctcb;

.field private transient intercepted:Lctbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctbw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lctbw;->getContext()Lctcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lctcl;-><init>(Lctbw;Lctcb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lctbw;Lctcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "Ljava/lang/Object;",
            ">;",
            "Lctcb;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lctcj;-><init>(Lctbw;)V

    iput-object p2, p0, Lctcl;->_context:Lctcb;

    return-void
.end method


# virtual methods
.method public getContext()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lctcl;->_context:Lctcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctbw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lctcl;->intercepted:Lctbw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lctcl;->getContext()Lctcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lctbx;->k:Lbwio;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lctbx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lctbx;->e(Lctbw;)Lctbw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, Lctcl;->intercepted:Lctbw;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctcl;->intercepted:Lctbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctcl;->getContext()Lctcb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lctbx;->k:Lbwio;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lctcb;->get(Lctca;)Lctbz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lctbx;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lctbx;->f(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lctck;->a:Lctck;

    .line 26
    .line 27
    iput-object v0, p0, Lctcl;->intercepted:Lctbw;

    .line 28
    .line 29
    return-void
.end method
