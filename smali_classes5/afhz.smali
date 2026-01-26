.class public final Lafhz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafhh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Laffy;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3}, Laffy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lnql;->b:Lnql;

    .line 34
    .line 35
    sget-object v5, Lnqk;->a:Lbijl;

    .line 36
    .line 37
    new-instance v6, Lbimd;

    .line 38
    .line 39
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v6, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2}, Lnqk;->h(I)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, v1, v6

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lnql;->e:Lnql;

    .line 64
    .line 65
    invoke-static {v7, v6, v5}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v1, v2

    .line 70
    .line 71
    sget-object v2, Lafhy;->a:Lafhy;

    .line 72
    .line 73
    new-instance v5, Ladaw;

    .line 74
    .line 75
    const/16 v6, 0x13

    .line 76
    .line 77
    invoke-direct {v5, v2, v6}, Ladaw;-><init>(Lctdp;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbigd;->df:Lbigd;

    .line 81
    .line 82
    sget-object v6, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v7, Lbimd;

    .line 85
    .line 86
    invoke-direct {v7, v2, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v7, v1, v2

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbhvm;->r(Ljava/lang/Number;)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x6

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-static {}, Lafhw;->e()Lbill;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v1, v2

    .line 113
    .line 114
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    aput-object v2, v1, v3

    .line 125
    .line 126
    const-class v2, Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
