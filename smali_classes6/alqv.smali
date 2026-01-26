.class public final Lalqv;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lacmq;Laysm;)V
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
    iget-object v0, p0, Lalqv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacmq;

    .line 4
    .line 5
    check-cast p1, Lalsr;

    .line 6
    .line 7
    iget-boolean p1, p1, Lalsr;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lacmq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lalua;

    .line 14
    .line 15
    invoke-virtual {p1}, Lalua;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
