.class public final Lclen;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmfj;)Lcllo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcllo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(JLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lcllo;

    .line 7
    .line 8
    sget-object v0, Lcllo;->a:Lcllo;

    .line 9
    .line 10
    iget v0, p2, Lcllo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lcllo;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcllo;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcllo;

    .line 7
    .line 8
    sget-object v0, Lcllo;->a:Lcllo;

    .line 9
    .line 10
    iget v0, p1, Lcllo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lcllo;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcllo;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(JLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lcllo;

    .line 7
    .line 8
    sget-object v0, Lcllo;->a:Lcllo;

    .line 9
    .line 10
    iget v0, p2, Lcllo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p2, Lcllo;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcllo;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcllo;

    .line 7
    .line 8
    sget-object v0, Lcllo;->a:Lcllo;

    .line 9
    .line 10
    iget v0, p1, Lcllo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcllo;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcllo;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
