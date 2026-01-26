.class public final Lahmx;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lahmw;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahmx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahmw;

    .line 4
    .line 5
    check-cast p1, Lahfz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lahmw;->a:Lbiac;

    .line 14
    .line 15
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v3, Lazja;->s:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v2}, Lazrt;->n(Lazja;Lj$/time/Duration;Lbiac;Lj$/time/Duration;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lahmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v2, Lahmv;->b:Lahmv;

    .line 28
    .line 29
    sget-object v3, Lahmv;->c:Lahmv;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lahmw;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lahmw;->b:Lahmt;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lahmt;->b(Lahfy;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
