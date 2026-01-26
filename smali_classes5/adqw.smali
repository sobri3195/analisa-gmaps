.class Ladqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjlr;

    .line 2
    .line 3
    sget-object v0, Ladsh;->a:Ladsh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcjlr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ladrj;->b:Lbwrj;

    .line 16
    .line 17
    iget-object v2, p1, Lcjlr;->c:Lcjlq;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcjlq;->a:Lcjlq;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v2, Ladsh;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Ladsg;

    .line 38
    .line 39
    iput-object v1, v2, Ladsh;->c:Ladsg;

    .line 40
    .line 41
    iget v1, v2, Ladsh;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Ladsh;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lcjlr;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Ladrj;->b:Lbwrj;

    .line 54
    .line 55
    iget-object p1, p1, Lcjlr;->d:Lcjlq;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcjlq;->a:Lcjlq;

    .line 60
    .line 61
    :cond_2
    invoke-interface {v1, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v1, Ladsh;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Ladsg;

    .line 76
    .line 77
    iput-object p1, v1, Ladsh;->d:Ladsg;

    .line 78
    .line 79
    iget p1, v1, Ladsh;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, v1, Ladsh;->b:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ladsh;

    .line 90
    .line 91
    return-object p1
.end method
