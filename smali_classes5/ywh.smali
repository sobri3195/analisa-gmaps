.class public final Lywh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyxv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    new-array v5, v5, [Lbill;

    .line 42
    .line 43
    new-instance v7, Lyvz;

    .line 44
    .line 45
    const/16 v8, 0xd

    .line 46
    .line 47
    invoke-direct {v7, v8}, Lyvz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v4, [Lbill;

    .line 51
    .line 52
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v5, v4

    .line 57
    .line 58
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v5, v2

    .line 63
    .line 64
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v5, v6

    .line 69
    .line 70
    const v2, 0x7f070215

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object v2, v5, v3

    .line 83
    .line 84
    const v2, 0x7f070219

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v5, v0

    .line 96
    .line 97
    const v0, 0x7f0409c3

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbhzx;->cA(I)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x5

    .line 105
    aput-object v0, v5, v2

    .line 106
    .line 107
    sget-object v0, Lbdwy;->M:Lodh;

    .line 108
    .line 109
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x6

    .line 114
    aput-object v0, v5, v2

    .line 115
    .line 116
    new-instance v0, Lyvz;

    .line 117
    .line 118
    const/16 v2, 0xe

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lyvz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lbigd;->df:Lbigd;

    .line 124
    .line 125
    sget-object v4, Lbifz;->e:Lbijl;

    .line 126
    .line 127
    new-instance v6, Lbimd;

    .line 128
    .line 129
    invoke-direct {v6, v2, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v6, v5, v0

    .line 134
    .line 135
    new-instance v0, Lbild;

    .line 136
    .line 137
    const-class v2, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v1, v3

    .line 143
    .line 144
    new-instance v0, Lbild;

    .line 145
    .line 146
    const-class v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
