.class final Lbtq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbtr;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbtv;

.field final synthetic g:J

.field final synthetic h:Lctdp;


# direct methods
.method public constructor <init>(Lbtr;Ljava/lang/Object;Lbtv;JLctdp;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtq;->d:Lbtr;

    .line 2
    .line 3
    iput-object p2, p0, Lbtq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbtq;->f:Lbtv;

    .line 6
    .line 7
    iput-wide p4, p0, Lbtq;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Lbtq;->h:Lctdp;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lbtq;

    .line 5
    .line 6
    iget-object v1, p0, Lbtq;->d:Lbtr;

    .line 7
    .line 8
    iget-object v2, p0, Lbtq;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbtq;->f:Lbtv;

    .line 11
    .line 12
    iget-wide v4, p0, Lbtq;->g:J

    .line 13
    .line 14
    iget-object v6, p0, Lbtq;->h:Lctdp;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lbtq;-><init>(Lbtr;Ljava/lang/Object;Lbtv;JLctdp;Lctbw;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbtq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 8
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
    new-instance v0, Lbtq;

    .line 2
    .line 3
    iget-object v1, p0, Lbtq;->d:Lbtr;

    .line 4
    .line 5
    iget-object v2, p0, Lbtq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbtq;->f:Lbtv;

    .line 8
    .line 9
    iget-wide v4, p0, Lbtq;->g:J

    .line 10
    .line 11
    iget-object v6, p0, Lbtq;->h:Lctdp;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lbtq;-><init>(Lbtr;Ljava/lang/Object;Lbtv;JLctdp;Lctbw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbtq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbtq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbtq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v4, p0, Lbtq;->d:Lbtr;

    .line 20
    .line 21
    iget-object p1, v4, Lbtr;->a:Lbtz;

    .line 22
    .line 23
    iget-object v1, v4, Lbtr;->f:Lbag;

    .line 24
    .line 25
    iget-object v1, v1, Lbag;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lbtq;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbue;

    .line 34
    .line 35
    iput-object v1, p1, Lbtz;->a:Lbue;

    .line 36
    .line 37
    iget-object v1, p0, Lbtq;->f:Lbtv;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lbwa;

    .line 41
    .line 42
    iget-object v3, v3, Lbwa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lbtr;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lbtr;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbtz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v3, p1, Lbtz;->a:Lbue;

    .line 55
    .line 56
    invoke-static {v3}, Lbnk;->c(Lbue;)Lbue;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v9, p1, Lbtz;->b:J

    .line 61
    .line 62
    iget-boolean v13, p1, Lbtz;->d:Z

    .line 63
    .line 64
    new-instance v5, Lbtz;

    .line 65
    .line 66
    iget-object v6, p1, Lbtz;->e:Lbag;

    .line 67
    .line 68
    const-wide/high16 v11, -0x8000000000000000L

    .line 69
    .line 70
    invoke-direct/range {v5 .. v13}, Lbtz;-><init>(Lbag;Ljava/lang/Object;Lbue;JJZ)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcteu;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v9, p0, Lbtq;->g:J

    .line 79
    .line 80
    iget-object v6, p0, Lbtq;->h:Lctdp;

    .line 81
    .line 82
    new-instance v3, Lbtp;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v3 .. v8}, Lbtp;-><init>(Lbtr;Lbtz;Lctdp;Lcteu;I)V

    .line 86
    .line 87
    .line 88
    move-object p1, v7

    .line 89
    iput-object v5, p0, Lbtq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lbtq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lbtq;->c:I

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    move-wide v7, v9

    .line 97
    move-object v10, p0

    .line 98
    move-object v9, v3

    .line 99
    invoke-static/range {v5 .. v10}, Lbvj;->f(Lbtz;Lbtv;JLctdp;Lctbw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    move-object v1, v5

    .line 107
    :goto_0
    check-cast v0, Lcteu;

    .line 108
    .line 109
    iget-boolean p1, v0, Lcteu;->a:Z

    .line 110
    .line 111
    if-eq v2, p1, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    :cond_1
    iget-object p1, p0, Lbtq;->d:Lbtr;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbtr;->g()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lbtw;

    .line 120
    .line 121
    check-cast v1, Lbtz;

    .line 122
    .line 123
    invoke-direct {p1, v1, v2}, Lbtw;-><init>(Lbtz;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    iget-object v0, p0, Lbtq;->d:Lbtr;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbtr;->g()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
