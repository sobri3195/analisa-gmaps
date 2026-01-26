.class public final Lasjn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laskn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lbihe;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lasjl;->a:Lasjl;

    .line 12
    .line 13
    new-instance v3, Laqhi;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move v6, v4

    .line 26
    new-instance v4, Lbihe;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v5

    .line 32
    new-instance v5, Lbihe;

    .line 33
    .line 34
    invoke-direct {v5, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v7, v6

    .line 38
    new-instance v6, Lbihe;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v6, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Lasjm;->a:Lasjm;

    .line 45
    .line 46
    move v9, v7

    .line 47
    new-instance v7, Laqhi;

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Laqhi;-><init>(Lctdp;I)V

    .line 50
    .line 51
    .line 52
    const v8, 0x7f08048b

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lbiog;->j(I)Lbipt;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lbihe;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lbdwy;->J:Lodh;

    .line 65
    .line 66
    new-instance v10, Lbihe;

    .line 67
    .line 68
    invoke-direct {v10, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v8, v0, [Lbill;

    .line 72
    .line 73
    const/16 v11, 0x10

    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v8, v1

    .line 84
    .line 85
    invoke-static {v9, v10, v8}, Lasun;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lasjk;

    .line 90
    .line 91
    invoke-direct {v9, v1}, Lasjk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    new-array v10, v10, [Lbill;

    .line 96
    .line 97
    const/4 v11, -0x2

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v10, v1

    .line 107
    .line 108
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v0

    .line 113
    .line 114
    invoke-static {v9, v10}, Lasun;->d(Lbijp;[Lbill;)Lbilf;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-array v10, v1, [Lbill;

    .line 119
    .line 120
    invoke-static/range {v2 .. v10}, Lasun;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
