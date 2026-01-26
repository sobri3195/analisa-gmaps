.class final Lctnz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lctey;

.field final synthetic e:Lctnu;


# direct methods
.method public constructor <init>(Lctey;Lctnu;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctnz;->d:Lctey;

    .line 2
    .line 3
    iput-object p2, p0, Lctnz;->e:Lctnu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
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
    new-instance v0, Lctnz;

    .line 2
    .line 3
    iget-object v1, p0, Lctnz;->d:Lctey;

    .line 4
    .line 5
    iget-object v2, p0, Lctnz;->e:Lctnu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lctnz;-><init>(Lctey;Lctnu;Lctbw;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lctmx;

    .line 11
    .line 12
    iget-object p1, p1, Lctmx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lctnz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lctmx;

    .line 2
    .line 3
    iget-object p1, p1, Lctmx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lctbw;

    .line 6
    .line 7
    new-instance v0, Lctmx;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    check-cast p1, Lctnz;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lctnz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lctnz;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lctnz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lctnz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lctnz;->d:Lctey;

    .line 19
    .line 20
    instance-of v2, p1, Lctmw;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object p1, v1, Lctey;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lctnz;->e:Lctnu;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-static {p1}, Lctmx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v2, v1, Lctey;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object v4, Lctsd;->a:Lcttu;

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    iput-object p1, p0, Lctnz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Lctnz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lctnz;->b:I

    .line 51
    .line 52
    invoke-interface {v3, v2, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0

    .line 60
    :cond_4
    :goto_0
    move-object v0, v1

    .line 61
    :goto_1
    sget-object p1, Lctsd;->c:Lcttu;

    .line 62
    .line 63
    check-cast v0, Lctey;

    .line 64
    .line 65
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    throw v2

    .line 69
    :cond_6
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    return-object p1
.end method
