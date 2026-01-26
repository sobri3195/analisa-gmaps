.class public final Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llok;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Llog;

.field private final b:Lloo;


# direct methods
.method public constructor <init>(Llog;Lloo;Lloq;Lcplz;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llol;->a:Llog;

    .line 17
    .line 18
    iput-object p2, p0, Llol;->b:Lloo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llol;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llol;->a:Llog;

    .line 5
    .line 6
    invoke-interface {v0}, Llog;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Llpw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llol;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llfz;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llol;->b:Lloo;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lloo;->a(Llpw;Lctde;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llol;->a:Llog;

    .line 2
    .line 3
    invoke-interface {v0}, Llog;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llol;->b:Lloo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lloo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llol;->a:Llog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llog;->onCreate(Lgir;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llol;->a:Llog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llog;->onDestroy(Lgir;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llol;->a:Llog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llog;->onPause(Lgir;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llol;->b:Lloo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lloo;->b()V

    .line 9
    .line 10
    .line 11
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
