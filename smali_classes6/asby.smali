.class public final Lasby;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxrt;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasby;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxrt;

    .line 4
    .line 5
    check-cast p1, Lapgq;

    .line 6
    .line 7
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Laqww;->d:Laqww;

    .line 10
    .line 11
    check-cast p1, Lasbx;

    .line 12
    .line 13
    iget-object p1, p1, Lasbx;->c:Laqwx;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laqwx;->e(Laqww;)Laqwv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lasaj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lasaj;

    .line 24
    .line 25
    iget-object p1, p1, Lasaj;->ag:Lasbf;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lasbf;->o()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
