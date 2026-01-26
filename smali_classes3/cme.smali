.class public abstract Lcme;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c()Lbhqo;
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcme;->c()Lbhqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbhqo;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcme;->c()Lbhqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbhqo;->r(I)Lqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lqn;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Lqn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcmd;

    .line 16
    .line 17
    invoke-interface {v0}, Lcmd;->a()Lctdp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lcls;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcls;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
