.class public final Lcldx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmfj;)Lclji;
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
    check-cast p0, Lclji;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcljh;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclji;

    .line 7
    .line 8
    sget-object v0, Lclji;->a:Lclji;

    .line 9
    .line 10
    iput-object p0, p1, Lclji;->c:Lcljh;

    .line 11
    .line 12
    iget p0, p1, Lclji;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lclji;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclji;

    .line 7
    .line 8
    sget-object v0, Lclji;->a:Lclji;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lclji;->d:I

    .line 13
    .line 14
    iget p0, p1, Lclji;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    iput p0, p1, Lclji;->b:I

    .line 19
    .line 20
    return-void
.end method
