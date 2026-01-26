.class public final synthetic Lbpte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbpti;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:I

.field public final synthetic d:Lbpus;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lbpyv;

.field public final synthetic h:Lbpvi;

.field public final synthetic i:Lbpvs;


# direct methods
.method public synthetic constructor <init>(Lbpti;Ljava/util/UUID;ILbpus;ZLcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbpvi;Lbpvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpte;->a:Lbpti;

    .line 5
    .line 6
    iput-object p2, p0, Lbpte;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput p3, p0, Lbpte;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbpte;->d:Lbpus;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbpte;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbpte;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lbpte;->g:Lbpyv;

    .line 17
    .line 18
    iput-object p8, p0, Lbpte;->h:Lbpvi;

    .line 19
    .line 20
    iput-object p9, p0, Lbpte;->i:Lbpvs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbpte;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbpte;->a:Lbpti;

    .line 6
    .line 7
    iget-object v0, p0, Lbpte;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbpte;->g:Lbpyv;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lbpti;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v4, p0, Lbpte;->d:Lbpus;

    .line 18
    .line 19
    iget p1, p0, Lbpte;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lbpte;->b:Ljava/util/UUID;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lbpls;

    .line 29
    .line 30
    invoke-direct {p1, v4, v3}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lbpti;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3, v5}, Lbqqm;->r(Landroid/content/Context;Ljava/util/UUID;)Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcpwp;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, p0, Lbpte;->h:Lbpvi;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    new-instance p1, Lbpls;

    .line 58
    .line 59
    invoke-direct {p1, v4, v3}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, p1, v6}, Lbpti;->e(Ljava/util/UUID;Lbwrj;Lbpvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x2

    .line 68
    if-ne p1, v7, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v8, p0, Lbpte;->i:Lbpvs;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    new-instance p1, Lbpls;

    .line 77
    .line 78
    invoke-direct {p1, v4, v3}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lbpti;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v8, v8, Lbpvs;->a:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {v8}, Lbzqy;->C(Ljava/util/Collection;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v3, v8, v5}, Lbqqm;->s(Landroid/content/Context;[BLjava/util/UUID;)Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v6}, Lbpvi;->c()Lbpvj;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lbpvj;->b()Lbpyv;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lbruy;->aq(Lbpyv;)Lcpwg;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v8, Lcpwp;

    .line 111
    .line 112
    sget-object v9, Lcpwp;->a:Lcpwp;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v6, v8, Lcpwp;->f:Lcpwg;

    .line 118
    .line 119
    iget v6, v8, Lcpwp;->b:I

    .line 120
    .line 121
    or-int/2addr v6, v7

    .line 122
    iput v6, v8, Lcpwp;->b:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcpwp;

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    new-instance v2, Lbzve;

    .line 136
    .line 137
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lbptb;

    .line 141
    .line 142
    invoke-direct {v6, v2, v4, v0}, Lbptb;-><init>(Lbzve;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lbztj;->a:Lbztj;

    .line 146
    .line 147
    invoke-static {p1, v6, v7}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lbpls;

    .line 152
    .line 153
    const/16 v6, 0x11

    .line 154
    .line 155
    invoke-direct {v0, v4, v6}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v7}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v0, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    aput-object p1, v0, v3

    .line 166
    .line 167
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v0, Lbptc;

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    invoke-direct/range {v0 .. v5}, Lbptc;-><init>(Lbpti;Lbzve;Lcom/google/common/util/concurrent/ListenableFuture;Lbpus;Ljava/util/UUID;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0, v7}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string v1, "Invalid RequestType: "

    .line 185
    .line 186
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
