.class public final Lyhv;
.super Lvko;
.source "PG"


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    invoke-super {p0}, Lvko;->a()Lbilf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lbill;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v4, v1, v5

    .line 46
    .line 47
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    new-instance v2, Lyhu;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lyhu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Locs;->bf:Locs;

    .line 64
    .line 65
    sget-object v4, Lbifz;->e:Lbijl;

    .line 66
    .line 67
    new-instance v5, Lbimd;

    .line 68
    .line 69
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v5, v1, v2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
