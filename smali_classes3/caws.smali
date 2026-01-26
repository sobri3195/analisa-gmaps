.class public final Lcaws;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmfj;)Lcbey;
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
    check-cast p0, Lcbey;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(DLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lcbey;

    .line 7
    .line 8
    sget-object v0, Lcbey;->a:Lcbey;

    .line 9
    .line 10
    iget v0, p2, Lcbey;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lcbey;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcbey;->e:D

    .line 17
    .line 18
    return-void
.end method

.method public static final c(DLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lcbey;

    .line 7
    .line 8
    sget-object v0, Lcbey;->a:Lcbey;

    .line 9
    .line 10
    iget v0, p2, Lcbey;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcbey;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcbey;->c:D

    .line 17
    .line 18
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcapn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcapn<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcawq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcawq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcawq;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcapn;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcapn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(DLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lcbey;

    .line 7
    .line 8
    sget-object v0, Lcbey;->a:Lcbey;

    .line 9
    .line 10
    iget v0, p2, Lcbey;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lcbey;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcbey;->d:D

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcmfj;)Lccjy;
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
    check-cast p0, Lccjy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lccjy;

    .line 10
    .line 11
    sget-object v0, Lccjy;->a:Lccjy;

    .line 12
    .line 13
    iget v0, p1, Lccjy;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p1, Lccjy;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lccjy;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static fromContext(Ljava/lang/String;Lcawr;)Lcapn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcawr<",
            "Landroid/content/Context;",
            ">;)",
            "Lcapn<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcawq;

    .line 4
    .line 5
    invoke-static {v1}, Lcapn;->intoSetBuilder(Ljava/lang/Class;)Lcapm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcawv;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v2}, Lcawv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic g(Lcmfj;)Lccjb;
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
    check-cast p0, Lccjb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lccjb;

    .line 7
    .line 8
    sget-object v0, Lccjb;->a:Lccjb;

    .line 9
    .line 10
    iget v0, p1, Lccjb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lccjb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lccjb;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lccjb;

    .line 10
    .line 11
    sget-object v0, Lccjb;->a:Lccjb;

    .line 12
    .line 13
    iget v0, p1, Lccjb;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p1, Lccjb;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lccjb;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
