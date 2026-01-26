.class public final Lclem;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmfj;)Lcllj;
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
    check-cast p0, Lcllj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmel;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcllj;

    .line 7
    .line 8
    sget-object v0, Lcllj;->a:Lcllj;

    .line 9
    .line 10
    iget v0, p1, Lcllj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcllj;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcllj;->c:Lcmel;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p0, Lcllj;

    .line 7
    .line 8
    sget-object v0, Lcllj;->a:Lcllj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcllj;->d:I

    .line 12
    .line 13
    iget v0, p0, Lcllj;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcllj;->b:I

    .line 18
    .line 19
    return-void
.end method
