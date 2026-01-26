.class public final Lauyt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauyv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

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
    invoke-static {}, Lnqx;->b()Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    new-instance v2, Lauyr;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v2, v4}, Lauyr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lbilt;

    .line 49
    .line 50
    invoke-direct {v6, v2, v3, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v6, v0, v2

    .line 55
    .line 56
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v4

    .line 63
    .line 64
    new-instance v2, Lauyr;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, v3}, Lauyr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lbigd;->dk:Lbigd;

    .line 71
    .line 72
    sget-object v5, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v6, Lbimd;

    .line 75
    .line 76
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    aput-object v6, v0, v3

    .line 80
    .line 81
    new-instance v2, Lauyr;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lauyr;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lbigd;->dt:Lbigd;

    .line 87
    .line 88
    new-instance v4, Lbimd;

    .line 89
    .line 90
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v4, v0, v1

    .line 94
    .line 95
    new-instance v1, Lauyr;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v1, v2}, Lauyr;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lbigd;->df:Lbigd;

    .line 102
    .line 103
    new-instance v4, Lbimd;

    .line 104
    .line 105
    invoke-direct {v4, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v4, v0, v2

    .line 109
    .line 110
    new-instance v1, Lbild;

    .line 111
    .line 112
    const-class v2, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
