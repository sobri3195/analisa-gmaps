.class public final Laeyb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeyg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

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
    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    invoke-static {}, Locm;->A()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Laexx;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v3, v4}, Laexx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lbdhp;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lbdhp;->F(Lbijp;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Laexx;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Laexx;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lbdhp;->x(Lbijp;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Laexx;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v3, v4}, Laexx;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lbdhp;->D(Lbijp;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Laexx;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-direct {v3, v4}, Laexx;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lbdhp;->E(Lbijp;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lbdgx;

    .line 110
    .line 111
    iput v2, v3, Lbdgx;->j:I

    .line 112
    .line 113
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x5

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lbild;

    .line 121
    .line 122
    const-class v2, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
