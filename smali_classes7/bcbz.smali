.class public final Lbcbz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbccq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcbz;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lbcbz;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Lbcbr;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbcbr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v2, v0, v4

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x5

    .line 75
    aput-object v4, v0, v5

    .line 76
    .line 77
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x6

    .line 86
    aput-object v4, v0, v5

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x7

    .line 99
    aput-object v5, v0, v6

    .line 100
    .line 101
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    aput-object v5, v0, v6

    .line 112
    .line 113
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 114
    .line 115
    invoke-static {}, Locm;->aL()Lbipj;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v5, v6, v7, v4}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    aput-object v4, v0, v5

    .line 138
    .line 139
    new-instance v4, Lbcca;

    .line 140
    .line 141
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lbcbr;

    .line 145
    .line 146
    const/16 v6, 0x13

    .line 147
    .line 148
    invoke-direct {v5, v6}, Lbcbr;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lbcbr;

    .line 152
    .line 153
    invoke-direct {v6, v2}, Lbcbr;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v2, v1, [Lbill;

    .line 157
    .line 158
    invoke-static {v4, v5, v6, v2}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    aput-object v2, v0, v4

    .line 165
    .line 166
    new-instance v2, Lbcbp;

    .line 167
    .line 168
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lbcby;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lbcby;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lbcby;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lbcby;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-array v1, v1, [Lbill;

    .line 182
    .line 183
    invoke-static {v2, v4, v3, v1}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    new-instance v1, Lbild;

    .line 192
    .line 193
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method
