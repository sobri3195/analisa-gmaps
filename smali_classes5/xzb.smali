.class public final Lxzb;
.super Lyah;
.source "PG"


# virtual methods
.method protected final varargs e(ZLbijp;[Lbill;)Lbilf;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p3, p1, [Lbill;

    .line 3
    .line 4
    new-instance v0, Lxza;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxyw;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lxyw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Lbill;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p3, v2

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Lyah;->e(ZLbijp;[Lbill;)Lbilf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(Lyaw;)Lbipt;
    .locals 0

    .line 1
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final varargs g([Lbill;)Lbilh;
    .locals 3

    .line 1
    new-instance v0, Lymj;

    .line 2
    .line 3
    invoke-direct {v0}, Lymj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxyw;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lxyw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lbill;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lbili;->a([Lbill;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
