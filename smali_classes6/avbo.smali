.class public final Lavbo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laveq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Locm;->J()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbios;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lavbo;->a:Lbiqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

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
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    invoke-static {}, Locm;->z()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v2, v0, v5

    .line 50
    .line 51
    sget-object v2, Lavbo;->a:Lbiqm;

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v6, v0, v7

    .line 59
    .line 60
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x5

    .line 65
    aput-object v2, v0, v6

    .line 66
    .line 67
    invoke-static {}, Locm;->z()Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x6

    .line 76
    aput-object v2, v0, v6

    .line 77
    .line 78
    new-array v2, v4, [Lbill;

    .line 79
    .line 80
    const v6, 0x7f080ca6

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lbiog;->j(I)Lbipt;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lbdst;->g(Lbipt;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v2, v1

    .line 92
    .line 93
    new-array v6, v7, [Lbill;

    .line 94
    .line 95
    const v7, 0x7f141a7e

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lbhzx;->aD(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v6, v1

    .line 107
    .line 108
    new-instance v1, Lauyr;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    invoke-direct {v1, v7}, Lauyr;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lbigd;->df:Lbigd;

    .line 116
    .line 117
    sget-object v8, Lbifz;->e:Lbijl;

    .line 118
    .line 119
    new-instance v9, Lbimd;

    .line 120
    .line 121
    invoke-direct {v9, v7, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    aput-object v9, v6, v3

    .line 125
    .line 126
    new-instance v1, Lauyr;

    .line 127
    .line 128
    const/16 v7, 0x11

    .line 129
    .line 130
    invoke-direct {v1, v7}, Lauyr;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lbigd;->p:Lbigd;

    .line 134
    .line 135
    new-instance v9, Lbimd;

    .line 136
    .line 137
    invoke-direct {v9, v7, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    aput-object v9, v6, v4

    .line 141
    .line 142
    new-instance v1, Lauyr;

    .line 143
    .line 144
    const/16 v4, 0x12

    .line 145
    .line 146
    invoke-direct {v1, v4}, Lauyr;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbigd;->bS:Lbigd;

    .line 150
    .line 151
    new-instance v7, Lbimd;

    .line 152
    .line 153
    invoke-direct {v7, v4, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v7, v6, v5

    .line 157
    .line 158
    invoke-static {v6}, Lbdst;->a([Lbill;)Lbilf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v2, v3

    .line 163
    .line 164
    new-instance v1, Lbile;

    .line 165
    .line 166
    const v3, 0x7f0e033a

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v3, v2}, Lbile;-><init>(I[Lbill;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    new-instance v1, Lbild;

    .line 176
    .line 177
    const-class v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
