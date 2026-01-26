.class final Lawlk;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lawll;


# direct methods
.method public constructor <init>(Lawll;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawlk;->f:Lawll;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 1
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
    new-instance p1, Lawlk;

    .line 2
    .line 3
    iget-object v0, p0, Lawlk;->f:Lawll;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lawlk;-><init>(Lawll;Lctbw;)V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lawlk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lawlk;->e:I

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
    iget-object v1, p0, Lawlk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lawlk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lawlk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lawlk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lawlk;->f:Lawll;

    .line 34
    .line 35
    iget-object v1, p1, Lawll;->an:Lctcb;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "backgroundContext"

    .line 40
    .line 41
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2
    new-instance v4, Landc;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v4, p1, v3, v5}, Landc;-><init>(Lawll;Lctbw;I)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lawlk;->e:I

    .line 52
    .line 53
    invoke-static {v1, v4, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v0, :cond_7

    .line 58
    .line 59
    :goto_0
    check-cast p1, Llqm;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v1, p0, Lawlk;->f:Lawll;

    .line 67
    .line 68
    iget-object v2, v1, Lawll;->ao:Lctmt;

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v2}, Lctnh;->A()Lctmg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v1

    .line 76
    move-object v1, v5

    .line 77
    move-object v5, p1

    .line 78
    :goto_1
    iput-object v5, p0, Lawlk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lawlk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, p0, Lawlk;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lawlk;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lawlk;->e:I

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    check-cast p1, Lctmg;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lctmg;->a(Lctbw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    check-cast p1, Lctmg;

    .line 109
    .line 110
    invoke-virtual {p1}, Lctmg;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    move-object p1, v4

    .line 123
    check-cast p1, Lawkz;

    .line 124
    .line 125
    invoke-virtual {p1}, Lawkz;->bv()Lnei;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v5, p1}, Llqm;->a(Lgir;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-interface {v5}, Llqm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v2, v3}, Lctfa;->S(Lctnh;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcszv;->a:Lcszv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-static {v2, p1}, Lctfa;->S(Lctnh;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    :goto_4
    return-object v0
.end method
