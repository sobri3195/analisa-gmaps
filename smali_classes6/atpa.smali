.class public final Latpa;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsv;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CompactSummaryTopicChipsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpa;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x5

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    sget-object v7, Lcnzo;->ps:Lbyil;

    .line 40
    .line 41
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    new-array v7, v7, [Lbill;

    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v7, v5

    .line 61
    .line 62
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v7, v2

    .line 67
    .line 68
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v7, v8

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v7, v9

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v7, v3

    .line 96
    .line 97
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v7, v0

    .line 106
    .line 107
    new-array v0, v2, [Lbill;

    .line 108
    .line 109
    new-instance v4, Latox;

    .line 110
    .line 111
    const/16 v6, 0x12

    .line 112
    .line 113
    invoke-direct {v4, v6}, Latox;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lbhzx;->al(Lbijp;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v0, v5

    .line 121
    .line 122
    new-instance v4, Lbild;

    .line 123
    .line 124
    const-class v6, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v4, v7, v0

    .line 131
    .line 132
    new-instance v0, Lbdkd;

    .line 133
    .line 134
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Latox;

    .line 138
    .line 139
    const/16 v6, 0x13

    .line 140
    .line 141
    invoke-direct {v4, v6}, Latox;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v6, v8, [Lbill;

    .line 145
    .line 146
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    aput-object v8, v6, v5

    .line 155
    .line 156
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    aput-object v5, v6, v2

    .line 165
    .line 166
    invoke-static {v0, v4, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x7

    .line 171
    aput-object v0, v7, v2

    .line 172
    .line 173
    new-instance v0, Lbild;

    .line 174
    .line 175
    const-class v2, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v1, v3

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpa;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
