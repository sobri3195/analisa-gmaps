.class public final Laqoq;
.super Lbepo;
.source "PG"


# virtual methods
.method public final a(Lnsj;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lbwrv;ILjava/lang/String;II)Lcpbu;
    .locals 1

    .line 1
    sget-object p2, Lcpbu;->a:Lcpbu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbwma;

    .line 8
    .line 9
    invoke-static {p2, p1}, Laqoq;->m(Lbwma;Lbwrv;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcpbq;->a:Lcpbq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lctym;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p1, p4}, Laqoq;->e(Lctym;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p4, Lcpbf;->a:Lcpbf;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lctym;

    .line 31
    .line 32
    sget-object p5, Lccfd;->k:Lccfd;

    .line 33
    .line 34
    sget-object v0, Lccfc;->d:Lccfc;

    .line 35
    .line 36
    invoke-static {p4, p5, v0}, Laqoq;->l(Lctym;Lccfd;Lccfc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p5, p1, Lctym;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p5, Lcpbq;

    .line 45
    .line 46
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcpbf;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p4, p5, Lcpbq;->e:Lcpbf;

    .line 56
    .line 57
    iget p4, p5, Lcpbq;->b:I

    .line 58
    .line 59
    or-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    iput p4, p5, Lcpbq;->b:I

    .line 62
    .line 63
    const/16 p4, 0x14

    .line 64
    .line 65
    invoke-static {p1, p4, p3}, Laqoq;->f(Lctym;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p3, 0x64

    .line 69
    .line 70
    invoke-static {p1, p3, p3}, Laqoq;->g(Lctym;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p2, Lbwma;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast p3, Lcpbu;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcpbq;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p3, Lcpbu;->i:Lcpbq;

    .line 90
    .line 91
    iget p1, p3, Lcpbu;->b:I

    .line 92
    .line 93
    or-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    iput p1, p3, Lcpbu;->b:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcpbu;

    .line 102
    .line 103
    return-object p1
.end method
