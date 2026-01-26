.class final Lawir;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lawis;

.field final synthetic e:Lcncy;

.field final synthetic f:Lcrwm;


# direct methods
.method public constructor <init>(Lawis;Lcncy;Lcrwm;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawir;->d:Lawis;

    .line 2
    .line 3
    iput-object p2, p0, Lawir;->e:Lcncy;

    .line 4
    .line 5
    iput-object p3, p0, Lawir;->f:Lcrwm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lawir;

    .line 2
    .line 3
    iget-object v0, p0, Lawir;->d:Lawis;

    .line 4
    .line 5
    iget-object v1, p0, Lawir;->e:Lcncy;

    .line 6
    .line 7
    iget-object v2, p0, Lawir;->f:Lcrwm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lawir;-><init>(Lawis;Lcncy;Lcrwm;Lctbw;)V

    .line 10
    .line 11
    .line 12
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
    check-cast p1, Lawir;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lawir;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lawir;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lawir;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcszl;

    .line 22
    .line 23
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lawir;->d:Lawis;

    .line 30
    .line 31
    iget-object v1, p0, Lawir;->e:Lcncy;

    .line 32
    .line 33
    iput v2, p0, Lawir;->c:I

    .line 34
    .line 35
    iget-object p1, p1, Lawis;->d:Lctur;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lctur;->C(Lcncy;Lctbw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    :goto_0
    move-object v1, p1

    .line 44
    iget-object p1, p0, Lawir;->d:Lawis;

    .line 45
    .line 46
    iget-object v2, p0, Lawir;->f:Lcrwm;

    .line 47
    .line 48
    invoke-static {v1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lckjh;

    .line 56
    .line 57
    iget-object v4, p1, Lawis;->b:Lctcb;

    .line 58
    .line 59
    new-instance v5, Lawiq;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, p1, v3, v6, v7}, Lawiq;-><init>(Lawis;Lckjh;Lctbw;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lawir;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Lawir;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lawir;->c:I

    .line 72
    .line 73
    invoke-static {v4, v5, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_1
    check-cast v0, Lcrwm;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcrwm;->tS()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lawir;->f:Lcrwm;

    .line 86
    .line 87
    invoke-static {v1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v1, Lawis;->a:Lbxmd;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbxma;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x1c47

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbxma;

    .line 112
    .line 113
    const-string v2, "Failed to execute MapsFulfillFeatureLeafPageCommand"

    .line 114
    .line 115
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    return-object v0
.end method
