.class final Lgjk;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lctdt;

.field final synthetic e:Lctva;


# direct methods
.method public constructor <init>(Lctva;Lctdt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjk;->e:Lctva;

    .line 2
    .line 3
    iput-object p2, p0, Lgjk;->d:Lctdt;

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
    new-instance p1, Lgjk;

    .line 2
    .line 3
    iget-object v0, p0, Lgjk;->e:Lctva;

    .line 4
    .line 5
    iget-object v1, p0, Lgjk;->d:Lctdt;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lgjk;-><init>(Lctva;Lctdt;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

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
    check-cast p1, Lgjk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lgjk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lgjk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lgjk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgjk;->e:Lctva;

    .line 32
    .line 33
    iget-object v1, p0, Lgjk;->d:Lctdt;

    .line 34
    .line 35
    iput-object p1, p0, Lgjk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lgjk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lgjk;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    :goto_0
    :try_start_1
    new-instance v2, Lgid;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, v1, v3, v4}, Lgid;-><init>(Lctdt;Lctbw;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgjk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lgjk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lgjk;->c:I

    .line 58
    .line 59
    invoke-static {v2, p0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    check-cast v0, Lctva;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v5, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v5

    .line 78
    :goto_2
    check-cast v0, Lctva;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    return-object v0
.end method
