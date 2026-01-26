.class public final Lavso;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawhy;",
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
    const-string v1, "SearchListNavigationHeaderIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavso;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lavsm;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v1, v4}, Lavsm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 31
    .line 32
    sget-object v6, Lbifz;->e:Lbijl;

    .line 33
    .line 34
    new-instance v7, Lbimd;

    .line 35
    .line 36
    invoke-direct {v7, v5, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v7, v0, v1

    .line 41
    .line 42
    new-instance v5, Lbiny;

    .line 43
    .line 44
    const/16 v7, 0x3001

    .line 45
    .line 46
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v5, v0, v8

    .line 55
    .line 56
    new-instance v5, Lbiny;

    .line 57
    .line 58
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v5, v0, v7

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v0, v4

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v9, 0x6

    .line 88
    aput-object v5, v0, v9

    .line 89
    .line 90
    new-instance v5, Lavsm;

    .line 91
    .line 92
    invoke-direct {v5, v9}, Lavsm;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Locs;->bf:Locs;

    .line 96
    .line 97
    new-instance v11, Lbimd;

    .line 98
    .line 99
    invoke-direct {v11, v10, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    aput-object v11, v0, v5

    .line 104
    .line 105
    const v5, 0x7f141bbb

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    aput-object v5, v0, v6

    .line 119
    .line 120
    new-array v5, v9, [Lbill;

    .line 121
    .line 122
    invoke-static {}, Locm;->w()Lbiny;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v5, v3

    .line 131
    .line 132
    invoke-static {}, Locm;->A()Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v5, v2

    .line 141
    .line 142
    const/16 v2, 0x12

    .line 143
    .line 144
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v5, v1

    .line 153
    .line 154
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v5, v8

    .line 163
    .line 164
    const/16 v1, 0x10

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v5, v7

    .line 175
    .line 176
    const v1, 0x7f080d20

    .line 177
    .line 178
    .line 179
    invoke-static {}, Locm;->ap()Lbipj;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v5, v4

    .line 192
    .line 193
    new-instance v1, Lbild;

    .line 194
    .line 195
    const-class v2, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Lbild;

    .line 205
    .line 206
    const-class v2, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavso;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
