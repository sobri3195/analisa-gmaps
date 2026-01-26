.class public final Lhyj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhya;

.field final synthetic d:Ldsb;

.field final synthetic e:Ldqd;

.field final synthetic f:Ldrr;


# direct methods
.method public constructor <init>(Lhya;Ldsb;Ldrr;Ldqd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyj;->c:Lhya;

    .line 2
    .line 3
    iput-object p2, p0, Lhyj;->d:Ldsb;

    .line 4
    .line 5
    iput-object p3, p0, Lhyj;->f:Ldrr;

    .line 6
    .line 7
    iput-object p4, p0, Lhyj;->e:Ldqd;

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
    new-instance v0, Lhyj;

    .line 2
    .line 3
    iget-object v1, p0, Lhyj;->c:Lhya;

    .line 4
    .line 5
    iget-object v2, p0, Lhyj;->d:Ldsb;

    .line 6
    .line 7
    iget-object v3, p0, Lhyj;->f:Ldrr;

    .line 8
    .line 9
    iget-object v4, p0, Lhyj;->e:Ldqd;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhyj;-><init>(Lhya;Ldsb;Ldrr;Ldqd;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhyj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnt;

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
    check-cast p1, Lhyj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhyj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhyj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhww;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhyj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lctnt;

    .line 23
    .line 24
    iget-object v1, p0, Lhyj;->d:Ldsb;

    .line 25
    .line 26
    invoke-static {v1}, Lgjr;->e(Ldsb;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lhyj;->f:Ldrr;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Ldrr;->j(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lgjr;->e(Ldsb;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lhww;

    .line 51
    .line 52
    iget-object v5, p0, Lhyj;->c:Lhya;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lhya;->h(Lhww;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lgjr;->e(Ldsb;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1}, Lgjr;->e(Ldsb;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lhww;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lhya;->h(Lhww;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_0
    :try_start_1
    new-instance v5, Ldfc;

    .line 86
    .line 87
    iget-object v6, p0, Lhyj;->e:Ldqd;

    .line 88
    .line 89
    iget-object v7, p0, Lhyj;->f:Ldrr;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-direct {v5, v1, v6, v7, v8}, Ldfc;-><init>(Ldsb;Ldqd;Ldrr;I)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lhyj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lhyj;->a:I

    .line 98
    .line 99
    invoke-interface {p1, v5, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    move-object v0, v4

    .line 107
    :goto_1
    iget-object p1, p0, Lhyj;->d:Ldsb;

    .line 108
    .line 109
    invoke-static {p1}, Lgjr;->e(Ldsb;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-le p1, v3, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lhyj;->e:Ldqd;

    .line 120
    .line 121
    invoke-static {p1, v2}, La;->al(Ldqd;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lhyj;->c:Lhya;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lhxp;->g(Lhww;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    iget-object p1, p0, Lhyj;->d:Ldsb;

    .line 134
    .line 135
    invoke-static {p1}, Lgjr;->e(Ldsb;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-le p1, v3, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lhyj;->e:Ldqd;

    .line 146
    .line 147
    invoke-static {p1, v2}, La;->al(Ldqd;Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object p1
.end method
