.class public final Labuc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labud;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SpeakeasyIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labuc;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labuc;->a:Lbiny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbiny;

    .line 5
    .line 6
    const/16 v3, 0x3001

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    new-instance v2, Lbiny;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    new-array v2, v2, [Lbill;

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v2, v4

    .line 56
    .line 57
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v2, v3

    .line 62
    .line 63
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v2, v5

    .line 72
    .line 73
    new-instance v6, Labtx;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-direct {v6, v7}, Labtx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Locs;->bf:Locs;

    .line 81
    .line 82
    sget-object v8, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v9, Lbimd;

    .line 85
    .line 86
    invoke-direct {v9, v7, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    aput-object v9, v2, v6

    .line 91
    .line 92
    new-instance v7, Labtx;

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    invoke-direct {v7, v9}, Labtx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lnki;

    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    invoke-direct {v9, v7, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 106
    .line 107
    new-instance v11, Lbimd;

    .line 108
    .line 109
    invoke-direct {v11, v7, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v11, v2, v0

    .line 113
    .line 114
    new-instance v7, Labtx;

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-direct {v7, v9}, Labtx;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lbigd;->J:Lbigd;

    .line 122
    .line 123
    new-instance v11, Lbimd;

    .line 124
    .line 125
    invoke-direct {v11, v9, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v11, v2, v10

    .line 129
    .line 130
    new-array v7, v10, [Lbill;

    .line 131
    .line 132
    const/16 v9, 0x11

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v7, v4

    .line 143
    .line 144
    new-instance v4, Labtx;

    .line 145
    .line 146
    const/16 v9, 0xb

    .line 147
    .line 148
    invoke-direct {v4, v9}, Labtx;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lbigd;->bf:Lbigd;

    .line 152
    .line 153
    new-instance v10, Lbimd;

    .line 154
    .line 155
    invoke-direct {v10, v9, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v7, v3

    .line 159
    .line 160
    new-instance v3, Labtx;

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    invoke-direct {v3, v4}, Labtx;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 168
    .line 169
    new-instance v9, Lbimd;

    .line 170
    .line 171
    invoke-direct {v9, v4, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    aput-object v9, v7, v5

    .line 175
    .line 176
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v7, v6

    .line 183
    .line 184
    new-instance v3, Labtx;

    .line 185
    .line 186
    const/16 v4, 0xd

    .line 187
    .line 188
    invoke-direct {v3, v4}, Labtx;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lbigd;->db:Lbigd;

    .line 192
    .line 193
    new-instance v5, Lbimd;

    .line 194
    .line 195
    invoke-direct {v5, v4, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 196
    .line 197
    .line 198
    aput-object v5, v7, v0

    .line 199
    .line 200
    new-instance v0, Lbild;

    .line 201
    .line 202
    const-class v3, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x6

    .line 208
    aput-object v0, v2, v3

    .line 209
    .line 210
    new-instance v0, Lbild;

    .line 211
    .line 212
    const-class v3, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    aput-object v0, v1, v6

    .line 218
    .line 219
    new-instance v0, Lbild;

    .line 220
    .line 221
    const-class v2, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labuc;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
