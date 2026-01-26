.class final Lcquw;
.super Lcquz;
.source "PG"


# instance fields
.field private final a:Lcqum;


# direct methods
.method public constructor <init>(Lcqum;Lcqnw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcquz;-><init>(Lcquo;Lcqnw;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcquw;->a:Lcqum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcquw;->g:Lcrfn;

    .line 2
    .line 3
    check-cast v0, Lcrfa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcrfa;->a(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcquw;->g:Lcrfn;

    .line 2
    .line 3
    check-cast v0, Lcrfa;

    .line 4
    .line 5
    invoke-interface {v0}, Lcrfa;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcquw;->c:Lcqnw;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v0}, Lcqvg;->a(Landroid/os/Parcel;Lcqnw;)Lcqrm;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Lcrfk;->a:Lcrfk;

    .line 12
    .line 13
    iget-object v2, p0, Lcquw;->a:Lcqum;

    .line 14
    .line 15
    iget-object v3, v2, Lcqum;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcrfk;->a:Lcrfk;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-array v5, v4, [Lcrla;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcqsv;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcqsv;->a()Lcrla;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lcrfk;

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lcrfk;-><init>([Lcrla;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v4, p0, Lcquw;->d:I

    .line 56
    .line 57
    new-instance v5, Lcqvn;

    .line 58
    .line 59
    invoke-direct {v5, v2, v4, v3}, Lcqvo;-><init>(Lcquo;ILcrfk;)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x10

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lcqvz;

    .line 67
    .line 68
    invoke-direct {p1, p0, v5, v0}, Lcqvz;-><init>(Lcquw;Lcqvn;Lcqnw;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Lcqvi;

    .line 73
    .line 74
    invoke-direct {p1, p0, v5, v0}, Lcqvi;-><init>(Lcquw;Lcqvn;Lcqnw;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2, p1, v1, p2}, Lcqum;->a(Lcrez;Ljava/lang/String;Lcqrm;)Lio/grpc/Status;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcquw;->g:Lcrfn;

    .line 88
    .line 89
    check-cast p1, Lcrfa;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcquw;->b:Lcquo;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcquo;->z()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcquw;->g:Lcrfn;

    .line 103
    .line 104
    check-cast p1, Lcrfa;

    .line 105
    .line 106
    invoke-interface {p1}, Lcrfa;->e()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-virtual {p0, p1}, Lcquz;->h(Lio/grpc/Status;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcquz;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcqux;->f:Lcqux;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcquz;->m(Lcqux;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcquw;->f:Lcrfk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcrfk;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcquw;->g:Lcrfn;

    .line 18
    .line 19
    check-cast v0, Lcrfa;

    .line 20
    .line 21
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcrfa;->a(Lio/grpc/Status;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
