.class final Lymw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lymx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lymz;",
        ">;",
        "Lymx;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Lzot;->K(Lymx;)Lbilf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0}, Lzot;->L(Lymx;)Lbilf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0}, Lzot;->M(Lymx;)Lbilf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Lbder;->I([Lbill;)Lbilf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e(IIILbijp;Lbijp;)Lbilf;
    .locals 2

    .line 1
    invoke-static {}, Lbfhf;->u()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbdhg;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbdhg;->J(Lbipt;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lbdhg;->N(Lbipa;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lbiog;->e(I)Lbipa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lbdhg;->I(Lbipa;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p4}, Lbdhg;->L(Lbijp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p5}, Lbdhg;->K(Lbijp;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Lbill;

    .line 41
    .line 42
    const/4 p3, -0x2

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const/4 p5, 0x0

    .line 52
    aput-object p4, p2, p5

    .line 53
    .line 54
    invoke-static {p3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p4, 0x1

    .line 59
    aput-object p3, p2, p4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbilf;->f([Lbill;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
