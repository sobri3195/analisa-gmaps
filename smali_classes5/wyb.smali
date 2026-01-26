.class public final Lwyb;
.super Lbnlk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnlk<",
        "Lzdx;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwyb;->b:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwyb;->c:Lbiqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 11

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lbnlk;->f(ZLj$/util/Optional;)Lbilf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x7

    .line 11
    new-array v2, v2, [Lbill;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v1

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v2, v5

    .line 35
    .line 36
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v4, v2, v6

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v4, v2, v7

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    new-instance v0, Lxag;

    .line 62
    .line 63
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lwwm;

    .line 67
    .line 68
    const/16 v9, 0x12

    .line 69
    .line 70
    invoke-direct {v8, v9}, Lwwm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v9, v7, [Lbill;

    .line 74
    .line 75
    invoke-static {}, Locm;->y()Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v1

    .line 84
    .line 85
    invoke-static {}, Locm;->M()Lbiqm;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v9, v5

    .line 94
    .line 95
    const/16 v10, 0xe

    .line 96
    .line 97
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v9, v6

    .line 106
    .line 107
    invoke-static {v0, v8, v9}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v8, 0x5

    .line 112
    aput-object v0, v2, v8

    .line 113
    .line 114
    new-instance v0, Lxaj;

    .line 115
    .line 116
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lwwm;

    .line 120
    .line 121
    const/16 v10, 0x13

    .line 122
    .line 123
    invoke-direct {v9, v10}, Lwwm;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v8, v8, [Lbill;

    .line 127
    .line 128
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v8, v1

    .line 133
    .line 134
    sget-object v1, Lwyb;->b:Lbiqm;

    .line 135
    .line 136
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v8, v5

    .line 141
    .line 142
    sget-object v1, Lwyb;->c:Lbiqm;

    .line 143
    .line 144
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v8, v6

    .line 149
    .line 150
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v8, v7

    .line 155
    .line 156
    new-instance v1, Lwwm;

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lwwm;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v8, v4

    .line 168
    .line 169
    invoke-static {v0, v9, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x6

    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    new-instance v0, Lbild;

    .line 177
    .line 178
    const-class v1, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
