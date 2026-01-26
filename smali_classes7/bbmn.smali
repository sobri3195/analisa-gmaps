.class public Lbbmn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x7

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
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    new-instance v3, Lzaa;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lzaa;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Labpo;

    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    invoke-direct {v5, v3, v6}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 42
    .line 43
    sget-object v6, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v7, Lbimd;

    .line 46
    .line 47
    invoke-direct {v7, v3, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v7, v0, v3

    .line 52
    .line 53
    new-instance v5, Lbbml;

    .line 54
    .line 55
    const/16 v7, 0xe

    .line 56
    .line 57
    invoke-direct {v5, v7}, Lbbml;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Locs;->bf:Locs;

    .line 61
    .line 62
    new-instance v8, Lbimd;

    .line 63
    .line 64
    invoke-direct {v8, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v8, v0, v5

    .line 69
    .line 70
    new-instance v5, Lbapt;

    .line 71
    .line 72
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lbbml;

    .line 76
    .line 77
    const/16 v7, 0xf

    .line 78
    .line 79
    invoke-direct {v6, v7}, Lbbml;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v3, v3, [Lbill;

    .line 83
    .line 84
    invoke-static {}, Locm;->J()Lbiqm;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v3, v2

    .line 93
    .line 94
    invoke-static {}, Locm;->z()Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v3, v1

    .line 103
    .line 104
    invoke-static {v5, v6, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x4

    .line 109
    aput-object v3, v0, v5

    .line 110
    .line 111
    new-instance v3, Lbbge;

    .line 112
    .line 113
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lbbml;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Lbbml;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-array v4, v2, [Lbill;

    .line 122
    .line 123
    invoke-static {v3, v5, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x5

    .line 128
    aput-object v3, v0, v4

    .line 129
    .line 130
    new-instance v3, Lbbfx;

    .line 131
    .line 132
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lbbml;

    .line 136
    .line 137
    const/16 v5, 0x11

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lbbml;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v1, v1, [Lbill;

    .line 143
    .line 144
    invoke-static {}, Locm;->z()Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aput-object v5, v1, v2

    .line 153
    .line 154
    invoke-static {v3, v4, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x6

    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    new-instance v1, Lbild;

    .line 162
    .line 163
    const-class v2, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
