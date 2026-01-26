.class public final Lagvx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagvy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    new-instance v4, Lagrj;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-direct {v4, v6}, Lagrj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Locs;->bf:Locs;

    .line 36
    .line 37
    sget-object v7, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v8, Lbimd;

    .line 40
    .line 41
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v8, v0, v4

    .line 46
    .line 47
    new-array v6, v5, [Lbill;

    .line 48
    .line 49
    new-instance v7, Lagrj;

    .line 50
    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    invoke-direct {v7, v8}, Lagrj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lagwc;->a:Lagwc;

    .line 57
    .line 58
    sget-object v10, Lagwb;->a:Lbijl;

    .line 59
    .line 60
    new-instance v11, Lbimd;

    .line 61
    .line 62
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    aput-object v11, v6, v3

    .line 66
    .line 67
    new-instance v7, Lbild;

    .line 68
    .line 69
    new-array v4, v4, [Lbill;

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v4, v3

    .line 76
    .line 77
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v4, v5

    .line 82
    .line 83
    const-class v1, Lagwx;

    .line 84
    .line 85
    invoke-direct {v7, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lbilf;->f([Lbill;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lagrj;

    .line 92
    .line 93
    invoke-direct {v1, v8}, Lagrj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbiis;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lbiis;-><init>(Lbijp;)V

    .line 99
    .line 100
    .line 101
    new-array v1, v3, [Lbill;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7, v1}, Lbilf;->g(Lbill;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    aput-object v7, v0, v1

    .line 112
    .line 113
    new-instance v1, Lbild;

    .line 114
    .line 115
    const-class v2, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
