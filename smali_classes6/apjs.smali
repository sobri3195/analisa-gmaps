.class public final Lapjs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {}, Lbder;->F()Lbdgt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lapjm;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lapjm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lbdhp;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lbdhp;->F(Lbijp;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lapjm;

    .line 41
    .line 42
    const/16 v7, 0xb

    .line 43
    .line 44
    invoke-direct {v5, v7}, Lapjm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lbdhp;->D(Lbijp;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lapjm;

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    invoke-direct {v5, v7}, Lapjm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lbdhp;->x(Lbijp;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Laewb;

    .line 61
    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    invoke-direct {v5, v7}, Laewb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lnki;

    .line 68
    .line 69
    invoke-direct {v7, v5, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lbdhp;->E(Lbijp;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v5, v2, [Lbill;

    .line 81
    .line 82
    invoke-static {}, Lfwq;->Q()Lbilo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v4

    .line 87
    .line 88
    new-instance v6, Lapjm;

    .line 89
    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    invoke-direct {v6, v7}, Lapjm;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v4, v4, [Lbill;

    .line 96
    .line 97
    invoke-static {v6, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v5, v3

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    new-instance v0, Lbild;

    .line 109
    .line 110
    const-class v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
