.class public final Lnlz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lofy;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModReviewStatusBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnlz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-static {}, Locm;->J()Lbiqm;

    move-result-object v0

    invoke-direct {p0, v0}, Lnlz;-><init>(Lbiqm;)V

    return-void
.end method

.method public constructor <init>(Lbiqm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnlz;->b:Lbiqm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lnly;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lnly;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    invoke-static {}, Locm;->A()Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v2, v1, v6

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    new-array v2, v2, [Lbill;

    .line 41
    .line 42
    new-instance v7, Lnly;

    .line 43
    .line 44
    invoke-direct {v7, v5}, Lnly;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v8, v3, [Lbill;

    .line 48
    .line 49
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v2, v3

    .line 54
    .line 55
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v2, v5

    .line 60
    .line 61
    const/4 v4, -0x2

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v2, v6

    .line 71
    .line 72
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x3

    .line 77
    aput-object v4, v2, v7

    .line 78
    .line 79
    const v4, 0x800013

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v2, v0

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x5

    .line 103
    aput-object v0, v2, v4

    .line 104
    .line 105
    iget-object v0, p0, Lnlz;->b:Lbiqm;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0, v4}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x6

    .line 122
    aput-object v0, v2, v4

    .line 123
    .line 124
    new-instance v0, Ladca;

    .line 125
    .line 126
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lnly;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lnly;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v8, v3, [Lbill;

    .line 135
    .line 136
    invoke-static {v0, v4, v8}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v4, 0x7

    .line 141
    aput-object v0, v2, v4

    .line 142
    .line 143
    new-instance v0, Ladfi;

    .line 144
    .line 145
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lnly;

    .line 149
    .line 150
    invoke-direct {v4, v6}, Lnly;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-array v6, v3, [Lbill;

    .line 154
    .line 155
    invoke-static {v0, v4, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    aput-object v0, v2, v4

    .line 162
    .line 163
    new-instance v0, Lnlx;

    .line 164
    .line 165
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lnly;

    .line 169
    .line 170
    invoke-direct {v4, v7}, Lnly;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v5, v5, [Lbill;

    .line 174
    .line 175
    invoke-static {}, Locm;->A()Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v5, v3

    .line 184
    .line 185
    invoke-static {v0, v4, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    aput-object v0, v2, v3

    .line 192
    .line 193
    new-instance v0, Lbild;

    .line 194
    .line 195
    const-class v3, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v1, v7

    .line 201
    .line 202
    new-instance v0, Lbild;

    .line 203
    .line 204
    const-class v2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnlz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
