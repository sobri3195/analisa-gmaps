.class public final Lujz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcmxd;->c:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x1000

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lujp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcmxf;->am:Lcmxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
