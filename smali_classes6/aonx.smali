.class public final Laonx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laopt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-static {v2}, Lauqp;->cF(I)Lbilf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    invoke-static {v2}, Lauqp;->cG(I)Lbilf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x4

    .line 48
    aput-object v2, v0, v6

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    new-array v8, v2, [Lbill;

    .line 52
    .line 53
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v8, v3

    .line 58
    .line 59
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v8, v4

    .line 64
    .line 65
    new-instance v1, Laonw;

    .line 66
    .line 67
    invoke-direct {v1, v5}, Laonw;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbigd;->df:Lbigd;

    .line 71
    .line 72
    sget-object v4, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v9, Lbimd;

    .line 75
    .line 76
    invoke-direct {v9, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    aput-object v9, v8, v5

    .line 80
    .line 81
    invoke-static {}, Lnqx;->k()Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v8, v7

    .line 86
    .line 87
    invoke-static {}, Lnqx;->g()Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v8, v6

    .line 92
    .line 93
    new-instance v1, Lbild;

    .line 94
    .line 95
    const-class v3, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 98
    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lbild;

    .line 103
    .line 104
    const-class v2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
