.class public final Lbcxi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcxk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    sget-object v4, Lcnzs;->dd:Lbyil;

    .line 40
    .line 41
    invoke-static {v4}, Lafld;->a(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v0, v7

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    new-array v8, v4, [Lbill;

    .line 54
    .line 55
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v3

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v5

    .line 66
    .line 67
    new-array v9, v7, [Lbill;

    .line 68
    .line 69
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v5

    .line 80
    .line 81
    new-instance v10, Lbcwx;

    .line 82
    .line 83
    invoke-direct {v10, v4}, Lbcwx;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v10}, Lgjh;->t(ZLbijp;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v6

    .line 91
    .line 92
    invoke-static {v9}, Lgjh;->q([Lbill;)Lbilf;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v8, v6

    .line 97
    .line 98
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v8, v7

    .line 103
    .line 104
    new-instance v9, Lbild;

    .line 105
    .line 106
    const-class v10, Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    invoke-direct {v9, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    aput-object v9, v0, v4

    .line 112
    .line 113
    new-array v4, v7, [Lbill;

    .line 114
    .line 115
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v4, v3

    .line 120
    .line 121
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v4, v5

    .line 126
    .line 127
    new-array v7, v7, [Lbill;

    .line 128
    .line 129
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v7, v3

    .line 134
    .line 135
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v7, v5

    .line 140
    .line 141
    new-instance v1, Lbcwx;

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v1, v2}, Lbcwx;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v1}, Lgjh;->t(ZLbijp;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v7, v6

    .line 152
    .line 153
    invoke-static {v7}, Lgjh;->q([Lbill;)Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v4, v6

    .line 158
    .line 159
    invoke-static {v4}, Lbfgl;->aj([Lbill;)Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    new-instance v1, Lbild;

    .line 166
    .line 167
    const-class v2, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
