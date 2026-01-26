.class public final Labba;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labbf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const v1, 0x7f07020f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Labak;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v3}, Labak;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lbdhg;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbdhg;->K(Lbijp;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Labak;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-direct {v2, v4}, Labak;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lnki;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lbdhg;->L(Lbijp;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Labak;

    .line 76
    .line 77
    const/16 v4, 0x12

    .line 78
    .line 79
    invoke-direct {v2, v4}, Labak;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lbdhg;->H(Lbijp;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f080b52

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Lbdhg;->J(Lbipt;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Labak;

    .line 100
    .line 101
    invoke-direct {v2, v4}, Labak;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lbdhg;->M(Lbijp;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x3

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lbild;

    .line 115
    .line 116
    const-class v2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
