.class public final Llxv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llzc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {}, Locm;->A()Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v6, v2, [Lbill;

    .line 36
    .line 37
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v3

    .line 42
    .line 43
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v6, v4

    .line 48
    .line 49
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Llvb;

    .line 54
    .line 55
    const/16 v7, 0x11

    .line 56
    .line 57
    invoke-direct {v3, v7}, Llvb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lbdhg;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Llvb;

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    invoke-direct {v3, v7}, Llvb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lbdhg;->M(Lbijp;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Llvb;

    .line 77
    .line 78
    const/16 v7, 0x13

    .line 79
    .line 80
    invoke-direct {v3, v7}, Llvb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lnki;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct {v7, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lbdhg;->L(Lbijp;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Llvb;

    .line 93
    .line 94
    const/16 v7, 0x14

    .line 95
    .line 96
    invoke-direct {v3, v7}, Llvb;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lbdhg;->K(Lbijp;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Llxw;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Llxw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lbdhg;->H(Lbijp;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v6, v5

    .line 115
    .line 116
    new-instance v1, Lbild;

    .line 117
    .line 118
    const-class v3, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v1, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    new-instance v1, Lbild;

    .line 126
    .line 127
    const-class v2, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
