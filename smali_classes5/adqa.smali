.class final Ladqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladst;


# instance fields
.field final synthetic a:Ladqb;


# direct methods
.method public constructor <init>(Ladqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladqa;->a:Ladqb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbair;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladqa;->a:Ladqb;

    .line 2
    .line 3
    iget-object v7, v0, Ladqb;->a:Lndi;

    .line 4
    .line 5
    iget-object v1, v7, Lndi;->aN:Lnei;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {p1}, Lbbas;->bc(Lbair;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p1, Lbair;->c:Lbaiq;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbaiq;->a:Lbaiq;

    .line 24
    .line 25
    :cond_1
    iget v3, v1, Lbaiq;->c:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lbaiq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lckdg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lckdg;->a:Lckdg;

    .line 36
    .line 37
    :goto_0
    iget v1, v1, Lckdg;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    sget-object v1, Lcpdl;->a:Lcpdl;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbwma;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lbair;->c:Lbaiq;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lbaiq;->a:Lbaiq;

    .line 59
    .line 60
    :cond_3
    iget v5, v3, Lbaiq;->c:I

    .line 61
    .line 62
    if-ne v5, v4, :cond_4

    .line 63
    .line 64
    iget-object v3, v3, Lbaiq;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lckdg;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v3, Lckdg;->a:Lckdg;

    .line 70
    .line 71
    :goto_1
    iget-object v3, v3, Lckdg;->c:Lcjzg;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lcjzg;->a:Lcjzg;

    .line 76
    .line 77
    :cond_5
    iget-object v3, v3, Lcjzg;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lbwma;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v5, Lcpdl;

    .line 88
    .line 89
    iget v8, v5, Lcpdl;->b:I

    .line 90
    .line 91
    or-int/2addr v8, v4

    .line 92
    iput v8, v5, Lcpdl;->b:I

    .line 93
    .line 94
    iput-object v3, v5, Lcpdl;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lbair;->c:Lbaiq;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object v3, Lbaiq;->a:Lbaiq;

    .line 101
    .line 102
    :cond_6
    iget v5, v3, Lbaiq;->c:I

    .line 103
    .line 104
    if-ne v5, v4, :cond_7

    .line 105
    .line 106
    iget-object v3, v3, Lbaiq;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lckdg;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget-object v3, Lckdg;->a:Lckdg;

    .line 112
    .line 113
    :goto_2
    iget-object v3, v3, Lckdg;->c:Lcjzg;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    sget-object v3, Lcjzg;->a:Lcjzg;

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbbas;->bb(Lcjzg;)Lchzd;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lbwma;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v4, Lcpdl;

    .line 132
    .line 133
    iput-object v3, v4, Lcpdl;->c:Lchzd;

    .line 134
    .line 135
    iget v3, v4, Lcpdl;->b:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, v4, Lcpdl;->b:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Lcpdl;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v1, 0x0

    .line 152
    :goto_3
    move-object v4, v1

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    iget-object v0, v0, Ladqb;->e:Lcplz;

    .line 158
    .line 159
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lbclx;

    .line 165
    .line 166
    iget-object p1, p1, Lbair;->c:Lbaiq;

    .line 167
    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    sget-object p1, Lbaiq;->a:Lbaiq;

    .line 171
    .line 172
    :cond_a
    iget-object v3, p1, Lbaiq;->e:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v5, Lbclw;->b:Lbclw;

    .line 175
    .line 176
    invoke-interface/range {v1 .. v7}, Lbclx;->c(Ljava/lang/String;Ljava/lang/String;Lcpdl;Lbclw;Lcc;Lndi;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Lcmel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqa;->a:Ladqb;

    .line 2
    .line 3
    iget-object v0, v0, Ladqb;->h:Ladqd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ladqd;->c(Ljava/lang/String;Lcmel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Lcmel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladqa;->a:Ladqb;

    .line 2
    .line 3
    iget-object v0, v0, Ladqb;->h:Ladqd;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ladqd;->b:Laivb;

    .line 8
    .line 9
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ladqd;->a:Lcplz;

    .line 17
    .line 18
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbaih;

    .line 23
    .line 24
    invoke-interface {v2, v1, p2}, Lbaih;->b(Laynt;Lcmel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ladai;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Ladqd;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ladqd;->c(Ljava/lang/String;Lcmel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Ladqd;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqa;->a:Ladqb;

    .line 2
    .line 3
    iget-object v0, v0, Ladqb;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
