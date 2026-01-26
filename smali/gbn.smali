.class final Lgbn;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgbq;

.field final synthetic e:Lctcb;

.field final synthetic f:Lctdt;


# direct methods
.method public constructor <init>(Lgbq;Lctcb;Lctdt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbn;->d:Lgbq;

    .line 2
    .line 3
    iput-object p2, p0, Lgbn;->e:Lctcb;

    .line 4
    .line 5
    iput-object p3, p0, Lgbn;->f:Lctdt;

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
    new-instance v0, Lgbn;

    .line 4
    .line 5
    iget-object v1, p0, Lgbn;->d:Lgbq;

    .line 6
    .line 7
    iget-object v2, p0, Lgbn;->e:Lctcb;

    .line 8
    .line 9
    iget-object v3, p0, Lgbn;->f:Lctdt;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lgbn;-><init>(Lgbq;Lctcb;Lctdt;Lctbw;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lgbn;

    .line 2
    .line 3
    iget-object v1, p0, Lgbn;->d:Lgbq;

    .line 4
    .line 5
    iget-object v2, p0, Lgbn;->e:Lctcb;

    .line 6
    .line 7
    iget-object v3, p0, Lgbn;->f:Lctdt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lgbn;-><init>(Lgbq;Lctcb;Lctdt;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lgbn;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgbn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lgbn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgbn;->d:Lgbq;

    .line 34
    .line 35
    new-instance v1, Ldbh;

    .line 36
    .line 37
    const/16 v5, 0x13

    .line 38
    .line 39
    invoke-direct {v1, p1, v3, v5}, Ldbh;-><init>(Lgbq;Lctbw;I)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lgbn;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v4, v1, p0}, Lgbq;->f(ZLctdt;Lctbw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lgbn;->e:Lctcb;

    .line 51
    .line 52
    iget-object v5, p0, Lgbn;->f:Lctdt;

    .line 53
    .line 54
    check-cast p1, Lgao;

    .line 55
    .line 56
    new-instance v6, Ldae;

    .line 57
    .line 58
    const/16 v7, 0x14

    .line 59
    .line 60
    invoke-direct {v6, v5, p1, v3, v7}, Ldae;-><init>(Lctdt;Lgao;Lctbw;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lgbn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lgbn;->c:I

    .line 66
    .line 67
    invoke-static {v1, v6, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v8

    .line 76
    :goto_1
    check-cast v1, Lgao;

    .line 77
    .line 78
    iget-object v2, v1, Lgao;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_2
    iget v1, v1, Lgao;->b:I

    .line 89
    .line 90
    if-ne v5, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lgbn;->d:Lgbq;

    .line 99
    .line 100
    iput-object v3, p0, Lgbn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lgbn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    iput v2, p0, Lgbn;->c:I

    .line 106
    .line 107
    invoke-virtual {v1, p1, v4, p0}, Lgbq;->i(Ljava/lang/Object;ZLctbw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    :cond_4
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    return-object v0
.end method
