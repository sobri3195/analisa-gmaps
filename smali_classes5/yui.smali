.class public final Lyui;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyut;",
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
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const v2, 0x7f070217

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v4, v1, v5

    .line 42
    .line 43
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    sget-object v2, Lxae;->u:Lxae;

    .line 55
    .line 56
    sget-object v4, Lbigd;->cQ:Lbigd;

    .line 57
    .line 58
    sget-object v5, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v6, Lbimd;

    .line 61
    .line 62
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v6, v1, v2

    .line 67
    .line 68
    sget-object v2, Lyul;->a:Lbiny;

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v2, v1, v4

    .line 76
    .line 77
    sget-object v2, Lyuj;->b:Lyuj;

    .line 78
    .line 79
    new-instance v4, Ltcc;

    .line 80
    .line 81
    invoke-direct {v4, v2, v0}, Ltcc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lbigd;->df:Lbigd;

    .line 85
    .line 86
    new-instance v2, Lbilx;

    .line 87
    .line 88
    invoke-direct {v2, v0, v4, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    const v0, 0x7f0409cd

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbhzx;->cA(I)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    new-instance v0, Lbild;

    .line 117
    .line 118
    const-class v2, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
