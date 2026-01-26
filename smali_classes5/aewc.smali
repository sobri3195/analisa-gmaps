.class final Laewc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laews;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lbfgl;->au()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laevy;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laevy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbdhg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laevy;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laevy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laewb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Laewb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lnki;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lbdhg;->L(Lbijp;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laevy;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v3}, Laevy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lbdhg;->D(Z)Lbdhg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Laevy;

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-direct {v3, v4}, Laevy;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lbdhg;->K(Lbijp;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Lbill;

    .line 74
    .line 75
    new-instance v4, Laewd;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Laewd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v3, v1

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
