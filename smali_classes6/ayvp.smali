.class public final Layvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctdp;

.field final synthetic b:Lbeda;


# direct methods
.method public constructor <init>(Lctdp;Lbeda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layvp;->a:Lctdp;

    .line 2
    .line 3
    iput-object p2, p0, Layvp;->b:Lbeda;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcszj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Layvp;->b(Lcszj;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcszj;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Layvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layvo;

    .line 7
    .line 8
    iget v1, v0, Layvo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layvo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layvo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layvo;-><init>(Layvp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layvo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Layvo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :try_start_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, v0, Layvo;->d:Layvt;

    .line 61
    .line 62
    :try_start_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcszj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Layvt;

    .line 72
    .line 73
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lbkkj;

    .line 76
    .line 77
    new-instance v2, Lbkkj;

    .line 78
    .line 79
    iget-object v7, p2, Layvt;->d:Lcoim;

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    sget-object v7, Lcoim;->a:Lcoim;

    .line 84
    .line 85
    :cond_5
    invoke-direct {v2, v7}, Lbkkj;-><init>(Lcoim;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    iget-wide v9, p2, Layvt;->e:J

    .line 93
    .line 94
    long-to-double v9, v9

    .line 95
    cmpl-double p1, v7, v9

    .line 96
    .line 97
    if-lez p1, :cond_8

    .line 98
    .line 99
    :try_start_3
    iget-object p1, p0, Layvp;->a:Lctdp;

    .line 100
    .line 101
    iput-object p2, v0, Layvo;->d:Layvt;

    .line 102
    .line 103
    iput v4, v0, Layvo;->c:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v1, :cond_7

    .line 110
    .line 111
    move-object v11, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v11

    .line 114
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Layvp;->b:Lbeda;

    .line 123
    .line 124
    iget-object p2, p2, Lbeda;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p1, Layvt;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v2, Layvb;->a:Layvb;

    .line 132
    .line 133
    iput-object v6, v0, Layvo;->d:Layvt;

    .line 134
    .line 135
    iput v3, v0, Layvo;->c:I

    .line 136
    .line 137
    invoke-interface {p2, p1, v2, v0}, Layvg;->a(Ljava/lang/String;Layvf;Lctbw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    iget-object p1, p0, Layvp;->b:Lbeda;

    .line 145
    .line 146
    iget-object p1, p1, Lbeda;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance p2, Lacrl;

    .line 149
    .line 150
    invoke-direct {p2, v6, v5, v6}, Lacrl;-><init>(Lctbw;I[S)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v0, Layvo;->d:Layvt;

    .line 154
    .line 155
    iput v5, v0, Layvo;->c:I

    .line 156
    .line 157
    check-cast p1, Lgbq;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lgbq;->h(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    if-eq p1, v1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_3
    return-object v1

    .line 167
    :catchall_0
    :cond_8
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    return-object p1
.end method
