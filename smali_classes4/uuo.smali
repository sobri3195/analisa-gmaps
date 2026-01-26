.class public final Luuo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luwc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luuj;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luuj;-><init>(I)V

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
    new-instance v1, Luuj;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v3}, Luuj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Luuj;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Luuj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Luuj;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v1, v3}, Luuj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lumm;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lumm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lnki;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lbdhg;->L(Lbijp;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Luup;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v3}, Luup;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Layhj;

    .line 69
    .line 70
    invoke-direct {v5, v1, v2}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lbdgu;

    .line 75
    .line 76
    iput-object v5, v1, Lbdgu;->g:Lbiik;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-array v1, v1, [Lbill;

    .line 80
    .line 81
    const/4 v2, -0x2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v5, v1, v6

    .line 92
    .line 93
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x2

    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    invoke-virtual {v0}, Lbdhg;->a()Lbilf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v4

    .line 117
    .line 118
    new-instance v0, Lbild;

    .line 119
    .line 120
    const-class v2, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
