.class public final Lbela;
.super Lbelh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbele;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbele;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbmef;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lbmef;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbehm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Lbehm;-><init>(Lbfxy;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lbelh;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lbmef;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lbehm;

    .line 17
    .line 18
    check-cast v0, Lbfyf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbfyf;->c(Ljava/lang/String;)Lbfxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lbehm;-><init>(Lbfxy;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
