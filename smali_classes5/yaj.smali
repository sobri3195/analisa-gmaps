.class public final Lyaj;
.super Lyah;
.source "PG"


# virtual methods
.method protected final varargs e(ZLbijp;[Lbill;)Lbilf;
    .locals 0

    .line 1
    new-instance p1, Lyai;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lyai;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array p3, p2, [Lbill;

    .line 8
    .line 9
    invoke-super {p0, p2, p1, p3}, Lyah;->e(ZLbijp;[Lbill;)Lbilf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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

.method protected final varargs h([Lbill;)Lbilf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lbill;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lyah;->h([Lbill;)Lbilf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final varargs i([Lbill;)Lbilf;
    .locals 4

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Lbill;

    .line 3
    .line 4
    const v0, 0x7f0b0c63

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    new-instance v0, Lykh;

    .line 19
    .line 20
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxzx;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lxzx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-array v3, v1, [Lbill;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, p1, v2

    .line 38
    .line 39
    new-instance v0, Lygl;

    .line 40
    .line 41
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lyai;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lyai;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v1, v1, [Lbill;

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    invoke-super {p0, p1}, Lyah;->i([Lbill;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
