.class public Lavwz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavym;",
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
    const-string v1, "GasStationInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v5, v1, [Lbill;

    .line 42
    .line 43
    invoke-static {}, Lavuc;->t()Lbilf;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    invoke-static {}, Lavuc;->v()Lbilf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lavwx;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Lavwx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v8, v2, [Lbill;

    .line 59
    .line 60
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Lbilf;->g(Lbill;)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v5, v3

    .line 68
    .line 69
    new-instance v6, Lavwx;

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-direct {v6, v7}, Lavwx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lavuc;->w(Lbijp;)Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v5, v4

    .line 80
    .line 81
    invoke-static {}, Lavuc;->B()Lbilf;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v8, v3, [Lbill;

    .line 86
    .line 87
    new-instance v9, Lavwx;

    .line 88
    .line 89
    invoke-direct {v9, v7}, Lavwx;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v10, v2, [Lbill;

    .line 93
    .line 94
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v8, v2

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lbilf;->f([Lbill;)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v5, v7

    .line 104
    .line 105
    new-instance v6, Lbild;

    .line 106
    .line 107
    const-class v8, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v6, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v6, v0, v7

    .line 113
    .line 114
    invoke-static {}, Lavuc;->r()Lbilf;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v0, v1

    .line 119
    .line 120
    invoke-static {}, Lavuc;->x()Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x5

    .line 125
    aput-object v5, v0, v6

    .line 126
    .line 127
    new-array v4, v4, [Lbill;

    .line 128
    .line 129
    new-instance v5, Lavwx;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Lavwx;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbiis;

    .line 135
    .line 136
    invoke-direct {v1, v5}, Lbiis;-><init>(Lbijp;)V

    .line 137
    .line 138
    .line 139
    new-array v5, v2, [Lbill;

    .line 140
    .line 141
    invoke-static {v1, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v4, v2

    .line 146
    .line 147
    new-instance v1, Lavsn;

    .line 148
    .line 149
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lavwx;

    .line 153
    .line 154
    invoke-direct {v5, v6}, Lavwx;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v6, v2, [Lbill;

    .line 158
    .line 159
    invoke-static {v1, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v4, v3

    .line 164
    .line 165
    new-instance v1, Lbild;

    .line 166
    .line 167
    const-class v5, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v1, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    aput-object v1, v0, v4

    .line 174
    .line 175
    invoke-static {}, Lavuc;->y()Lbilf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v3, v3, [Lbill;

    .line 180
    .line 181
    new-instance v5, Lavwx;

    .line 182
    .line 183
    invoke-direct {v5, v4}, Lavwx;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-array v4, v2, [Lbill;

    .line 187
    .line 188
    invoke-static {v5, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v3, v2

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x7

    .line 198
    aput-object v1, v0, v2

    .line 199
    .line 200
    new-instance v1, Lbild;

    .line 201
    .line 202
    const-class v2, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
