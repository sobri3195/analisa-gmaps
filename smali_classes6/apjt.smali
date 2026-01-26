.class final Lapjt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapkt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x6

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

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
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    const v1, 0x7f070219

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    new-instance v1, Lapjm;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lapjm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v2, v2, [Lbill;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {}, Lbfhf;->w()Lbdgt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lapjm;

    .line 77
    .line 78
    const/16 v4, 0x13

    .line 79
    .line 80
    invoke-direct {v2, v4}, Lapjm;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lbdhp;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lbdhp;->F(Lbijp;)V

    .line 87
    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lbdgt;->e(Ljava/lang/CharSequence;)Lbdgt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lapjm;

    .line 96
    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-direct {v2, v4}, Lapjm;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lbdhp;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lbdhp;->D(Lbijp;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lapju;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lapju;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lbdhp;->E(Lbijp;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lbdgx;

    .line 118
    .line 119
    iput v3, v2, Lbdgx;->j:I

    .line 120
    .line 121
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x5

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    new-instance v1, Lbild;

    .line 129
    .line 130
    const-class v2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
