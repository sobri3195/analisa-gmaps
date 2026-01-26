.class public final Lkfv;
.super Lkex;
.source "PG"


# instance fields
.field public n:Lkex;


# direct methods
.method public constructor <init>(Lkew;Lkdb;Lkfu;Lkrh;Lkex;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkex;-><init>(Lkew;Lkdb;Lkff;Lkrh;Lkex;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic l()Lkff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkfv;->t()Lkfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(IILkgo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfv;->c:Lkff;

    .line 2
    .line 3
    iget-object v1, p0, Lkfv;->a:Lkew;

    .line 4
    .line 5
    iget-object v2, v1, Lkew;->b:Lkev;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkff;->e()Lkcx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lkff;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkex;->f:Lkex;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lkex;->l()Lkff;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkff;->g()Lkdb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v2, Lkev;->b:Lkdb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v4}, Lkff;->f(I)Lkdb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v1, v0, p0, p1, p2}, Lkdt;->aW(Lkew;Lkdb;Lkfv;II)Lkex;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lkex;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, p2

    .line 53
    :goto_1
    iput v0, p3, Lkgo;->a:I

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lkex;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_3
    iput p2, p3, Lkgo;->b:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v3}, Lkcx;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final t()Lkfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->c:Lkff;

    .line 2
    .line 3
    check-cast v0, Lkfu;

    .line 4
    .line 5
    return-object v0
.end method
