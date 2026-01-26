.class public final Larup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaux;


# virtual methods
.method public final a(Lnsj;)Lbdzm;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbkkc;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 17
    .line 18
    new-instance v0, Lbdzj;

    .line 19
    .line 20
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcnzo;->kM:Lbyil;

    .line 24
    .line 25
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v1, p1, Lbkkc;->c:J

    .line 32
    .line 33
    new-instance p1, Lbzqi;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lbzqi;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lbdzj;->f:Lbzqi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Lnsj;Lbwrv;Lciyb;)Lbdzm;
    .locals 2

    .line 1
    sget-object p3, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance p3, Lbdzj;

    .line 4
    .line 5
    invoke-direct {p3}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcnzo;->kN:Lbyil;

    .line 9
    .line 10
    iput-object v0, p3, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p1, Lbkkc;->c:J

    .line 17
    .line 18
    new-instance p1, Lbzqi;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lbzqi;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lbdzj;->f:Lbzqi;

    .line 24
    .line 25
    check-cast p2, Lbwsf;

    .line 26
    .line 27
    iget-object p1, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
