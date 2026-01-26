.class public final Laywc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field final synthetic a:Laywd;


# direct methods
.method public constructor <init>(Laywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywc;->a:Laywd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Laywc;->a:Laywd;

    .line 2
    .line 3
    iget-object v0, v0, Laywd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laywc;->a:Laywd;

    .line 2
    .line 3
    iget-object v1, v0, Laywd;->e:Lqat;

    .line 4
    .line 5
    invoke-interface {v1}, Lqat;->aE()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Laywd;->c:Lctjg;

    .line 13
    .line 14
    new-instance v2, Laxjt;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, v4, v3, v4}, Laxjt;-><init>(Laywd;Lctbw;I[B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v4, v2, v3}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 23
    .line 24
    .line 25
    new-instance v2, Laxjt;

    .line 26
    .line 27
    invoke-direct {v2, v0, v4, v3}, Laxjt;-><init>(Laywd;Lctbw;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v2, v3}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laywd;->i:Lbmmu;

    .line 34
    .line 35
    iget-object v2, v0, Laywd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
