.class public final Latrl;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxrt;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Latrl;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Latrl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latrl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxrt;

    .line 8
    .line 9
    check-cast p1, Latma;

    .line 10
    .line 11
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Latrk;

    .line 14
    .line 15
    iget-object v0, v0, Latrk;->c:Lbbtw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbbtw;->k(Latma;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Latrl;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laxrt;

    .line 26
    .line 27
    check-cast p1, Lbbaa;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbaa;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Latrk;

    .line 42
    .line 43
    invoke-virtual {p1}, Latrk;->h()Lbije;

    .line 44
    .line 45
    .line 46
    return-void
.end method
