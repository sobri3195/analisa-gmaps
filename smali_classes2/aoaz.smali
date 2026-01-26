.class public final Laoaz;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laoay;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laoaz;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Laoaz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laoaz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laoay;

    .line 11
    .line 12
    check-cast p1, Lapgt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laoay;->i(Lapgt;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laoaz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laoay;

    .line 21
    .line 22
    check-cast p1, Lajfl;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laoay;->j(Lajfl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laoaz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laoay;

    .line 31
    .line 32
    check-cast p1, Lncn;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laoay;->g(Lncn;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
