.class public final Laxni;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxor;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lbihe;

    .line 6
    .line 7
    invoke-direct {v10, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Lbill;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v1

    .line 18
    new-instance v1, Lbihe;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laxnf;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v2, v4}, Laxnf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lnki;

    .line 30
    .line 31
    invoke-direct {v5, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v6, v3

    .line 40
    new-instance v3, Lbihe;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lbihe;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v7, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v5

    .line 52
    new-instance v5, Lbihe;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    new-array v9, v9, [Lbill;

    .line 59
    .line 60
    invoke-static {}, Locm;->S()Lbiqm;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v9, v2

    .line 69
    .line 70
    invoke-static {}, Locm;->S()Lbiqm;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v9, v0

    .line 79
    .line 80
    const v0, 0x7f080779

    .line 81
    .line 82
    .line 83
    invoke-static {}, Locm;->bm()Lbipj;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v0, v11}, Lbiog;->k(ILbipj;)Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v11, 0x2

    .line 96
    aput-object v0, v9, v11

    .line 97
    .line 98
    move-object v0, v6

    .line 99
    new-instance v6, Lbild;

    .line 100
    .line 101
    const-class v11, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {v6, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    move-object v9, v8

    .line 107
    new-instance v8, Laxnf;

    .line 108
    .line 109
    const/4 v11, 0x6

    .line 110
    invoke-direct {v8, v11}, Laxnf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v11, v9

    .line 114
    new-instance v9, Lbihe;

    .line 115
    .line 116
    invoke-direct {v9, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Laxnf;

    .line 120
    .line 121
    const/4 v13, 0x7

    .line 122
    invoke-direct {v12, v13}, Laxnf;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lbihe;

    .line 126
    .line 127
    invoke-direct {v13, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcnzr;->Y:Lbyil;

    .line 131
    .line 132
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v15, Lbihe;

    .line 137
    .line 138
    invoke-direct {v15, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-array v4, v2, [Lbill;

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    move-object v4, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move v14, v2

    .line 148
    move-object v2, v11

    .line 149
    const/4 v11, 0x1

    .line 150
    move/from16 v17, v14

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    invoke-static/range {v1 .. v16}, Lnli;->d(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;Lbijp;Lbijp;Lbijp;ILbijp;Lbijp;ILbijp;[Lbill;)Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v0, v17

    .line 158
    .line 159
    invoke-static {v0}, Lbefp;->a([Lbill;)Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
