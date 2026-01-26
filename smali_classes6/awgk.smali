.class public final Lawgk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawgm;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbiqm;

.field private final c:Lbiqm;

.field private final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SuggestedSetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawgk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x76

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v0, v5, v6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    aput-object v4, v5, v3

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lawgk;->b:Lbiqm;

    .line 35
    .line 36
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lawgk;->c:Lbiqm;

    .line 41
    .line 42
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lawgk;->d:Lbiqm;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    iget-object v1, p0, Lawgk;->c:Lbiqm;

    .line 6
    .line 7
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lawgk;->b:Lbiqm;

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    iget-object v4, p0, Lawgk;->d:Lbiqm;

    .line 37
    .line 38
    invoke-static {v4}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v4, v0, v6

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x4

    .line 54
    aput-object v4, v0, v7

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbfzn;->C(Ljava/lang/Boolean;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x5

    .line 65
    aput-object v4, v0, v7

    .line 66
    .line 67
    new-array v4, v5, [Lbill;

    .line 68
    .line 69
    new-instance v7, Lawcp;

    .line 70
    .line 71
    const/16 v8, 0xf

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lawcp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lbiis;

    .line 77
    .line 78
    invoke-direct {v8, v7}, Lbiis;-><init>(Lbijp;)V

    .line 79
    .line 80
    .line 81
    new-array v7, v2, [Lbill;

    .line 82
    .line 83
    invoke-static {v8, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v4, v2

    .line 88
    .line 89
    new-instance v7, Lawcp;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lawcp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lzmo;->e(Lbijp;)Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v4, v3

    .line 101
    .line 102
    new-instance v7, Lbild;

    .line 103
    .line 104
    const-class v8, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v7, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    aput-object v7, v0, v4

    .line 111
    .line 112
    new-array v4, v6, [Lbill;

    .line 113
    .line 114
    const/4 v7, -0x1

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v4, v2

    .line 124
    .line 125
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v4, v3

    .line 130
    .line 131
    const v2, 0x7f080e70

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v4, v5

    .line 143
    .line 144
    new-instance v2, Lbild;

    .line 145
    .line 146
    const-class v3, Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    aput-object v2, v0, v3

    .line 153
    .line 154
    new-instance v2, Lawcp;

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lawcp;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    invoke-static {v2, v3}, Lzmo;->f(Lbijp;I)Lbilf;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v0, v1

    .line 168
    .line 169
    new-instance v1, Lawcp;

    .line 170
    .line 171
    const/16 v2, 0x12

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lawcp;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Locs;->bf:Locs;

    .line 177
    .line 178
    sget-object v3, Lbifz;->e:Lbijl;

    .line 179
    .line 180
    new-instance v4, Lbimd;

    .line 181
    .line 182
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x9

    .line 186
    .line 187
    aput-object v4, v0, v1

    .line 188
    .line 189
    new-instance v1, Lavwo;

    .line 190
    .line 191
    invoke-direct {v1, v6}, Lavwo;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lnki;

    .line 195
    .line 196
    invoke-direct {v2, v1, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 200
    .line 201
    new-instance v4, Lbimd;

    .line 202
    .line 203
    invoke-direct {v4, v1, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    aput-object v4, v0, v1

    .line 209
    .line 210
    new-instance v1, Lbild;

    .line 211
    .line 212
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawgk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
