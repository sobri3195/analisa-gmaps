.class public final Laqzd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqzv;",
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
    const-string v1, "MerchantCallsListHistoryTitleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqzd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x3

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
    const/16 v5, 0xa

    .line 29
    .line 30
    new-array v5, v5, [Lbill;

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v5, v4

    .line 37
    .line 38
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v5, v6

    .line 43
    .line 44
    invoke-static {}, Locm;->J()Lbiqm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v5, v3

    .line 54
    .line 55
    new-instance v2, Laqyx;

    .line 56
    .line 57
    const/16 v7, 0x13

    .line 58
    .line 59
    invoke-direct {v2, v7}, Laqyx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbigd;->ar:Lbigd;

    .line 63
    .line 64
    sget-object v8, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v9, Lbimd;

    .line 67
    .line 68
    invoke-direct {v9, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    aput-object v9, v5, v0

    .line 72
    .line 73
    new-instance v0, Laqyx;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v0, v2}, Laqyx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbigd;->l:Lbigd;

    .line 81
    .line 82
    new-instance v7, Lbimd;

    .line 83
    .line 84
    invoke-direct {v7, v2, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v7, v5, v0

    .line 89
    .line 90
    new-instance v0, Laqzc;

    .line 91
    .line 92
    invoke-direct {v0, v6}, Laqzc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbigu;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v2, Lbigu;->c:Ljava/lang/Float;

    .line 107
    .line 108
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, v2, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    const/16 v6, 0x12c

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v6}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbigu;->a()Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v6, Lbigu;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lbilt;

    .line 145
    .line 146
    invoke-direct {v7, v0, v2, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput-object v7, v5, v0

    .line 151
    .line 152
    const v0, 0x7f14117f

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v2, 0x6

    .line 164
    aput-object v0, v5, v2

    .line 165
    .line 166
    invoke-static {}, Locm;->at()Lbipj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v2, 0x7

    .line 175
    aput-object v0, v5, v2

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-static {}, Lnqx;->t()Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v5, v0

    .line 184
    .line 185
    new-instance v0, Laqzc;

    .line 186
    .line 187
    invoke-direct {v0, v4}, Laqzc;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Locs;->bf:Locs;

    .line 191
    .line 192
    new-instance v4, Lbimd;

    .line 193
    .line 194
    invoke-direct {v4, v2, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    aput-object v4, v5, v0

    .line 200
    .line 201
    new-instance v0, Lbild;

    .line 202
    .line 203
    const-class v2, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v1, v3

    .line 209
    .line 210
    new-instance v0, Lbild;

    .line 211
    .line 212
    const-class v2, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqzd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
