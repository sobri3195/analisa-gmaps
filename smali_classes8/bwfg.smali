.class public final Lbwfg;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgij;

.field final synthetic e:Lgik;

.field final synthetic f:Lctdt;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgij;Lgik;Lctdt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwfg;->d:Lgij;

    .line 2
    .line 3
    iput-object p2, p0, Lbwfg;->e:Lgik;

    .line 4
    .line 5
    iput-object p3, p0, Lbwfg;->f:Lctdt;

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
    new-instance v0, Lbwfg;

    .line 2
    .line 3
    iget-object v1, p0, Lbwfg;->d:Lgij;

    .line 4
    .line 5
    iget-object v2, p0, Lbwfg;->e:Lgik;

    .line 6
    .line 7
    iget-object v3, p0, Lbwfg;->f:Lctdt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbwfg;-><init>(Lgij;Lgik;Lctdt;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbwfg;->g:Ljava/lang/Object;

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
    check-cast p1, Lbwfg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbwfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbwfg;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbwfg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbwfg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lbwfg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lctjg;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbwfg;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lctjg;

    .line 29
    .line 30
    new-instance v3, Lctey;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lctey;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lbwfg;->d:Lgij;

    .line 41
    .line 42
    iget-object v9, p0, Lbwfg;->e:Lgik;

    .line 43
    .line 44
    iget-object v8, p0, Lbwfg;->f:Lctdt;

    .line 45
    .line 46
    iput-object v4, p0, Lbwfg;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lbwfg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lbwfg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lbwfg;->c:I

    .line 54
    .line 55
    new-instance v6, Lctip;

    .line 56
    .line 57
    invoke-static {p0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v6, v5, v2}, Lctip;-><init>(Lctbw;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lctip;->w()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lgii;->Companion:Lgih;

    .line 68
    .line 69
    invoke-static {v1}, Lgih;->c(Lgij;)Lgii;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Lgih;->a(Lgij;)Lgii;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lctva;

    .line 78
    .line 79
    invoke-direct {v7}, Lctva;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbwff;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lbwff;-><init>(Lgii;Lctey;Lctjg;Lgii;Lctio;Lctva;Lctdt;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lctey;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p1, Lctey;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v1, Lgip;

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Lgik;->c(Lgiq;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lctip;->j()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    move-object v2, v3

    .line 107
    :goto_0
    check-cast v2, Lctey;

    .line 108
    .line 109
    iget-object p1, v2, Lctey;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lctkp;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

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
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lbwfg;->e:Lgik;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lgik;->d(Lgiq;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    return-object v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v1, p1

    .line 137
    move-object v2, v3

    .line 138
    :goto_1
    move-object p1, v0

    .line 139
    check-cast v2, Lctey;

    .line 140
    .line 141
    iget-object v0, v2, Lctey;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lctkp;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v1, Lctey;

    .line 151
    .line 152
    iget-object v0, v1, Lctey;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lgip;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lbwfg;->e:Lgik;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lgik;->d(Lgiq;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    throw p1
.end method
