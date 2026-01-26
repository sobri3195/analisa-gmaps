.class abstract Lbsnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public a(Lbhbq;Lbsnc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbhbq;

    .line 2
    .line 3
    invoke-static {}, Lbsnd;->a()Lbsnc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbhbq;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbhbq;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbsnc;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lbhbq;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lbhbq;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbsnc;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lbhbq;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lbsnv;->b(Lbhbq;Lbsnc;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lbhbq;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lbsnv;->a(Lbhbq;Lbsnc;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1}, Lbhbq;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lbhbq;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lbsnc;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, p1, v0}, Lbsnv;->c(Lbhbq;Lbsnc;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbhbq;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Lbhbq;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lbsnc;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Lbsnc;->a()Lbsnd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public b(Lbhbq;Lbsnc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract c(Lbhbq;Lbsnc;)V
.end method
