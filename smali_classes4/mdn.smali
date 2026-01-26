.class Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcffz;

    .line 2
    .line 3
    sget-object v0, Lckdj;->a:Lckdj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcffz;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcffz;->c:Lcmel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lckdj;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lckdj;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lckdj;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lckdj;->c:Lcmel;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcffz;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, p1, Lcffz;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v3, Lckdj;

    .line 49
    .line 50
    iget v4, v3, Lckdj;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lckdj;->b:I

    .line 55
    .line 56
    iput-wide v1, v3, Lckdj;->d:J

    .line 57
    .line 58
    :cond_1
    iget v1, p1, Lcffz;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lmdu;->a:Lbwrj;

    .line 65
    .line 66
    iget-object p1, p1, Lcffz;->e:Lcfgl;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcfgl;->a:Lcfgl;

    .line 71
    .line 72
    :cond_2
    invoke-interface {v1, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v1, Lckdj;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lckdu;

    .line 87
    .line 88
    iput-object p1, v1, Lckdj;->e:Lckdu;

    .line 89
    .line 90
    iget p1, v1, Lckdj;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    iput p1, v1, Lckdj;->b:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lckdj;

    .line 101
    .line 102
    return-object p1
.end method
