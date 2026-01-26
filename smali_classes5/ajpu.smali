.class public final Lajpu;
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
    const-class v1, Lajpu;

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
    iput-object p1, p0, Lajpu;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajpu;->c:Lcpos;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

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
    check-cast p1, Lcgyj;

    .line 16
    .line 17
    sget-object v2, Lajpt;->a:Lckbf;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lcgyj;->j:Lcgyi;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcgyi;->a:Lcgyi;

    .line 29
    .line 30
    :cond_0
    iget v4, v3, Lcgyi;->b:I

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lcgyi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcgyt;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcgyt;->a:Lcgyt;

    .line 41
    .line 42
    :goto_0
    iget v4, v3, Lcgyt;->b:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lcgyt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcgys;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v3, Lcgys;->a:Lcgys;

    .line 52
    .line 53
    :goto_1
    iget-object v3, v3, Lcgys;->e:Lcmgj;

    .line 54
    .line 55
    iget-object p1, p1, Lcgyj;->j:Lcgyi;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcgyi;->a:Lcgyi;

    .line 60
    .line 61
    :cond_3
    iget v4, p1, Lcgyi;->b:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lcgyi;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcgyt;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p1, Lcgyt;->a:Lcgyt;

    .line 71
    .line 72
    :goto_2
    iget v4, p1, Lcgyt;->b:I

    .line 73
    .line 74
    if-ne v4, v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lcgyt;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcgys;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p1, Lcgys;->a:Lcgys;

    .line 82
    .line 83
    :goto_3
    iget-object p1, p1, Lcgys;->f:Lcgyq;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lcgyq;->a:Lcgyq;

    .line 88
    .line 89
    :cond_6
    iget-object p1, p1, Lcgyq;->b:Lcmgj;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcgyp;

    .line 110
    .line 111
    iget-object v3, v3, Lcgyp;->c:Lcjxi;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    sget-object v3, Lcjxi;->a:Lcjxi;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget-object p1, Lcdxd;->a:Lcdxd;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lcmfj;->ft(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lajpt;->a:Lckbf;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v3, Lcdxd;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, Lcdxd;->d:Lckbf;

    .line 143
    .line 144
    iget v2, v3, Lcdxd;->b:I

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    iput v1, v3, Lcdxd;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcdxd;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lbfvv;->bc(Lcdxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lajpu;->c:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajpu;->b:Lcpos;

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
