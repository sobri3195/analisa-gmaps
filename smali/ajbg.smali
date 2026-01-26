.class public final Lajbg;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lajbf;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajbg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 8

    .line 1
    iget v0, p0, Lajbg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lajbg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lajbf;

    .line 9
    .line 10
    check-cast p1, Lahlw;

    .line 11
    .line 12
    iget-object v2, v0, Lajbf;->q:Laypr;

    .line 13
    .line 14
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcfqf;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcfqf;->E:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lahlw;->a:Lcgtf;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcgtf;->b:Lcmgj;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcgte;

    .line 52
    .line 53
    sget-object v4, Lcbrv;->a:Lcbrv;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v3, Lcgte;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v6, Lcbrv;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v7, v6, Lcbrv;->b:I

    .line 72
    .line 73
    or-int/2addr v7, v1

    .line 74
    iput v7, v6, Lcbrv;->b:I

    .line 75
    .line 76
    iput-object v5, v6, Lcbrv;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, v3, Lcgte;->j:Z

    .line 79
    .line 80
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v6, Lcbrv;

    .line 86
    .line 87
    iget v7, v6, Lcbrv;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    iput v7, v6, Lcbrv;->b:I

    .line 92
    .line 93
    iput-boolean v5, v6, Lcbrv;->d:Z

    .line 94
    .line 95
    iget v5, v3, Lcgte;->b:I

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x200

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget v5, v3, Lcgte;->k:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v6, Lcbrv;

    .line 109
    .line 110
    iget v7, v6, Lcbrv;->b:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    iput v7, v6, Lcbrv;->b:I

    .line 115
    .line 116
    iput v5, v6, Lcbrv;->e:I

    .line 117
    .line 118
    :cond_1
    iget-object v3, v3, Lcgte;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcbrv;

    .line 125
    .line 126
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, v0, Lajbf;->E:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, v0, Lajbf;->r:Ljava/util/List;

    .line 139
    .line 140
    monitor-enter p1

    .line 141
    :try_start_0
    iput-object v2, v0, Lajbf;->E:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v1, v0, Lajbf;->d:Lcplz;

    .line 144
    .line 145
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbkrz;

    .line 150
    .line 151
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lblip;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lajbf;->e(Lbwrv;)Lchjk;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, Lajbf;->e:Lcplz;

    .line 168
    .line 169
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lagaj;

    .line 174
    .line 175
    sget-object v2, Lchqo;->D:Lchqo;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lagaj;->g(Lchqo;Lchjk;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lajbf;->d(Lbwrv;)Lbluh;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, Lajbf;->c:Lcplz;

    .line 188
    .line 189
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbkje;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Lchqo;->D:Lchqo;

    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Lbkjc;->u(Lchqo;Lbluh;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    monitor-exit p1

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_4
    iget-object v0, p0, Lajbg;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lajbf;

    .line 212
    .line 213
    check-cast p1, Lajfl;

    .line 214
    .line 215
    iget-boolean p1, p1, Lajfl;->a:Z

    .line 216
    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lajbf;->j(Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    return-void
.end method
