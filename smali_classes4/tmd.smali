.class public final Ltmd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltmq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbill;

    .line 30
    .line 31
    new-instance v7, Ltmc;

    .line 32
    .line 33
    const/16 v8, 0x9

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ltmc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lbiis;

    .line 39
    .line 40
    invoke-direct {v9, v7}, Lbiis;-><init>(Lbijp;)V

    .line 41
    .line 42
    .line 43
    new-array v7, v4, [Lbill;

    .line 44
    .line 45
    invoke-static {v9, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v5, v6

    .line 56
    .line 57
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v2, v5, v3

    .line 63
    .line 64
    sget-object v2, Lufw;->b:Lbiqm;

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v5, v0

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v0, v5, v2

    .line 78
    .line 79
    sget-object v0, Ltwc;->b:Ltwc;

    .line 80
    .line 81
    new-instance v9, Lbihe;

    .line 82
    .line 83
    invoke-direct {v9, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ltmc;

    .line 87
    .line 88
    invoke-direct {v10, v8}, Ltmc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f08051e

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v11, Lbihe;

    .line 99
    .line 100
    invoke-direct {v11, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v0, v6, [Lbill;

    .line 104
    .line 105
    new-instance v2, Ltmc;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v6}, Ltmc;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Locs;->bf:Locs;

    .line 113
    .line 114
    sget-object v7, Lbifz;->e:Lbijl;

    .line 115
    .line 116
    new-instance v8, Lbimd;

    .line 117
    .line 118
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v0, v4

    .line 122
    .line 123
    const-wide/high16 v12, 0x4042000000000000L    # 36.0

    .line 124
    .line 125
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    invoke-static/range {v9 .. v16}, Lvak;->du(Lbijp;Lbijp;Lbijp;DD[Lbill;)Lbilf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x5

    .line 134
    aput-object v0, v5, v2

    .line 135
    .line 136
    new-instance v0, Lbild;

    .line 137
    .line 138
    const-class v2, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v1, v3

    .line 144
    .line 145
    new-instance v0, Lbild;

    .line 146
    .line 147
    const-class v2, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
