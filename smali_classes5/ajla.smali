.class public final Lajla;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajla;

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
    iput-object p1, p0, Lajla;->b:Lcpos;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbwrv;

    .line 2
    .line 3
    sget-object v0, Lajkv;->a:Lj$/time/Duration;

    .line 4
    .line 5
    sget-object v0, Lcheo;->a:Lcheo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbwma;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lchem;->a:Lchem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lchen;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v2, Lchem;

    .line 37
    .line 38
    iput-object p1, v2, Lchem;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    iput p1, v2, Lchem;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwma;->J(Lcmfj;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast p1, Lcheo;

    .line 52
    .line 53
    invoke-static {p1}, Lcheo;->a(Lcheo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p1, Lcheo;

    .line 62
    .line 63
    invoke-static {p1}, Lcheo;->d(Lcheo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast p1, Lcheo;

    .line 72
    .line 73
    invoke-static {p1}, Lcheo;->b(Lcheo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast p1, Lcheo;

    .line 82
    .line 83
    invoke-static {p1}, Lcheo;->c(Lcheo;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lckbf;->a:Lckbf;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v1, Lckbf;

    .line 98
    .line 99
    invoke-static {v1}, Lckbf;->d(Lckbf;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v1, Lckbf;

    .line 108
    .line 109
    invoke-static {v1}, Lckbf;->a(Lckbf;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v1, Lckbf;

    .line 118
    .line 119
    invoke-static {v1}, Lckbf;->i(Lckbf;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v1, Lckbf;

    .line 128
    .line 129
    invoke-static {v1}, Lckbf;->b(Lckbf;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v1, Lcheo;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lckbf;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v1, Lcheo;->e:Lckbf;

    .line 149
    .line 150
    iget p1, v1, Lcheo;->c:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    iput p1, v1, Lcheo;->c:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcheo;

    .line 161
    .line 162
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lajla;->b:Lcpos;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
