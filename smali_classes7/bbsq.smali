.class public final Lbbsq;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbbsp;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lbbsq;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbsq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbsq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbsp;

    .line 8
    .line 9
    check-cast p1, Lapgo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbsp;->z(Lapgo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbsq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbbsp;

    .line 18
    .line 19
    check-cast p1, Lapgn;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbsp;->y(Lapgn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
