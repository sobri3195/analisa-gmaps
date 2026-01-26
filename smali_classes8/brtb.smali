.class public final Lbrtb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Lbrte;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbrte;Ljava/util/List;ILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrtb;->b:Lbrte;

    .line 2
    .line 3
    iput-object p2, p0, Lbrtb;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lbrtb;->d:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Lbrtb;

    .line 4
    .line 5
    iget-object v1, p0, Lbrtb;->b:Lbrte;

    .line 6
    .line 7
    iget-object v2, p0, Lbrtb;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v3, p0, Lbrtb;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lbrtb;-><init>(Lbrte;Ljava/util/List;ILctbw;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbrtb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrtb;

    .line 2
    .line 3
    iget-object v1, p0, Lbrtb;->b:Lbrte;

    .line 4
    .line 5
    iget-object v2, p0, Lbrtb;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lbrtb;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lbrtb;-><init>(Lbrte;Ljava/util/List;ILctbw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrtb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbrtb;->b:Lbrte;

    .line 12
    .line 13
    iget-object v1, p1, Lbrte;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbrtb;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lbrgz;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbrte;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget v1, p0, Lbrtb;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lbrtb;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lbrte;->c(ILctbw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lbrgx;

    .line 46
    .line 47
    instance-of v0, p1, Lbrgu;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lbrtb;->b:Lbrte;

    .line 52
    .line 53
    iget-object v0, p0, Lbrtb;->c:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Lbrgz;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbrte;->a(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    check-cast p1, Lbrgu;

    .line 66
    .line 67
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    sget p1, Lbrte;->e:I

    .line 71
    .line 72
    new-instance p1, Lbrgv;

    .line 73
    .line 74
    const-string v0, "Failed to get experiments from storage."

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {p1, v0, v1}, Lbrgv;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
