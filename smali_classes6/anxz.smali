.class public final Lanxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanmn;

.field public final b:Lbzve;

.field public final synthetic c:Lanyb;

.field public d:Lahfy;


# direct methods
.method public constructor <init>(Lanyb;Lanmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxz;->c:Lanyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lanxz;->d:Lahfy;

    .line 8
    .line 9
    iput-object p2, p0, Lanxz;->a:Lanmn;

    .line 10
    .line 11
    new-instance p1, Lbzve;

    .line 12
    .line 13
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lanxz;->b:Lbzve;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lazrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxz;->a:Lanmn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lanmn;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazrj;->ev:Lazrd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lazrj;->eu:Lazrd;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lahfy;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lanxz;->d:Lahfy;

    .line 2
    .line 3
    iget-object p1, p0, Lanxz;->c:Lanyb;

    .line 4
    .line 5
    iget-object v0, p1, Lanyb;->k:Lbobp;

    .line 6
    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lanmp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lanxz;->a:Lanmn;

    .line 17
    .line 18
    iget-boolean v2, v1, Lanmn;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lanmp;->a:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, v0, Lanmp;->e:I

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    iget-object v5, p1, Lanyb;->i:Lawtj;

    .line 35
    .line 36
    invoke-interface {v5}, Lawtj;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    if-ge v6, v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Lawtj;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v5, v4

    .line 54
    :goto_2
    iget-object v6, p1, Lanyb;->f:Lazqu;

    .line 55
    .line 56
    sget-object v7, Lazrj;->ez:Lazra;

    .line 57
    .line 58
    invoke-interface {v6, v7, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, p1, Lanyb;->h:Lawvi;

    .line 63
    .line 64
    invoke-interface {v9}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    move-object v9, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v9, v9, Lcfub;->v:Lcftv;

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    sget-object v9, Lcftv;->a:Lcftv;

    .line 78
    .line 79
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 80
    .line 81
    iget-boolean v9, v9, Lcftv;->b:Z

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    move v9, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v9, v3

    .line 88
    :goto_4
    if-eqz v8, :cond_7

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    iget-object v5, p1, Lanyb;->j:Lansz;

    .line 97
    .line 98
    invoke-interface {v5}, Lansz;->n()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v7, v3}, Lazqu;->F(Lazra;Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v5, p1, Lanyb;->n:Lavya;

    .line 105
    .line 106
    iget v6, v1, Lanmn;->f:I

    .line 107
    .line 108
    invoke-static {v6}, Lanmj;->a(I)Lanmj;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    sget-object v6, Lanmj;->a:Lanmj;

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v6}, Lanmj;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    if-eq v6, v4, :cond_a

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-ne v6, v7, :cond_9

    .line 126
    .line 127
    iget-object v5, v5, Lavya;->a:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {p1, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    iget-object v5, v5, Lavya;->b:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_5
    iget-boolean v1, v1, Lanmn;->e:Z

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-interface {v5}, Lanxj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_6
    iget-object p1, p1, Lanyb;->d:Lbzut;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lanxy;

    .line 161
    .line 162
    invoke-direct {v4, p0, v2, v0, v3}, Lanxy;-><init>(Lanxz;ZLanmp;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
