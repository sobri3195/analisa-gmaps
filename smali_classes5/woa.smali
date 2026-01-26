.class public final Lwoa;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvpe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {}, Lnqx;->m()Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    new-instance v2, Lwnw;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lwnw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 56
    .line 57
    sget-object v4, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v5, Lbimd;

    .line 60
    .line 61
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v5, v0, v2

    .line 66
    .line 67
    new-instance v2, Lwnw;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v2, v3}, Lwnw;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lbigd;->df:Lbigd;

    .line 74
    .line 75
    new-instance v6, Lbimd;

    .line 76
    .line 77
    invoke-direct {v6, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    aput-object v6, v0, v1

    .line 81
    .line 82
    new-instance v1, Lwnw;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lwnw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lbigd;->J:Lbigd;

    .line 90
    .line 91
    new-instance v6, Lbimd;

    .line 92
    .line 93
    invoke-direct {v6, v5, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v6, v0, v3

    .line 97
    .line 98
    new-instance v1, Lwnw;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lwnw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lbiis;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lbild;

    .line 115
    .line 116
    const-class v2, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
