.class public final Latpp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latst;",
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
    const-string v1, "PlaceSnippetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v6, v3, [Lbill;

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v6, v2

    .line 55
    .line 56
    new-array v7, v5, [Lbill;

    .line 57
    .line 58
    new-instance v8, Latpl;

    .line 59
    .line 60
    const/16 v9, 0x13

    .line 61
    .line 62
    invoke-direct {v8, v9}, Latpl;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lbdvs;->a:Lbdvs;

    .line 66
    .line 67
    sget-object v10, Lbdvr;->a:Laovt;

    .line 68
    .line 69
    new-instance v11, Lbimd;

    .line 70
    .line 71
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    aput-object v11, v7, v2

    .line 75
    .line 76
    new-instance v8, Latpl;

    .line 77
    .line 78
    const/16 v9, 0x14

    .line 79
    .line 80
    invoke-direct {v8, v9}, Latpl;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Locs;->bf:Locs;

    .line 84
    .line 85
    sget-object v10, Lbifz;->e:Lbijl;

    .line 86
    .line 87
    new-instance v11, Lbimd;

    .line 88
    .line 89
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    aput-object v11, v7, v4

    .line 93
    .line 94
    invoke-static {v7}, Lbdvr;->a([Lbill;)Lbilf;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v6, v4

    .line 99
    .line 100
    new-instance v7, Latpo;

    .line 101
    .line 102
    invoke-direct {v7, v4}, Latpo;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lnmy;->U(Lbijp;)Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v6, v5

    .line 110
    .line 111
    new-instance v7, Lbild;

    .line 112
    .line 113
    const-class v8, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    aput-object v7, v0, v3

    .line 119
    .line 120
    new-instance v6, Latpx;

    .line 121
    .line 122
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v7, Latpo;

    .line 126
    .line 127
    invoke-direct {v7, v2}, Latpo;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v8, v2, [Lbill;

    .line 131
    .line 132
    invoke-static {v6, v7, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v0, v1

    .line 137
    .line 138
    new-instance v6, Latpo;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Latpo;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Latpo;

    .line 144
    .line 145
    invoke-direct {v7, v3}, Latpo;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v3, v5, [Lbill;

    .line 149
    .line 150
    new-instance v5, Latpo;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Latpo;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-array v1, v2, [Lbill;

    .line 156
    .line 157
    invoke-static {v5, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v3, v2

    .line 162
    .line 163
    new-instance v1, Lbiis;

    .line 164
    .line 165
    invoke-direct {v1, v7}, Lbiis;-><init>(Lbijp;)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f14008e

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v5, Lbigd;->J:Lbigd;

    .line 180
    .line 181
    new-instance v8, Lbimd;

    .line 182
    .line 183
    invoke-direct {v8, v5, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lbilt;

    .line 187
    .line 188
    invoke-direct {v5, v1, v2, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v3, v4

    .line 192
    .line 193
    invoke-static {v6, v3}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x5

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
    sget-object v0, Latpp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
