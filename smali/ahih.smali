.class public final Lahih;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lahih;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxrt;

    .line 4
    .line 5
    check-cast p1, Lblhg;

    .line 6
    .line 7
    sget v1, Lahic;->q:I

    .line 8
    .line 9
    iget-object p1, p1, Lblhg;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahic;

    .line 17
    .line 18
    iput-object p1, v0, Lahic;->j:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method
