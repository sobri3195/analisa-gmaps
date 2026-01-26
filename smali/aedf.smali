.class public final Laedf;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laedf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget v0, p0, Laedf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laedf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcqxg;

    .line 8
    .line 9
    check-cast p1, Lapgq;

    .line 10
    .line 11
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laede;

    .line 14
    .line 15
    iget-boolean v0, p1, Laede;->bH:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Laede;->bI:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laede;->aY()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Laede;->ar:Lcplz;

    .line 30
    .line 31
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laedo;

    .line 36
    .line 37
    invoke-virtual {p1}, Laede;->bi()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Laedo;->f(Lbwrv;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Laedf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcqxg;

    .line 48
    .line 49
    check-cast p1, Layzz;

    .line 50
    .line 51
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laede;

    .line 54
    .line 55
    iget-object p1, p1, Laede;->ah:Laeng;

    .line 56
    .line 57
    invoke-virtual {p1}, Laeng;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
