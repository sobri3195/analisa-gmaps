.class final Ltom;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:Z

.field final synthetic b:Ltor;

.field final synthetic c:Lctqd;


# direct methods
.method public constructor <init>(Ltor;Lctqd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltom;->b:Ltor;

    .line 2
    .line 3
    iput-object p2, p0, Ltom;->c:Lctqd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Ltom;

    .line 2
    .line 3
    iget-object v1, p0, Ltom;->b:Ltor;

    .line 4
    .line 5
    iget-object v2, p0, Ltom;->c:Lctqd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltom;-><init>(Ltor;Lctqd;Lctbw;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Ltom;->a:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lctbw;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    check-cast p1, Ltom;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ltom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltom;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Ltom;->b:Ltor;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v5, Laysm;->a:Laysm;

    .line 11
    .line 12
    iget-object p1, v0, Ltor;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcszj;

    .line 15
    .line 16
    invoke-direct {v1, v5, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v7, Lbxcl;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ltos;

    .line 29
    .line 30
    invoke-static {v5, p1}, Ltos;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-class v3, Lbmus;

    .line 35
    .line 36
    iget-object v4, v0, Ltor;->r:Lcqxg;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Ltos;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lbmus;

    .line 43
    .line 44
    invoke-virtual {v7, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ltos;

    .line 48
    .line 49
    invoke-static {v5, p1}, Ltos;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v2, 0x1

    .line 54
    const-class v3, Lapgq;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Ltos;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lapgq;

    .line 60
    .line 61
    invoke-virtual {v7, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ltos;

    .line 65
    .line 66
    invoke-static {v5, p1}, Ltos;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v2, 0x2

    .line 71
    const-class v3, Lahfz;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Ltos;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    const-class p1, Lahfz;

    .line 77
    .line 78
    invoke-virtual {v7, p1, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lbxcl;->a()Lbxcn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v0, Ltor;->f:Laywi;

    .line 86
    .line 87
    invoke-interface {v1, v4, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltom;->c:Lctqd;

    .line 91
    .line 92
    new-instance v1, Ltoz;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, v0, p1, v2}, Ltoz;-><init>(Ltor;Lctqd;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Ltor;->k:Lqat;

    .line 99
    .line 100
    invoke-interface {p1}, Lqat;->Q()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, v0, Ltor;->e:Lalwg;

    .line 107
    .line 108
    iget-object v0, v0, Ltor;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lalwg;->d(Lalwf;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, v0, Ltor;->k:Lqat;

    .line 115
    .line 116
    invoke-interface {p1}, Lqat;->Q()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, v0, Ltor;->e:Lalwg;

    .line 123
    .line 124
    invoke-virtual {p1}, Lalwg;->e()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, v0, Ltor;->f:Laywi;

    .line 128
    .line 129
    iget-object v0, v0, Ltor;->r:Lcqxg;

    .line 130
    .line 131
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ltom;->c:Lctqd;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 144
    .line 145
    return-object p1
.end method
