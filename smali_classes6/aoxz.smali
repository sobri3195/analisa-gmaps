.class public final Laoxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxiz;


# instance fields
.field final synthetic a:Lappp;

.field public final synthetic b:Laolb;


# direct methods
.method public constructor <init>(Laolb;Lappp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoxz;->a:Lappp;

    .line 2
    .line 3
    iput-object p1, p0, Laoxz;->b:Laolb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoxz;->b:Laolb;

    .line 2
    .line 3
    iget-object v0, v0, Laolb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laoya;

    .line 6
    .line 7
    iget-object v1, v0, Laoya;->g:Lndi;

    .line 8
    .line 9
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Laoya;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v1, p0, Laoxz;->a:Lappp;

    .line 17
    .line 18
    new-instance v2, Laoqs;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, p0, v1, v3}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoxz;->b:Laolb;

    .line 2
    .line 3
    iget-object v0, v0, Laolb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laoya;

    .line 6
    .line 7
    iget-object v0, v0, Laoya;->g:Lndi;

    .line 8
    .line 9
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lndz;->m(Lnen;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
