.class public final Lamse;
.super Lbnka;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnka<",
        "Lamvh;",
        ">;"
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
    const-string v1, "NavatarsPickerPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamse;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnka;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-array v5, v0, [Lbill;

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v5, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    invoke-static {}, Laens;->ca()Lbipj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x2

    .line 51
    aput-object v7, v5, v8

    .line 52
    .line 53
    sget-object v7, Lakhc;->c:Lakhc;

    .line 54
    .line 55
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 56
    .line 57
    sget-object v10, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v11, Lbimd;

    .line 60
    .line 61
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v11, v5, v7

    .line 66
    .line 67
    new-instance v9, Lbild;

    .line 68
    .line 69
    const-class v11, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v9, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 72
    .line 73
    .line 74
    aput-object v9, v1, v8

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    new-array v9, v5, [Lbill;

    .line 78
    .line 79
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v9, v4

    .line 84
    .line 85
    sget-object v11, Lakhc;->d:Lakhc;

    .line 86
    .line 87
    sget-object v12, Lbigd;->bf:Lbigd;

    .line 88
    .line 89
    new-instance v13, Lbimd;

    .line 90
    .line 91
    invoke-direct {v13, v12, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v13, v9, v6

    .line 95
    .line 96
    new-instance v11, Lamru;

    .line 97
    .line 98
    invoke-direct {v11, v0}, Lamru;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Lbigd;->bb:Lbigd;

    .line 106
    .line 107
    new-instance v13, Lbimd;

    .line 108
    .line 109
    invoke-direct {v13, v12, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v13, v9, v8

    .line 113
    .line 114
    const/16 v10, 0x51

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v9, v7

    .line 125
    .line 126
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v9, v0

    .line 131
    .line 132
    new-array v5, v5, [Lbill;

    .line 133
    .line 134
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v5, v4

    .line 139
    .line 140
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v5, v6

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v5, v8

    .line 157
    .line 158
    invoke-static {}, Lnun;->d()Lnun;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v5, v7

    .line 167
    .line 168
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 169
    .line 170
    invoke-static {v2}, Lbnjn;->k(Lbipj;)Lbipt;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v5, v0

    .line 179
    .line 180
    sget-object v0, Lamsd;->a:Lamsd;

    .line 181
    .line 182
    new-instance v2, Lagoe;

    .line 183
    .line 184
    const/16 v3, 0xd

    .line 185
    .line 186
    invoke-direct {v2, v0, v3}, Lagoe;-><init>(Lctdp;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x5

    .line 194
    aput-object v0, v5, v2

    .line 195
    .line 196
    new-instance v0, Lbild;

    .line 197
    .line 198
    const-class v3, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v9, v2

    .line 204
    .line 205
    new-instance v0, Lbild;

    .line 206
    .line 207
    const-class v2, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v1, v7

    .line 213
    .line 214
    new-instance v0, Lbild;

    .line 215
    .line 216
    const-class v2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamse;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
