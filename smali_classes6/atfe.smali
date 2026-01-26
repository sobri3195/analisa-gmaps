.class public final Latfe;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latft;",
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
    const-string v1, "FlagReportLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfe;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lbipj;)Lbily;
    .locals 1

    .line 1
    const v0, 0x7f080d79

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lbiog;->l(ILbipj;)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiny;

    .line 6
    .line 7
    const/16 v2, 0x3001

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, Lbiny;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Latfa;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v4}, Latfa;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lnki;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 45
    .line 46
    sget-object v6, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v7, Lbimd;

    .line 49
    .line 50
    invoke-direct {v7, v1, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v7, v0, v1

    .line 55
    .line 56
    new-instance v4, Latfa;

    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v7}, Latfa;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lbigd;->C:Lbigd;

    .line 64
    .line 65
    new-instance v8, Lbimd;

    .line 66
    .line 67
    invoke-direct {v8, v7, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    aput-object v8, v0, v4

    .line 72
    .line 73
    sget-object v4, Lnur;->b:Lbipt;

    .line 74
    .line 75
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v7, 0x4

    .line 80
    aput-object v4, v0, v7

    .line 81
    .line 82
    new-instance v4, Latfa;

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    invoke-direct {v4, v7}, Latfa;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lbigd;->J:Lbigd;

    .line 90
    .line 91
    new-instance v8, Lbimd;

    .line 92
    .line 93
    invoke-direct {v8, v7, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v8, v0, v5

    .line 97
    .line 98
    new-instance v4, Latfa;

    .line 99
    .line 100
    const/16 v5, 0x11

    .line 101
    .line 102
    invoke-direct {v4, v5}, Latfa;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Locs;->bf:Locs;

    .line 106
    .line 107
    new-instance v7, Lbimd;

    .line 108
    .line 109
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    aput-object v7, v0, v4

    .line 114
    .line 115
    new-array v4, v1, [Lbill;

    .line 116
    .line 117
    new-instance v5, Latfa;

    .line 118
    .line 119
    const/16 v6, 0x12

    .line 120
    .line 121
    invoke-direct {v5, v6}, Latfa;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v6, v1, [Lbill;

    .line 125
    .line 126
    invoke-static {}, Locm;->ao()Lbipj;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Latfe;->e(Lbipj;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v6, v3

    .line 135
    .line 136
    const v7, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v6, v2

    .line 148
    .line 149
    new-instance v7, Lbilj;

    .line 150
    .line 151
    invoke-direct {v7, v6}, Lbilj;-><init>([Lbill;)V

    .line 152
    .line 153
    .line 154
    new-array v1, v1, [Lbill;

    .line 155
    .line 156
    invoke-static {}, Locm;->aq()Lbipj;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Latfe;->e(Lbipj;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aput-object v6, v1, v3

    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v1, v2

    .line 177
    .line 178
    new-instance v6, Lbilj;

    .line 179
    .line 180
    invoke-direct {v6, v1}, Lbilj;-><init>([Lbill;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v7, v6}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v4, v3

    .line 188
    .line 189
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v4, v2

    .line 196
    .line 197
    new-instance v1, Lbild;

    .line 198
    .line 199
    const-class v2, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Lbild;

    .line 208
    .line 209
    const-class v2, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latfe;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
