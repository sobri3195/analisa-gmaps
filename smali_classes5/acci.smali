.class final Lacci;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laccj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/high16 v3, -0x1000000

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->O(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    new-array v0, v0, [Lbill;

    .line 37
    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v5

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v6

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbhzx;->D(Ljava/lang/Boolean;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x3

    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    sget-object v2, Lacch;->a:Lacch;

    .line 79
    .line 80
    new-instance v5, Laadq;

    .line 81
    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    invoke-direct {v5, v2, v6}, Laadq;-><init>(Lctdp;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Laarq;->a:Laarq;

    .line 88
    .line 89
    sget-object v6, Laart;->b:Lopt;

    .line 90
    .line 91
    new-instance v7, Lbimd;

    .line 92
    .line 93
    invoke-direct {v7, v2, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    aput-object v7, v0, v2

    .line 98
    .line 99
    new-instance v5, Lbild;

    .line 100
    .line 101
    const-class v6, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {v5, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v5, v1, v3

    .line 107
    .line 108
    new-instance v0, Lacbz;

    .line 109
    .line 110
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 111
    .line 112
    .line 113
    new-array v3, v4, [Lbill;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    new-instance v0, Lbild;

    .line 122
    .line 123
    const-class v2, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
