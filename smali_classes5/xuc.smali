.class public final Lxuc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzen;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    new-instance v3, Lwyt;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-direct {v3, v5}, Lwyt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    new-array v3, v3, [Lbill;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    invoke-static {}, Locm;->M()Lbiqm;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v3, v2

    .line 54
    .line 55
    invoke-static {}, Locm;->M()Lbiqm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x2

    .line 64
    aput-object v2, v3, v5

    .line 65
    .line 66
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v3, v0

    .line 71
    .line 72
    invoke-static {}, Locm;->bK()Lbipj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x4

    .line 89
    aput-object v0, v3, v2

    .line 90
    .line 91
    new-instance v0, Lxui;

    .line 92
    .line 93
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lxto;

    .line 97
    .line 98
    invoke-direct {v6, v2}, Lxto;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-array v2, v4, [Lbill;

    .line 102
    .line 103
    invoke-static {v0, v6, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x5

    .line 108
    aput-object v0, v3, v2

    .line 109
    .line 110
    new-instance v0, Lbild;

    .line 111
    .line 112
    const-class v2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v1, v5

    .line 118
    .line 119
    new-instance v0, Lbild;

    .line 120
    .line 121
    const-class v2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
