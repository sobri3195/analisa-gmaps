.class final Lgjm;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgik;

.field final synthetic e:Lgij;

.field final synthetic f:Lctjg;

.field final synthetic g:Lctdt;


# direct methods
.method public constructor <init>(Lgik;Lgij;Lctjg;Lctdt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjm;->d:Lgik;

    .line 2
    .line 3
    iput-object p2, p0, Lgjm;->e:Lgij;

    .line 4
    .line 5
    iput-object p3, p0, Lgjm;->f:Lctjg;

    .line 6
    .line 7
    iput-object p4, p0, Lgjm;->g:Lctdt;

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
    new-instance v0, Lgjm;

    .line 2
    .line 3
    iget-object v1, p0, Lgjm;->d:Lgik;

    .line 4
    .line 5
    iget-object v2, p0, Lgjm;->e:Lgij;

    .line 6
    .line 7
    iget-object v3, p0, Lgjm;->f:Lctjg;

    .line 8
    .line 9
    iget-object v4, p0, Lgjm;->g:Lctdt;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgjm;-><init>(Lgik;Lgij;Lctjg;Lctdt;Lctbw;)V

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
    check-cast p1, Lgjm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgjm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lgjm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgjm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lgjm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgjm;->d:Lgik;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgik;->a()Lgij;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lgij;->a:Lgij;

    .line 30
    .line 31
    if-eq v1, v3, :cond_5

    .line 32
    .line 33
    new-instance v6, Lctey;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lctey;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v3, p0, Lgjm;->e:Lgij;

    .line 44
    .line 45
    iget-object v7, p0, Lgjm;->f:Lctjg;

    .line 46
    .line 47
    iget-object v11, p0, Lgjm;->g:Lctdt;

    .line 48
    .line 49
    iput-object v6, p0, Lgjm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lgjm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput v4, p0, Lgjm;->c:I

    .line 55
    .line 56
    new-instance v9, Lctip;

    .line 57
    .line 58
    invoke-static {p0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v9, v5, v4}, Lctip;-><init>(Lctbw;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lctip;->w()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lgii;->Companion:Lgih;

    .line 69
    .line 70
    invoke-static {v3}, Lgih;->c(Lgij;)Lgii;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v3}, Lgih;->a(Lgij;)Lgii;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v10, Lctva;

    .line 79
    .line 80
    invoke-direct {v10}, Lctva;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lgjl;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Lgjl;-><init>(Lgii;Lctey;Lctjg;Lgii;Lctio;Lctva;Lctdt;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Lctey;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v1, Lctey;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v3, Lgip;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lgik;->c(Lgiq;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lctip;->j()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eq p1, v0, :cond_2

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    :goto_0
    check-cast v3, Lctey;

    .line 108
    .line 109
    iget-object p1, v3, Lctey;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lctkp;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-interface {p1, v2}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    check-cast v1, Lctey;

    .line 119
    .line 120
    iget-object p1, v1, Lctey;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lgip;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lgjm;->d:Lgik;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lgik;->d(Lgiq;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    return-object v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    move-object v3, v6

    .line 136
    :goto_1
    check-cast v3, Lctey;

    .line 137
    .line 138
    iget-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lctkp;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v1, Lctey;

    .line 148
    .line 149
    iget-object v0, v1, Lctey;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lgip;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lgjm;->d:Lgik;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lgik;->d(Lgiq;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    throw p1

    .line 161
    :cond_5
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1
.end method
