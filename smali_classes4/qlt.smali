.class final Lqlt;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcdpd;

    .line 2
    .line 3
    sget-object v0, Lbymf;->a:Lbymf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdpd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lcdpd;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lbymf;

    .line 23
    .line 24
    iget v3, v2, Lbymf;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbymf;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbymf;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lcdpd;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lcdpd;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Lbymf;

    .line 46
    .line 47
    iget v2, v1, Lbymf;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbymf;->b:I

    .line 52
    .line 53
    iput p1, v1, Lbymf;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbymf;

    .line 60
    .line 61
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbymf;

    .line 2
    .line 3
    sget-object v0, Lcdpd;->a:Lcdpd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbymf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbymf;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lcdpd;

    .line 23
    .line 24
    iget v3, v2, Lcdpd;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcdpd;->b:I

    .line 29
    .line 30
    iput v1, v2, Lcdpd;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbymf;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lbymf;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Lcdpd;

    .line 46
    .line 47
    iget v2, v1, Lcdpd;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lcdpd;->b:I

    .line 52
    .line 53
    iput p1, v1, Lcdpd;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcdpd;

    .line 60
    .line 61
    return-object p1
.end method
