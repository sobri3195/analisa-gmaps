.class public final Lavjr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavjw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lavjp;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v2, v3}, Lavjp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Locs;->bf:Locs;

    .line 11
    .line 12
    sget-object v5, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v6, Lbimd;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Lbill;

    .line 24
    .line 25
    new-array v3, v3, [Lbill;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v3, v2

    .line 36
    .line 37
    new-instance v6, Lavjo;

    .line 38
    .line 39
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lavjp;

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-direct {v7, v8}, Lavjp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v8, v2, [Lbill;

    .line 49
    .line 50
    invoke-static {v6, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v3, v4

    .line 55
    .line 56
    new-instance v7, Lbihe;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v7, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lbihe;

    .line 63
    .line 64
    invoke-direct {v8, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lbihe;

    .line 68
    .line 69
    invoke-direct {v9, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lavjp;

    .line 73
    .line 74
    const/4 v11, 0x5

    .line 75
    invoke-direct {v10, v11}, Lavjp;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lavjp;

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    invoke-direct {v12, v13}, Lavjp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v13, v11

    .line 85
    new-instance v11, Lnki;

    .line 86
    .line 87
    invoke-direct {v11, v12, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lbihe;

    .line 91
    .line 92
    invoke-direct {v12, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v13, v2, [Lbill;

    .line 96
    .line 97
    invoke-static/range {v7 .. v13}, Lnrs;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v3, v0

    .line 102
    .line 103
    new-instance v0, Lbild;

    .line 104
    .line 105
    const-class v6, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v5, v2

    .line 111
    .line 112
    new-instance v0, Lbild;

    .line 113
    .line 114
    const-class v2, Landroid/widget/ScrollView;

    .line 115
    .line 116
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    invoke-static {v1}, Lnrs;->d([Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
