.class public final Lqqs;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lqqs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvkx;

    .line 4
    .line 5
    check-cast p1, Layor;

    .line 6
    .line 7
    iget-object p1, v0, Lvkx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqqr;

    .line 10
    .line 11
    iget-object v0, p1, Lqqr;->k:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbksk;

    .line 18
    .line 19
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lbksm;->e:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lqqr;->a(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
