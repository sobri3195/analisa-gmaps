.class public final Lajpo;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajpo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcppf;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpox;-><init>(Lcpol;Lcppf;Lcpol;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcppc;->c(Lcpos;)Lcpos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajpo;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajpo;->c:Lcpos;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbfvv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcdxf;->a:Lcdxf;

    .line 24
    .line 25
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcgyj;

    .line 50
    .line 51
    iget-object v4, v3, Lcgyj;->j:Lcgyi;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcgyi;->a:Lcgyi;

    .line 56
    .line 57
    :cond_2
    iget v5, v4, Lcgyi;->b:I

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Lcgyi;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcgyt;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v4, Lcgyt;->a:Lcgyt;

    .line 68
    .line 69
    :goto_0
    iget v5, v4, Lcgyt;->b:I

    .line 70
    .line 71
    if-ne v5, v1, :cond_4

    .line 72
    .line 73
    iget-object v4, v4, Lcgyt;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcgys;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v4, Lcgys;->a:Lcgys;

    .line 79
    .line 80
    :goto_1
    iget-object v4, v4, Lcgys;->e:Lcmgj;

    .line 81
    .line 82
    iget-object v3, v3, Lcgyj;->j:Lcgyi;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lcgyi;->a:Lcgyi;

    .line 87
    .line 88
    :cond_5
    iget v5, v3, Lcgyi;->b:I

    .line 89
    .line 90
    if-ne v5, v6, :cond_6

    .line 91
    .line 92
    iget-object v3, v3, Lcgyi;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcgyt;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v3, Lcgyt;->a:Lcgyt;

    .line 98
    .line 99
    :goto_2
    iget v5, v3, Lcgyt;->b:I

    .line 100
    .line 101
    if-ne v5, v1, :cond_7

    .line 102
    .line 103
    iget-object v3, v3, Lcgyt;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcgys;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sget-object v3, Lcgys;->a:Lcgys;

    .line 109
    .line 110
    :goto_3
    iget-object v3, v3, Lcgys;->f:Lcgyq;

    .line 111
    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    sget-object v3, Lcgyq;->a:Lcgyq;

    .line 115
    .line 116
    :cond_8
    iget-object v3, v3, Lcgyq;->b:Lcmgj;

    .line 117
    .line 118
    invoke-static {v4, v3}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcgyp;

    .line 137
    .line 138
    iget-object v4, v4, Lcgyp;->c:Lcjxi;

    .line 139
    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    sget-object v4, Lcjxi;->a:Lcjxi;

    .line 143
    .line 144
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    sget-object p1, Lcdxd;->a:Lcdxd;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v2}, Lcmfj;->ft(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lckbf;->a:Lckbf;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v3, Lckbf;

    .line 169
    .line 170
    invoke-static {v3}, Lckbf;->e(Lckbf;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v3, Lckbf;

    .line 179
    .line 180
    invoke-static {v3}, Lckbf;->c(Lckbf;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v3, Lckbf;

    .line 189
    .line 190
    invoke-static {v3}, Lckbf;->d(Lckbf;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v3, Lcdxd;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lckbf;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, v3, Lcdxd;->d:Lckbf;

    .line 210
    .line 211
    iget v2, v3, Lcdxd;->b:I

    .line 212
    .line 213
    or-int/2addr v1, v2

    .line 214
    iput v1, v3, Lcdxd;->b:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcdxd;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lbfvv;->bc(Lcdxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lajpo;->c:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajpo;->b:Lcpos;

    .line 4
    .line 5
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
