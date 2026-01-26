.class public final Lvkm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvkq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    invoke-static {}, Locm;->z()Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x5

    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    invoke-static {}, Locm;->z()Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x6

    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    new-instance v0, Lvio;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lvio;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lbigd;->di:Lbigd;

    .line 92
    .line 93
    sget-object v5, Lbifz;->e:Lbijl;

    .line 94
    .line 95
    new-instance v6, Lbimd;

    .line 96
    .line 97
    invoke-direct {v6, v3, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v6, v1, v0

    .line 102
    .line 103
    new-instance v0, Lvio;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lvio;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbigd;->J:Lbigd;

    .line 109
    .line 110
    new-instance v6, Lbimd;

    .line 111
    .line 112
    invoke-direct {v6, v3, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object v6, v1, v0

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-static {}, Lnqx;->b()Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v1, v0

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-static {}, Lnqx;->e()Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    sget-object v2, Lbill;->f:Lbill;

    .line 150
    .line 151
    aput-object v2, v1, v0

    .line 152
    .line 153
    new-instance v0, Lvio;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Lvio;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbigd;->bJ:Lbigd;

    .line 159
    .line 160
    new-instance v3, Lbimd;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    aput-object v3, v1, v0

    .line 168
    .line 169
    new-instance v0, Lbild;

    .line 170
    .line 171
    const-class v2, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
