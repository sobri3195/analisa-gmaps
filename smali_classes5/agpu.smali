.class public abstract Lagpu;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract a()Lagpv;
.end method

.method public abstract b(Lbipj;)V
.end method

.method public abstract c(Ljava/lang/Integer;)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Z)V
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lagpu;->c(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lagpu;->d(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lagpu;->c(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lagpu;->d(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x63

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lagpu;->c(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "99+"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lagpu;->d(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lagpu;->c(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lagpu;->d(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
