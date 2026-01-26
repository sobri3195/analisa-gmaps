.class final Lwpt;
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
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lbdpa;->a:Lbiio;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {}, Lazrt;->ac()Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    sget-object v2, Lnqx;->a:Lbirx;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v3, v1, v5

    .line 53
    .line 54
    new-instance v3, Lwpq;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-direct {v3, v5}, Lwpq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lbigd;->dk:Lbigd;

    .line 62
    .line 63
    sget-object v7, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v8, Lbimd;

    .line 66
    .line 67
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v8, v1, v3

    .line 72
    .line 73
    new-instance v3, Lwpq;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lwpq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lbigd;->df:Lbigd;

    .line 79
    .line 80
    new-instance v8, Lbimd;

    .line 81
    .line 82
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    aput-object v8, v1, v2

    .line 86
    .line 87
    new-instance v2, Lwpq;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lwpq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbigd;->J:Lbigd;

    .line 95
    .line 96
    new-instance v6, Lbimd;

    .line 97
    .line 98
    invoke-direct {v6, v3, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    aput-object v6, v1, v2

    .line 103
    .line 104
    new-instance v2, Lwpq;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lwpq;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbiis;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lbiis;-><init>(Lbijp;)V

    .line 112
    .line 113
    .line 114
    new-array v2, v4, [Lbill;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v5

    .line 121
    .line 122
    new-instance v0, Lbild;

    .line 123
    .line 124
    const-class v2, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
