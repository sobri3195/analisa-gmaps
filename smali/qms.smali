.class public final Lqms;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lawyl;Laysm;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lqms;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawyl;

    .line 4
    .line 5
    check-cast p1, Lotm;

    .line 6
    .line 7
    new-instance v1, Lqmq;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lqmq;-><init>(Lotm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawyl;->v(Lbwrj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
