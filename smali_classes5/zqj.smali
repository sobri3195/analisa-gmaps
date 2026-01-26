.class public final Lzqj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzqw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lbdpa;

    .line 35
    .line 36
    new-array v7, v4, [Lbill;

    .line 37
    .line 38
    invoke-direct {v3, v7}, Lbdpa;-><init>([Lbill;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lzmj;

    .line 42
    .line 43
    const/16 v8, 0x13

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lzmj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lbdmo;

    .line 49
    .line 50
    invoke-direct {v8, v7, v0}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lzmj;

    .line 54
    .line 55
    const/16 v9, 0x14

    .line 56
    .line 57
    invoke-direct {v7, v9}, Lzmj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v9, v4, [Lbill;

    .line 61
    .line 62
    invoke-static {v3, v8, v7, v9}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x3

    .line 67
    aput-object v3, v1, v7

    .line 68
    .line 69
    new-array v0, v0, [Lbill;

    .line 70
    .line 71
    const/4 v3, -0x2

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v0, v4

    .line 81
    .line 82
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v0, v5

    .line 87
    .line 88
    sget-object v2, Lzqi;->a:Lzqi;

    .line 89
    .line 90
    new-instance v3, Lwbe;

    .line 91
    .line 92
    const/16 v8, 0xf

    .line 93
    .line 94
    invoke-direct {v3, v2, v8}, Lwbe;-><init>(Lctdp;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v0, v6

    .line 102
    .line 103
    new-instance v2, Lbink;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v5, v4

    .line 112
    .line 113
    invoke-direct {v2, v5}, Lbinl;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbfzn;->A(Lbinl;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v0, v7

    .line 121
    .line 122
    new-instance v2, Lymh;

    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lymh;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lbimy;->n:Lbimy;

    .line 134
    .line 135
    sget-object v4, Lbifz;->e:Lbijl;

    .line 136
    .line 137
    new-instance v5, Lbimd;

    .line 138
    .line 139
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    aput-object v5, v0, v2

    .line 144
    .line 145
    new-instance v3, Lbild;

    .line 146
    .line 147
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    aput-object v3, v1, v2

    .line 153
    .line 154
    new-instance v0, Lbild;

    .line 155
    .line 156
    const-class v2, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
