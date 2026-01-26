.class final Lbpm;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lbpn;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpn;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpm;->e:Lbpn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbpm;

    .line 2
    .line 3
    iget-object v1, p0, Lbpm;->e:Lbpn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbpm;-><init>(Lbpn;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbpm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctha;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbpm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbpm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbpm;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lbpm;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lbpm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lbpm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbpm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lctha;

    .line 16
    .line 17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbpm;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lctha;

    .line 28
    .line 29
    iget-object p1, p0, Lbpm;->e:Lbpn;

    .line 30
    .line 31
    iget-object p1, p1, Lbpn;->b:Lbpk;

    .line 32
    .line 33
    iget-object v3, p1, Lbpk;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p1, Lbpk;->c:[J

    .line 36
    .line 37
    iget v1, p1, Lbpk;->e:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    check-cast p1, [J

    .line 46
    .line 47
    aget-wide v5, p1, v1

    .line 48
    .line 49
    const/16 p1, 0x1f

    .line 50
    .line 51
    shr-long/2addr v5, p1

    .line 52
    move-object p1, v3

    .line 53
    check-cast p1, [Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    iput-object v4, p0, Lbpm;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Lbpm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lbpm;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide/32 v7, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v7

    .line 67
    long-to-int v1, v5

    .line 68
    iput v1, p0, Lbpm;->c:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput v5, p0, Lbpm;->d:I

    .line 72
    .line 73
    invoke-virtual {v4, p1, p0}, Lctha;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1
.end method
