.class final Lbbft;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbhp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Latta;->b:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    new-array v0, v0, [Lbill;

    .line 50
    .line 51
    new-instance v4, Lbbfq;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-direct {v4, v8}, Lbbfq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v8, v2, [Lbill;

    .line 59
    .line 60
    invoke-static {v4, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v0, v2

    .line 65
    .line 66
    const/16 v4, 0x16

    .line 67
    .line 68
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v0, v5

    .line 77
    .line 78
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v0, v6

    .line 83
    .line 84
    new-instance v3, Lbbfq;

    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lbbfq;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 92
    .line 93
    sget-object v5, Lbifz;->e:Lbijl;

    .line 94
    .line 95
    new-instance v6, Lbimd;

    .line 96
    .line 97
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v0, v7

    .line 101
    .line 102
    new-array v2, v2, [Lbill;

    .line 103
    .line 104
    new-instance v3, Lbild;

    .line 105
    .line 106
    const-class v4, Landroid/widget/ProgressBar;

    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    aput-object v3, v0, v2

    .line 113
    .line 114
    new-instance v3, Lbild;

    .line 115
    .line 116
    const-class v4, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    aput-object v3, v1, v2

    .line 122
    .line 123
    new-instance v0, Lbild;

    .line 124
    .line 125
    const-class v2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
