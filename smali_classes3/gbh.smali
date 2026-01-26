.class final Lgbh;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgbq;

.field final synthetic d:Lctdt;


# direct methods
.method public constructor <init>(Lgbq;Lctdt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbh;->c:Lgbq;

    .line 2
    .line 3
    iput-object p2, p0, Lgbh;->d:Lctdt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Lgbh;

    .line 4
    .line 5
    iget-object v1, p0, Lgbh;->c:Lgbq;

    .line 6
    .line 7
    iget-object v2, p0, Lgbh;->d:Lctdt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lgbh;-><init>(Lgbq;Lctdt;Lctbw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 3
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
    new-instance v0, Lgbh;

    .line 2
    .line 3
    iget-object v1, p0, Lgbh;->c:Lgbq;

    .line 4
    .line 5
    iget-object v2, p0, Lgbh;->d:Lctdt;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lgbh;-><init>(Lgbq;Lctdt;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lgbh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgbh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lgbh;->c:Lgbq;

    .line 30
    .line 31
    iget-object v1, p0, Lgbh;->d:Lctdt;

    .line 32
    .line 33
    iput v2, p0, Lgbh;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, p0}, Lgbq;->f(ZLctdt;Lctbw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lgcl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    iget-object v1, p0, Lgbh;->d:Lctdt;

    .line 46
    .line 47
    iput-object p1, p0, Lgbh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    iput v2, p0, Lgbh;->b:I

    .line 51
    .line 52
    invoke-interface {v1, v3, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Lgcd;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lgcd;-><init>(Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :goto_3
    new-instance v0, Lcszj;

    .line 75
    .line 76
    invoke-direct {v0, p1, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_4
    return-object v0
.end method
