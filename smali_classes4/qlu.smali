.class final Lqlu;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcdpf;

    .line 2
    .line 3
    sget-object v0, Lbymh;->a:Lbymh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdpf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lqmh;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p1, p1, Lcdpf;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lcdpe;->a(I)Lcdpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcdpe;->a:Lcdpe;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbymg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Lbymh;

    .line 46
    .line 47
    iget p1, p1, Lbymg;->e:I

    .line 48
    .line 49
    iput p1, v1, Lbymh;->c:I

    .line 50
    .line 51
    iget p1, v1, Lbymh;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v1, Lbymh;->b:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbymh;

    .line 62
    .line 63
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbymh;

    .line 2
    .line 3
    sget-object v0, Lcdpf;->a:Lcdpf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbymh;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lqmh;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lbymh;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lbymg;->a(I)Lbymg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbymg;->a:Lbymg;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcdpe;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lcdpf;

    .line 42
    .line 43
    iget p1, p1, Lcdpe;->e:I

    .line 44
    .line 45
    iput p1, v1, Lcdpf;->c:I

    .line 46
    .line 47
    iget p1, v1, Lcdpf;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v1, Lcdpf;->b:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcdpf;

    .line 58
    .line 59
    return-object p1
.end method
