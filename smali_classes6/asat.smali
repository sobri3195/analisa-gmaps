.class final Lasat;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasbf;",
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
    const-string v1, "NoResultNotificationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasat;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    invoke-static {}, Locm;->J()Lbiqm;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v6, v0, v8

    .line 57
    .line 58
    sget-object v6, Lcnzc;->gC:Lbyil;

    .line 59
    .line 60
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v9, 0x5

    .line 69
    aput-object v6, v0, v9

    .line 70
    .line 71
    new-array v6, v8, [Lbill;

    .line 72
    .line 73
    const/16 v10, 0xc0

    .line 74
    .line 75
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v6, v4

    .line 84
    .line 85
    const/16 v10, 0x64

    .line 86
    .line 87
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v6, v1

    .line 96
    .line 97
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v6, v5

    .line 104
    .line 105
    const v10, 0x7f1302ad

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lfwq;->E(I)Lbipt;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v6, v7

    .line 117
    .line 118
    new-instance v10, Lbild;

    .line 119
    .line 120
    const-class v11, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {v10, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x6

    .line 126
    aput-object v10, v0, v6

    .line 127
    .line 128
    new-array v6, v6, [Lbill;

    .line 129
    .line 130
    invoke-static {}, Locm;->A()Lbiny;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v6, v4

    .line 139
    .line 140
    invoke-static {}, Lnqx;->l()Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v6, v1

    .line 145
    .line 146
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v6, v5

    .line 151
    .line 152
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v6, v7

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v6, v8

    .line 169
    .line 170
    const v1, 0x7f141ba0

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v6, v9

    .line 182
    .line 183
    new-instance v1, Lbild;

    .line 184
    .line 185
    const-class v2, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    new-instance v1, Lbild;

    .line 194
    .line 195
    const-class v2, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasat;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
