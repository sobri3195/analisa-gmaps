.class public final Lqeu;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lqci;

.field final synthetic f:Lqci;

.field final synthetic g:Lpur;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpur;Lqci;Lqci;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqeu;->g:Lpur;

    .line 2
    .line 3
    iput-object p2, p0, Lqeu;->e:Lqci;

    .line 4
    .line 5
    iput-object p3, p0, Lqeu;->f:Lqci;

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
    .locals 4
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
    new-instance v0, Lqeu;

    .line 2
    .line 3
    iget-object v1, p0, Lqeu;->g:Lpur;

    .line 4
    .line 5
    iget-object v2, p0, Lqeu;->e:Lqci;

    .line 6
    .line 7
    iget-object v3, p0, Lqeu;->f:Lqci;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lqeu;-><init>(Lpur;Lqci;Lqci;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqeu;->h:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast p1, Lqeu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqeu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lqeu;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lqeu;->c:I

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqeu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lqeu;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Lbkkq;

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lqeu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lqeu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Lqeu;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lctjm;

    .line 32
    .line 33
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v11, v5

    .line 37
    move-object v5, v1

    .line 38
    move-object v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqeu;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lctjg;

    .line 46
    .line 47
    iget-object v6, p0, Lqeu;->g:Lpur;

    .line 48
    .line 49
    iget-object v1, p0, Lqeu;->e:Lqci;

    .line 50
    .line 51
    new-instance v5, Lqet;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-direct {v5, v6, v1, v3, v11}, Lqet;-><init>(Lpur;Lqci;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {p1, v3, v11, v5, v1}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v7, p0, Lqeu;->f:Lqci;

    .line 63
    .line 64
    new-instance v5, Lqet;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v5 .. v10}, Lqet;-><init>(Lpur;Lqci;Lctbw;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v11, v5, v1}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v1, v2, [Lbkkq;

    .line 77
    .line 78
    iput-object v7, p0, Lqeu;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lqeu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lqeu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v11, p0, Lqeu;->c:I

    .line 85
    .line 86
    iput v4, p0, Lqeu;->d:I

    .line 87
    .line 88
    invoke-interface {v12, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    :goto_0
    check-cast p1, Lbkkq;

    .line 96
    .line 97
    check-cast v5, [Lbkkq;

    .line 98
    .line 99
    aput-object p1, v5, v11

    .line 100
    .line 101
    iput-object v1, p0, Lqeu;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lqeu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, p0, Lqeu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lqeu;->c:I

    .line 108
    .line 109
    iput v2, p0, Lqeu;->d:I

    .line 110
    .line 111
    invoke-interface {v7, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v0, :cond_2

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :goto_1
    check-cast p1, Lbkkq;

    .line 119
    .line 120
    check-cast v0, [Lbkkq;

    .line 121
    .line 122
    aput-object p1, v0, v4

    .line 123
    .line 124
    check-cast v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1}, Lctam;->bb([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_2
    return-object v0
.end method
