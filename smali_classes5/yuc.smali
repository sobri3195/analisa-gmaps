.class Lyuc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyus;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const v1, 0x7f0b0cf8

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Lyun;

    .line 39
    .line 40
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbhzx;->cN(Lbiie;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lyub;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lyub;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbigd;->dL:Lbigd;

    .line 56
    .line 57
    sget-object v4, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v5, Lbimd;

    .line 60
    .line 61
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v5, v0, v1

    .line 66
    .line 67
    new-instance v3, Lyub;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lyub;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbigd;->dK:Lbigd;

    .line 73
    .line 74
    new-instance v5, Lbimd;

    .line 75
    .line 76
    invoke-direct {v5, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v5, v0, v1

    .line 81
    .line 82
    new-instance v3, Lyub;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lyub;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbigd;->bW:Lbigd;

    .line 88
    .line 89
    new-instance v5, Lbimd;

    .line 90
    .line 91
    invoke-direct {v5, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object v5, v0, v1

    .line 96
    .line 97
    new-instance v1, Lbipq;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lbipq;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    sget-object v1, Lopr;->h:Lbijl;

    .line 110
    .line 111
    new-instance v1, Lbild;

    .line 112
    .line 113
    const-class v2, Lopr;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
