.class public final Lapqp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    invoke-static {}, Lbfhd;->L()Lbdgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapqi;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lapqi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbdhj;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbdhj;->A(Lbijp;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lapqi;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lapqi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbdhj;->w(Lbijp;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lapqi;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lapqi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbdhj;->y(Lbijp;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lapqo;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4}, Lapqo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lbdhj;->x(Lbijp;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lapma;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v1, v5}, Lapma;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lnki;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v5, v1, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lbdhj;->z(Lbijp;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lapma;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, v2}, Lapma;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Labpo;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lbdgl;->f(Lbijp;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lbdgl;->a()Lbilf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    new-array v2, v1, [Lbill;

    .line 86
    .line 87
    new-instance v3, Lapqs;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lapqs;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v1, v4, [Lbill;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v2, v4

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
