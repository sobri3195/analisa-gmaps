.class public final Lamhn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjr;",
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
    const-string v1, "NavigationMicrophoneLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    new-instance v0, Lamdt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    sget-object v3, Lbigd;->bf:Lbigd;

    .line 12
    .line 13
    sget-object v4, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbilx;

    .line 16
    .line 17
    invoke-direct {v5, v3, v0, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v5, v2, v3

    .line 22
    .line 23
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 24
    .line 25
    new-instance v6, Lbilx;

    .line 26
    .line 27
    invoke-direct {v6, v5, v0, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v6, v2, v0

    .line 32
    .line 33
    new-instance v5, Lbilj;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Lbilj;-><init>([Lbill;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lamdt;

    .line 39
    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    invoke-direct {v2, v6}, Lamdt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lbigd;->aT:Lbigd;

    .line 46
    .line 47
    new-instance v7, Lbilx;

    .line 48
    .line 49
    invoke-direct {v7, v6, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lamhm;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lamhm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lbigd;->db:Lbigd;

    .line 58
    .line 59
    new-instance v8, Lbimd;

    .line 60
    .line 61
    invoke-direct {v8, v6, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lamdt;

    .line 65
    .line 66
    const/16 v6, 0xf

    .line 67
    .line 68
    invoke-direct {v2, v6}, Lamdt;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lbigd;->s:Lbigd;

    .line 72
    .line 73
    new-instance v9, Lbilx;

    .line 74
    .line 75
    invoke-direct {v9, v6, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lamdt;

    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    invoke-direct {v2, v4}, Lamdt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v6, v6, v6}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10, v10, v10, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v2, v6, v10}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v6, 0x5

    .line 107
    new-array v10, v6, [Lbill;

    .line 108
    .line 109
    aput-object v5, v10, v3

    .line 110
    .line 111
    aput-object v2, v10, v0

    .line 112
    .line 113
    aput-object v9, v10, v1

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    aput-object v7, v10, v2

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    new-array v5, v5, [Lbill;

    .line 120
    .line 121
    new-instance v7, Lamhm;

    .line 122
    .line 123
    invoke-direct {v7, v3}, Lamhm;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    aput-object v7, v5, v3

    .line 131
    .line 132
    const/16 v3, 0x24

    .line 133
    .line 134
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v5, v0

    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v5, v1

    .line 155
    .line 156
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v5, v2

    .line 165
    .line 166
    const v0, 0x7f141141

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v5, v4

    .line 178
    .line 179
    aput-object v8, v5, v6

    .line 180
    .line 181
    const v0, 0x7f0b06ad

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x6

    .line 193
    aput-object v0, v5, v1

    .line 194
    .line 195
    new-instance v0, Lbild;

    .line 196
    .line 197
    const-class v1, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v10, v4

    .line 203
    .line 204
    new-instance v0, Lbild;

    .line 205
    .line 206
    const-class v1, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamhn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
