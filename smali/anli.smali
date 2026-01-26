.class public final Lanli;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcupu;Laysm;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lanli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcupu;

    .line 4
    .line 5
    check-cast p1, Laxmt;

    .line 6
    .line 7
    iget-object p1, p1, Laxmt;->a:Lnsj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lcupu;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcgny;->a:Lcgny;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lcgny;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    iput v3, v2, Lcgny;->c:I

    .line 42
    .line 43
    iget v3, v2, Lcgny;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lcgny;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcgny;

    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, Lanmd;->u(Ljava/util/List;Lcgny;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
