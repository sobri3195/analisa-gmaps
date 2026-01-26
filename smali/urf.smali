.class public final Lurf;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lcplz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbfyq;


# direct methods
.method public constructor <init>(Lbfyq;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurf;->c:Lbfyq;

    .line 5
    .line 6
    iput-object p2, p0, Lurf;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lurf;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nm()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lurf;->c:Lbfyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfyq;->as()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lurf;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lure;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final nn()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->nn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lurf;->c:Lbfyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfyq;->as()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lurf;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lure;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
