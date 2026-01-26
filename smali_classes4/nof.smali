.class public final Lnof;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# direct methods
.method public static d(Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    invoke-static {}, Locm;->M()Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    invoke-static {}, Locm;->M()Lbiqm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    invoke-static {}, Locm;->z()Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x6

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {}, Lnqx;->r()Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    sget-object v1, Locs;->bf:Locs;

    .line 94
    .line 95
    sget-object v2, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v3, Lbimd;

    .line 98
    .line 99
    invoke-direct {v3, v1, p2, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    aput-object v3, v0, p2

    .line 105
    .line 106
    invoke-static {}, Locm;->aO()Lodh;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object p2, v0, v1

    .line 117
    .line 118
    new-instance p2, Lbiis;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lbiis;-><init>(Lbijp;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x106000d

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lbigd;->t:Lbigd;

    .line 135
    .line 136
    new-instance v4, Lbimd;

    .line 137
    .line 138
    invoke-direct {v4, v3, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lbilt;

    .line 142
    .line 143
    invoke-direct {p1, p2, v1, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 144
    .line 145
    .line 146
    const/16 p2, 0xa

    .line 147
    .line 148
    aput-object p1, v0, p2

    .line 149
    .line 150
    sget-object p1, Lbigd;->df:Lbigd;

    .line 151
    .line 152
    new-instance p2, Lbimd;

    .line 153
    .line 154
    invoke-direct {p2, p1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    const/16 p0, 0xb

    .line 158
    .line 159
    aput-object p2, v0, p0

    .line 160
    .line 161
    new-instance p0, Lbild;

    .line 162
    .line 163
    const-class p1, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
