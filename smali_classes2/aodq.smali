.class public final Laodq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodp;


# virtual methods
.method public final a(Lcjit;Lchgm;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lchgm;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p1, Lcjit;->c:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcjit;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
