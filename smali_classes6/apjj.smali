.class public final Lapjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxiz;


# instance fields
.field final synthetic a:Lappp;

.field public final synthetic b:Laosr;

.field final synthetic c:Laxrt;


# direct methods
.method public constructor <init>(Laosr;Laxrt;Lappp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapjj;->c:Laxrt;

    .line 2
    .line 3
    iput-object p3, p0, Lapjj;->a:Lappp;

    .line 4
    .line 5
    iput-object p1, p0, Lapjj;->b:Laosr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapjj;->b:Laosr;

    .line 2
    .line 3
    iget-object v0, v0, Laosr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapjk;

    .line 6
    .line 7
    invoke-static {v0}, Lapjk;->a(Lapjk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapjj;->c:Laxrt;

    .line 11
    .line 12
    invoke-virtual {v1}, Laxrt;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lapjj;->a:Lappp;

    .line 16
    .line 17
    new-instance v2, Laoqs;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v3}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lapjk;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapjj;->b:Laosr;

    .line 2
    .line 3
    iget-object v0, v0, Laosr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapjk;

    .line 6
    .line 7
    invoke-static {v0}, Lapjk;->a(Lapjk;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapjj;->c:Laxrt;

    .line 11
    .line 12
    invoke-virtual {v0}, Laxrt;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
