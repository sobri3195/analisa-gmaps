.class final Lqlx;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcdpl;

    .line 2
    .line 3
    sget-object v0, Lbymo;->a:Lbymo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdpl;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lcdpl;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast p1, Lbymo;

    .line 23
    .line 24
    iget v3, p1, Lbymo;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p1, Lbymo;->b:I

    .line 29
    .line 30
    iput-wide v1, p1, Lbymo;->c:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbymo;

    .line 37
    .line 38
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbymo;

    .line 2
    .line 3
    sget-object v0, Lcdpl;->a:Lcdpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbymo;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lbymo;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast p1, Lcdpl;

    .line 23
    .line 24
    iget v3, p1, Lcdpl;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p1, Lcdpl;->b:I

    .line 29
    .line 30
    iput-wide v1, p1, Lcdpl;->c:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcdpl;

    .line 37
    .line 38
    return-object p1
.end method
