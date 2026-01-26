.class final Lqil;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lqin;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lqiw;

.field final synthetic j:Lj$/time/Duration;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqin;Ljava/util/List;Lqiw;Lj$/time/Duration;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqil;->g:Lqin;

    .line 2
    .line 3
    iput-object p2, p0, Lqil;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lqil;->i:Lqiw;

    .line 6
    .line 7
    iput-object p4, p0, Lqil;->j:Lj$/time/Duration;

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
    new-instance v0, Lqil;

    .line 2
    .line 3
    iget-object v1, p0, Lqil;->g:Lqin;

    .line 4
    .line 5
    iget-object v2, p0, Lqil;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lqil;->i:Lqiw;

    .line 8
    .line 9
    iget-object v4, p0, Lqil;->j:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqil;-><init>(Lqin;Ljava/util/List;Lqiw;Lj$/time/Duration;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqil;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnu;

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
    check-cast p1, Lqil;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lqil;->f:I

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
    iget-object v0, p0, Lqil;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lctvf;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lqil;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lqil;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lqil;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lqil;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lqil;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, Lqil;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lctnu;

    .line 33
    .line 34
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqil;->k:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Lctnu;

    .line 45
    .line 46
    iget-object v4, p0, Lqil;->g:Lqin;

    .line 47
    .line 48
    iget-object v3, p0, Lqil;->h:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p0, Lqil;->i:Lqiw;

    .line 51
    .line 52
    iget-object v1, p0, Lqil;->j:Lj$/time/Duration;

    .line 53
    .line 54
    iput-object v6, p0, Lqil;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v4, Lqin;->b:Lctvf;

    .line 57
    .line 58
    iput-object v5, p0, Lqil;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v4, p0, Lqil;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, p0, Lqil;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lqil;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lqil;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lqil;->f:I

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Lctvf;->e(Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v2, v0, :cond_2

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    :goto_0
    :try_start_1
    check-cast v4, Lqin;

    .line 78
    .line 79
    iget-object p1, v4, Lqin;->a:Lqhz;

    .line 80
    .line 81
    check-cast v2, Lqiw;

    .line 82
    .line 83
    check-cast v1, Lj$/time/Duration;

    .line 84
    .line 85
    invoke-interface {p1, v3, v2, v1}, Lqhz;->b(Ljava/util/List;Lqiw;Lj$/time/Duration;)Lctnt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v5, p0, Lqil;->k:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lqil;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lqil;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lqil;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lqil;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lqil;->e:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    iput v1, p0, Lqil;->f:I

    .line 104
    .line 105
    invoke-static {v6, p1, p0}, Lctfa;->I(Lctnu;Lctnt;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eq p1, v0, :cond_2

    .line 110
    .line 111
    move-object v0, v5

    .line 112
    :goto_1
    check-cast v0, Lctvf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lctvf;->h()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcszv;->a:Lcszv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object v0, v5

    .line 122
    :goto_2
    check-cast v0, Lctvf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lctvf;->h()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    return-object v0
.end method
