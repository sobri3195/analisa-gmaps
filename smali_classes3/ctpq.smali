.class public final Lctpq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lctqq;

.field final synthetic c:Lctnt;

.field final synthetic d:Lctqc;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctqq;Lctnt;Lctqc;Ljava/lang/Object;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctpq;->b:Lctqq;

    .line 2
    .line 3
    iput-object p2, p0, Lctpq;->c:Lctnt;

    .line 4
    .line 5
    iput-object p3, p0, Lctpq;->d:Lctqc;

    .line 6
    .line 7
    iput-object p4, p0, Lctpq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
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
    new-instance v0, Lctpq;

    .line 2
    .line 3
    iget-object v1, p0, Lctpq;->b:Lctqq;

    .line 4
    .line 5
    iget-object v2, p0, Lctpq;->c:Lctnt;

    .line 6
    .line 7
    iget-object v3, p0, Lctpq;->d:Lctqc;

    .line 8
    .line 9
    iget-object v4, p0, Lctpq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lctpq;-><init>(Lctqq;Lctnt;Lctqc;Ljava/lang/Object;Lctbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    check-cast p1, Lctpq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lctpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lctpq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lctpq;->b:Lctqq;

    .line 27
    .line 28
    sget-object v1, Lctqp;->a:Lctqq;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lctpq;->c:Lctnt;

    .line 33
    .line 34
    iget-object v1, p0, Lctpq;->d:Lctqc;

    .line 35
    .line 36
    iput v4, p0, Lctpq;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v1, Lctqp;->b:Lctqq;

    .line 46
    .line 47
    iget-object v4, p0, Lctpq;->d:Lctqc;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Lctqc;->b()Lctqw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lctpo;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Lctpo;-><init>(Lctbw;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lctpq;->a:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lcpxx;->q(Lctnt;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lctpq;->c:Lctnt;

    .line 70
    .line 71
    iget-object v1, p0, Lctpq;->d:Lctqc;

    .line 72
    .line 73
    iput v2, p0, Lctpq;->a:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v4}, Lctqc;->b()Lctqw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v1}, Lctqq;->a(Lctqw;)Lctnt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lctpq;->c:Lctnt;

    .line 95
    .line 96
    iget-object v2, p0, Lctpq;->e:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v3, Lctpp;

    .line 99
    .line 100
    invoke-direct {v3, v1, v4, v2, v5}, Lctpp;-><init>(Lctnt;Lctqc;Ljava/lang/Object;Lctbw;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    iput v1, p0, Lctpq;->a:I

    .line 105
    .line 106
    invoke-static {p1, v3, p0}, Lctfa;->H(Lctnt;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    :cond_5
    :goto_2
    return-object v0

    .line 113
    :cond_6
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1
.end method
