.class public final Latgz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lathk;",
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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Latha;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Latha;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Latfk;

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-direct {v4, v5}, Latfk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v5, v3, [Lbill;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v7, v6, [Lbiil;

    .line 44
    .line 45
    new-instance v8, Lbiil;

    .line 46
    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct {v8, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 51
    .line 52
    .line 53
    aput-object v8, v7, v2

    .line 54
    .line 55
    new-instance v8, Lbiil;

    .line 56
    .line 57
    const/16 v11, 0x14

    .line 58
    .line 59
    invoke-direct {v8, v11, v10}, Lbiil;-><init>(ILbiio;)V

    .line 60
    .line 61
    .line 62
    aput-object v8, v7, v3

    .line 63
    .line 64
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v5, v2

    .line 69
    .line 70
    invoke-static {v1, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v0, v6

    .line 75
    .line 76
    new-instance v1, Latgy;

    .line 77
    .line 78
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Latfk;

    .line 82
    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    invoke-direct {v4, v5}, Latfk;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v5, v3, [Lbill;

    .line 89
    .line 90
    new-array v6, v6, [Lbiil;

    .line 91
    .line 92
    new-instance v7, Lbiil;

    .line 93
    .line 94
    invoke-direct {v7, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v6, v2

    .line 98
    .line 99
    new-instance v7, Lbiil;

    .line 100
    .line 101
    const/16 v8, 0x15

    .line 102
    .line 103
    invoke-direct {v7, v8, v10}, Lbiil;-><init>(ILbiio;)V

    .line 104
    .line 105
    .line 106
    aput-object v7, v6, v3

    .line 107
    .line 108
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v5, v2

    .line 113
    .line 114
    invoke-static {v1, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x3

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    new-instance v1, Lbild;

    .line 122
    .line 123
    const-class v2, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
