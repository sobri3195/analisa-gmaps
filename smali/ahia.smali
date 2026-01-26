.class public final Lahia;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lahhz;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lahia;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahhz;

    .line 4
    .line 5
    check-cast p1, Lotm;

    .line 6
    .line 7
    iget-boolean p1, p1, Lotm;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lahhz;->a:Lcsrd;

    .line 12
    .line 13
    const-string v0, "Car-GPS"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcsrd;->c(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
