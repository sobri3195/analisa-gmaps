.class public Lafcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lawvz;


# direct methods
.method public constructor <init>(Lawvz;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcu;->c:Lawvz;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafcu;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p3, p0, Lafcu;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(Lbwma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lbzve;)V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lconj;->b:Lconj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbwma;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Lconj;

    .line 18
    .line 19
    iget-object v2, v1, Lconj;->e:Lcmga;

    .line 20
    .line 21
    invoke-interface {v2}, Lcmga;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lconj;->e:Lcmga;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lafcu;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lconh;

    .line 50
    .line 51
    iget-object v4, v1, Lconj;->e:Lcmga;

    .line 52
    .line 53
    iget v3, v3, Lconh;->aD:I

    .line 54
    .line 55
    invoke-interface {v4, v3}, Lcmga;->h(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v1, Lconj;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lconj;->c:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v1, Lconj;->c:I

    .line 74
    .line 75
    iput-object p1, v1, Lconj;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lafcu;->a(Lbwma;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lcgdz;->a:Lcgdz;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v2, Lcgdz;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v3, v2, Lcgdz;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    iput v3, v2, Lcgdz;->b:I

    .line 107
    .line 108
    iput-object p2, v2, Lcgdz;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lbwma;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast p2, Lconj;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcgdz;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v1, p2, Lconj;->f:Lcgdz;

    .line 127
    .line 128
    iget v1, p2, Lconj;->c:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    iput v1, p2, Lconj;->c:I

    .line 133
    .line 134
    :cond_2
    iget-object p2, p0, Lafcu;->c:Lawvz;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lafcu;->c(Ljava/lang/String;Lawvz;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lawwa;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, p2, v1, v2}, Lawwa;-><init>(Lawvz;I[S)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lconj;

    .line 151
    .line 152
    new-instance v0, Lafcs;

    .line 153
    .line 154
    invoke-direct {v0, p3}, Lafcs;-><init>(Lbzve;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lafcu;->b:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0, p3}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method protected c(Ljava/lang/String;Lawvz;)V
    .locals 0

    .line 1
    return-void
.end method
