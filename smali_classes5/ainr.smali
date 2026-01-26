.class public final Lainr;
.super Lgja;
.source "PG"


# instance fields
.field final synthetic a:Lcrlx;

.field private h:Lcrmh;


# direct methods
.method public constructor <init>(Lcrlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lainr;->a:Lcrlx;

    .line 2
    .line 3
    invoke-direct {p0}, Lgja;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lainr;->h:Lcrmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcrnc;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lainr;->a:Lcrlx;

    .line 11
    .line 12
    new-instance v1, Lagze;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lllk;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcrno;->e:Lcrmx;

    .line 27
    .line 28
    new-instance v3, Lcrob;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lcrob;-><init>(Lcrmx;Lcrmx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcrlx;->i(Lcrly;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lainr;->h:Lcrmh;

    .line 37
    .line 38
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lainr;->h:Lcrmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcrnc;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
