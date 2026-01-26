.class public final Lpsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loty;


# instance fields
.field public final a:Lptm;

.field public final b:Laywa;

.field public final c:Lqat;

.field public final d:Lctjg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lazsj;

.field public final g:Lblvw;


# direct methods
.method public constructor <init>(Lblvw;Lptm;Laywa;Lqat;Lctjg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpsr;->g:Lblvw;

    .line 20
    .line 21
    iput-object p2, p0, Lpsr;->a:Lptm;

    .line 22
    .line 23
    iput-object p3, p0, Lpsr;->b:Laywa;

    .line 24
    .line 25
    iput-object p4, p0, Lpsr;->c:Lqat;

    .line 26
    .line 27
    iput-object p5, p0, Lpsr;->d:Lctjg;

    .line 28
    .line 29
    iput-object p6, p0, Lpsr;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p1, Lpsu;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lpsu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpsr;->f:Lazsj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsr;->g:Lblvw;

    .line 2
    .line 3
    iget-object v0, v0, Lblvw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lcbzg;
    .locals 4

    .line 1
    iget-object v0, p0, Lpsr;->g:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblvw;->p()Lcbzg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lpsr;->b:Laywa;

    .line 11
    .line 12
    invoke-interface {v2}, Laywa;->b()Lctqw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Layvz;

    .line 21
    .line 22
    sget-object v3, Layvx;->a:Layvx;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lcbzg;->c:Lcbzi;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcbzi;->a:Lcbzi;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v3, Lcbzi;

    .line 50
    .line 51
    iput-object v1, v3, Lcbzi;->d:Lcbyt;

    .line 52
    .line 53
    iget v1, v3, Lcbzi;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, -0x3

    .line 56
    .line 57
    iput v1, v3, Lcbzi;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v1, Lcbzg;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcbzi;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lcbzg;->c:Lcbzi;

    .line 76
    .line 77
    iget v0, v1, Lcbzg;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v1, Lcbzg;->b:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcbzg;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    sget-object v1, Layvw;->a:Layvw;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    instance-of v1, v2, Layvy;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    check-cast v2, Layvy;

    .line 107
    .line 108
    iget v1, v2, Layvy;->a:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Lrsn;->ca(Lcbzg;I)Lcbzg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    new-instance v0, Lcszh;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    return-object v1
.end method

.method public final c()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsr;->g:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblvw;->q()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsr;->g:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblvw;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic e()Lctnt;
    .locals 1

    .line 1
    invoke-static {p0}, Lfwr;->p(Loty;)Lctnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
