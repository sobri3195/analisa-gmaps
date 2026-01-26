.class final Lawbw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdn;",
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
    const-string v1, "PickerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawbw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    new-array v7, v4, [Lbill;

    .line 43
    .line 44
    const/high16 v8, 0x60000

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbhzx;->ac(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, v2

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v7, v5

    .line 66
    .line 67
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v7, v6

    .line 72
    .line 73
    new-instance v2, Lawbt;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lawbt;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Locs;->bf:Locs;

    .line 81
    .line 82
    sget-object v6, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v8, Lbimd;

    .line 85
    .line 86
    invoke-direct {v8, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v8, v7, v2

    .line 91
    .line 92
    new-instance v5, Lawbt;

    .line 93
    .line 94
    const/16 v8, 0x9

    .line 95
    .line 96
    invoke-direct {v5, v8}, Lawbt;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lbigd;->R:Lbigd;

    .line 100
    .line 101
    new-instance v10, Lbimd;

    .line 102
    .line 103
    invoke-direct {v10, v9, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    aput-object v10, v7, v0

    .line 107
    .line 108
    new-instance v0, Lawbt;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Lawbt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lbigd;->bs:Lbigd;

    .line 114
    .line 115
    new-instance v5, Lbimd;

    .line 116
    .line 117
    invoke-direct {v5, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v5, v7, v0

    .line 122
    .line 123
    new-instance v0, Lawbt;

    .line 124
    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lawbt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lbigd;->bz:Lbigd;

    .line 131
    .line 132
    new-instance v5, Lbimd;

    .line 133
    .line 134
    invoke-direct {v5, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v5, v7, v0

    .line 139
    .line 140
    new-instance v0, Lawbt;

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lawbt;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lbigd;->dD:Lbigd;

    .line 148
    .line 149
    new-instance v5, Lbimd;

    .line 150
    .line 151
    invoke-direct {v5, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    aput-object v5, v7, v0

    .line 156
    .line 157
    new-instance v0, Lawbt;

    .line 158
    .line 159
    const/16 v4, 0xd

    .line 160
    .line 161
    invoke-direct {v0, v4}, Lawbt;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lbigd;->ch:Lbigd;

    .line 165
    .line 166
    new-instance v5, Lbimd;

    .line 167
    .line 168
    invoke-direct {v5, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 169
    .line 170
    .line 171
    aput-object v5, v7, v3

    .line 172
    .line 173
    new-instance v0, Lawbt;

    .line 174
    .line 175
    const/16 v3, 0xe

    .line 176
    .line 177
    invoke-direct {v0, v3}, Lawbt;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lbigd;->dW:Lbigd;

    .line 181
    .line 182
    new-instance v4, Lbimd;

    .line 183
    .line 184
    invoke-direct {v4, v3, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v4, v7, v8

    .line 188
    .line 189
    new-instance v0, Lbild;

    .line 190
    .line 191
    const-class v3, Landroid/widget/NumberPicker;

    .line 192
    .line 193
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    aput-object v0, v1, v2

    .line 197
    .line 198
    new-instance v0, Lbild;

    .line 199
    .line 200
    const-class v2, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawbw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
