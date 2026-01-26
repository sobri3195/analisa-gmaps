.class public final Lwnu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvpa;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0xa

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
    const v1, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {}, Locm;->w()Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const v1, 0x7f0409c9

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sget-object v1, Lbdwy;->M:Lodh;

    .line 60
    .line 61
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x5

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sget-object v1, Lnqx;->a:Lbirx;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    new-instance v1, Lwng;

    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lwng;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lbigd;->df:Lbigd;

    .line 85
    .line 86
    sget-object v5, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    new-instance v6, Lbimd;

    .line 89
    .line 90
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aput-object v6, v0, v1

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lwng;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lwng;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lbiis;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lbiis;-><init>(Lbijp;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lbild;

    .line 127
    .line 128
    const-class v2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
