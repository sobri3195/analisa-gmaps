.class Lbahl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjlx;

    .line 2
    .line 3
    sget-object v0, Lbaiw;->a:Lbaiw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcjlx;->b:Lcmgj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcmfj;->da(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbaiw;

    .line 19
    .line 20
    return-object p1
.end method
