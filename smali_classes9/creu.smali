.class public final Lcreu;
.super Lcqyk;
.source "PG"


# instance fields
.field final synthetic a:Lcqou;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcrez;

.field final synthetic d:Lcreq;

.field final synthetic e:Lbzve;

.field final synthetic f:Lcrfk;

.field final synthetic g:Lcqrm;

.field final synthetic h:Lcrev;


# direct methods
.method public constructor <init>(Lcrev;Lcqou;Ljava/lang/String;Lcrez;Lcreq;Lbzve;Lcrfk;Lcqrm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcreu;->a:Lcqou;

    .line 2
    .line 3
    iput-object p3, p0, Lcreu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcreu;->c:Lcrez;

    .line 6
    .line 7
    iput-object p5, p0, Lcreu;->d:Lcreq;

    .line 8
    .line 9
    iput-object p6, p0, Lcreu;->e:Lbzve;

    .line 10
    .line 11
    iput-object p7, p0, Lcreu;->f:Lcrfk;

    .line 12
    .line 13
    iput-object p8, p0, Lcreu;->g:Lcqrm;

    .line 14
    .line 15
    iput-object p1, p0, Lcreu;->h:Lcrev;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcqyk;-><init>(Lcqpb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcreu;->h:Lcrev;

    .line 6
    .line 7
    iget-object v0, v0, Lcrev;->b:Lcrew;

    .line 8
    .line 9
    iget-object v3, v0, Lcrew;->v:Lcpuw;

    .line 10
    .line 11
    iget-object v4, p0, Lcreu;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v3, Lcrad;

    .line 14
    .line 15
    iget-object v3, v3, Lcrad;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcutb;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcreu;->c:Lcrez;

    .line 26
    .line 27
    invoke-interface {v3}, Lcrez;->k()V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 34
    .line 35
    const-string v3, "Method not found: "

    .line 36
    .line 37
    invoke-static {v4, v3}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcreu;->d:Lcreq;

    .line 46
    .line 47
    sget-object v4, Lcrew;->c:Lcrfa;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcreq;->g(Lcrfa;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcreu;->c:Lcrez;

    .line 53
    .line 54
    new-instance v4, Lcqrm;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0, v4}, Lcrez;->e(Lio/grpc/Status;Lcqrm;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcreu;->a:Lcqou;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcqou;->j(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcreu;->e:Lbzve;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbzve;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v4, p0, Lcreu;->c:Lcrez;

    .line 74
    .line 75
    iget-object v5, p0, Lcreu;->f:Lcrfk;

    .line 76
    .line 77
    invoke-interface {v4}, Lcrez;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Lcrfk;->b:[Lcrla;

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    if-gtz v6, :cond_3

    .line 84
    .line 85
    iget-object v5, v3, Lcutb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, v0, Lcrew;->h:[Lcqst;

    .line 88
    .line 89
    array-length v7, v6

    .line 90
    move v8, v1

    .line 91
    :goto_0
    if-ge v8, v7, :cond_2

    .line 92
    .line 93
    aget-object v9, v6, v8

    .line 94
    .line 95
    new-instance v10, Lcqsu;

    .line 96
    .line 97
    invoke-direct {v10, v9, v5}, Lcqsu;-><init>(Lcqst;Lcqss;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    move-object v5, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v10, Lcutb;

    .line 105
    .line 106
    iget-object v3, v3, Lcutb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v10, v3, v5}, Lcutb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcreu;->g:Lcqrm;

    .line 112
    .line 113
    iget-object v7, p0, Lcreu;->a:Lcqou;

    .line 114
    .line 115
    new-instance v3, Lcrek;

    .line 116
    .line 117
    iget-object v5, v10, Lcutb;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, v0, Lcrew;->s:Lcqpf;

    .line 120
    .line 121
    iget-object v9, v0, Lcrew;->u:Lcqxk;

    .line 122
    .line 123
    check-cast v5, Lcqrs;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v9}, Lcrek;-><init>(Lcrez;Lcqrs;Lcqrm;Lcqou;Lcqpf;Lcqxk;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcutb;

    .line 129
    .line 130
    iget-object v4, v10, Lcutb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v2}, Lcutb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcreu;->e:Lbzve;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    aget-object v0, v5, v1

    .line 142
    .line 143
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    iget-object v3, p0, Lcreu;->d:Lcreq;

    .line 146
    .line 147
    sget-object v4, Lcrew;->c:Lcrfa;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcreq;->g(Lcrfa;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcreu;->c:Lcrez;

    .line 153
    .line 154
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lcqrm;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4, v5}, Lcrez;->e(Lio/grpc/Status;Lcqrm;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcreu;->a:Lcqou;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcqou;->j(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcreu;->e:Lbzve;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lbzve;->cancel(Z)Z

    .line 174
    .line 175
    .line 176
    throw v0
.end method
