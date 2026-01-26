.class public final Lslv;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lslv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget v0, p0, Lslv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lslv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvkx;

    .line 8
    .line 9
    check-cast p1, Lvmu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lvkx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lslu;

    .line 17
    .line 18
    iget-object v0, p1, Lslu;->r:Lquj;

    .line 19
    .line 20
    invoke-interface {v0}, Lquj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lslu;->I:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lslu;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lslu;->s()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lslv;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvkx;

    .line 40
    .line 41
    check-cast p1, Lotv;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lvkx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lslu;

    .line 49
    .line 50
    invoke-virtual {p1}, Lslu;->n()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lslu;->s()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
