.class public final Lqxq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrbe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqxq;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    new-instance v2, Lqxo;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, v4}, Lqxo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v5, v3, [Lbill;

    .line 24
    .line 25
    invoke-static {v2, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v2, v0, v5

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v0, v4

    .line 42
    .line 43
    invoke-static {v2}, Luhv;->c(I)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v2, v0, v7

    .line 49
    .line 50
    invoke-static {}, Luhv;->f()Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v2, v0, v8

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {}, Luhv;->e()Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v0, v2

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v9, 0x6

    .line 73
    aput-object v2, v0, v9

    .line 74
    .line 75
    const v2, 0x7f0b0b47

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Luhv;->b(I)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v9, 0x7

    .line 83
    aput-object v2, v0, v9

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v9, Lbigd;->ba:Lbigd;

    .line 90
    .line 91
    invoke-static {v9, v2}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    aput-object v9, v0, v10

    .line 98
    .line 99
    sget-object v9, Lbigd;->aX:Lbigd;

    .line 100
    .line 101
    invoke-static {v9, v2}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    aput-object v9, v0, v10

    .line 108
    .line 109
    const/16 v9, 0xa

    .line 110
    .line 111
    invoke-static {v2}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v9

    .line 116
    .line 117
    new-array v2, v8, [Lbill;

    .line 118
    .line 119
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v2, v3

    .line 124
    .line 125
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v2, v5

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v2, v4

    .line 140
    .line 141
    new-instance v1, Lpid;

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    invoke-direct {v1, p0, v3}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v2, v7

    .line 153
    .line 154
    new-instance v1, Lbild;

    .line 155
    .line 156
    const-class v3, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    invoke-static {v0}, Lvak;->aM([Lbill;)Lbilf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
