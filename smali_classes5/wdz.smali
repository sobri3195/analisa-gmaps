.class public final Lwdz;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwdx;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwdz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwdx;

    .line 4
    .line 5
    check-cast p1, Lvms;

    .line 6
    .line 7
    iget-object v1, p1, Lvms;->a:Lvnc;

    .line 8
    .line 9
    iget-object v2, v0, Lwdx;->e:Lvnc;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Lvms;->b:Lvnd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvnd;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lwdx;->d:Lwdy;

    .line 24
    .line 25
    iget-object v2, v1, Lwdy;->c:Laywi;

    .line 26
    .line 27
    invoke-static {v2, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lwdy;->h:Lwdx;

    .line 32
    .line 33
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Lwdx;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v4, v0, Lwdx;->c:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v5, p1, Lxov;->a:Lxor;

    .line 46
    .line 47
    invoke-virtual {v5}, Lxor;->e()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq v7, v6, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    if-ge v8, v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lxor;->n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lxqo;

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Lxor;->l(I)Lcivf;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v9, v3, v10, v11}, Lzzu;->v(Ljava/lang/String;Landroid/content/Context;Lxqo;Lcivf;)Lxqo;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    :goto_1
    iget-object v0, v0, Lwdx;->b:Lbzve;

    .line 98
    .line 99
    new-instance v4, Lwcr;

    .line 100
    .line 101
    invoke-direct {v4}, Lwcr;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lbkq;

    .line 105
    .line 106
    invoke-direct {v5, v2, v2, v2}, Lbkq;-><init>([B[B[B)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lwdy;->j:Lvak;

    .line 110
    .line 111
    invoke-virtual {v1}, Lvak;->ad()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v1}, Lbkq;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lwcs;->b:Lwcs;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v1, Lwcs;->c:Lwcs;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v5, v1}, Lbkq;->i(Lwcs;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-virtual {v5, v1}, Lbkq;->j(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lbkq;->f()Lwct;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Lwcr;->b(Lwct;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lwcr;->a()Lwcu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Lwcv;

    .line 154
    .line 155
    invoke-direct {v2, v1, p1, v3}, Lwcv;-><init>(Lwcu;Lbwrv;Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    return-void
.end method
