.class public final Lclp;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lclo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lclo;

.field public b:Lctiv;


# virtual methods
.method public final synthetic d()Leae;
    .locals 1

    .line 1
    new-instance v0, Lclo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lclo;-><init>(Lclp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 0

    .line 1
    check-cast p1, Lclo;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final f(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lclp;->b:Lctiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctiw;

    .line 6
    .line 7
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lclp;->b:Lctiv;

    .line 11
    .line 12
    iget-object v1, p0, Lclp;->a:Lclo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Leae;->C:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lclo;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lctlc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lctlc;->z(Lctbw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lctce;->a:Lctce;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method
