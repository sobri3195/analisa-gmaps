.class public final Lclfk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmfj;)Lclqg;
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
    check-cast p0, Lclqg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p0, Lclqg;

    .line 7
    .line 8
    sget-object v0, Lclqg;->a:Lclqg;

    .line 9
    .line 10
    iget v0, p0, Lclqg;->b:I

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lclqg;->b:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lclqg;->n:Z

    .line 20
    .line 21
    return-void
.end method
