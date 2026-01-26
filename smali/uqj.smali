.class public final Luqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwrv;

.field public final b:Laivb;

.field public final c:Lanjm;

.field public final d:Lbdzq;

.field public e:Lbdzn;

.field private final f:Lcsgi;


# direct methods
.method public constructor <init>(Lbwrv;Laivb;Lanjm;Lbdzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luqj;->a:Lbwrv;

    .line 17
    .line 18
    iput-object p2, p0, Luqj;->b:Laivb;

    .line 19
    .line 20
    iput-object p3, p0, Luqj;->c:Lanjm;

    .line 21
    .line 22
    iput-object p4, p0, Luqj;->d:Lbdzq;

    .line 23
    .line 24
    new-instance p1, Lcsgi;

    .line 25
    .line 26
    new-instance p2, Lcsew;

    .line 27
    .line 28
    invoke-interface {p3}, Lanjm;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p2, p3}, Lcsew;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcsgi;-><init>(Lcsfd;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Luqj;->f:Lcsgi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbyim;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luqj;->f:Lcsgi;

    .line 2
    .line 3
    invoke-interface {p1}, Lbyim;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcsbr;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Luqj;->a:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbpih;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lbyim;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Luqj;->b:Laivb;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lbole;->a:Lbole;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lccyy;->b:Lccyy;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v5, Lbole;

    .line 55
    .line 56
    iget v4, v4, Lccyy;->e:I

    .line 57
    .line 58
    iput v4, v5, Lbole;->c:I

    .line 59
    .line 60
    iget v4, v5, Lbole;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v5, Lbole;->b:I

    .line 65
    .line 66
    sget-object v4, Lbold;->a:Lbold;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Lcmfj;->dB(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lbold;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcmfj;->dA(Lbold;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4, p1}, Lcmfj;->dB(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbold;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcmfj;->dA(Lbold;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lbpih;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lbnqz;

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-direct {v2, p1, v4}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lbpih;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1, v2}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lbnra;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-direct {v2, v3, v1, v4}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, p1}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method
