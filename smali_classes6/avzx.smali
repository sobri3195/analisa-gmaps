.class public final Lavzx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavzy;",
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
    const-string v1, "RefinementsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavzx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Lbdjm;

    .line 40
    .line 41
    invoke-direct {v7}, Lbdjm;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lavzv;

    .line 45
    .line 46
    invoke-direct {v9, v5}, Lavzv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v10, v8, [Lbill;

    .line 50
    .line 51
    sget-object v11, Lcnzq;->h:Lbyil;

    .line 52
    .line 53
    invoke-static {v11}, Locm;->i(Lbyil;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v10, v5

    .line 58
    .line 59
    sget-object v11, Lbdwy;->aa:Lodh;

    .line 60
    .line 61
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v10, v2

    .line 66
    .line 67
    invoke-static {v7, v9, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v9, 0x3

    .line 72
    aput-object v7, v1, v9

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    new-array v7, v7, [Lbill;

    .line 76
    .line 77
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v7, v5

    .line 82
    .line 83
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v7, v2

    .line 88
    .line 89
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v7, v8

    .line 94
    .line 95
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v7, v9

    .line 100
    .line 101
    new-instance v3, Lavzv;

    .line 102
    .line 103
    invoke-direct {v3, v9}, Lavzv;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lbiis;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lbiis;-><init>(Lbijp;)V

    .line 109
    .line 110
    .line 111
    new-array v3, v5, [Lbill;

    .line 112
    .line 113
    invoke-static {v4, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x4

    .line 118
    aput-object v3, v7, v4

    .line 119
    .line 120
    new-array v3, v5, [Lbill;

    .line 121
    .line 122
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v6, 0x5

    .line 127
    aput-object v3, v7, v6

    .line 128
    .line 129
    new-instance v3, Lavzw;

    .line 130
    .line 131
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lavzv;

    .line 135
    .line 136
    invoke-direct {v10, v9}, Lavzv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v9, v5, [Lbill;

    .line 140
    .line 141
    invoke-static {v3, v10, v9}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v7, v0

    .line 146
    .line 147
    new-instance v0, Lbild;

    .line 148
    .line 149
    const-class v3, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v1, v4

    .line 155
    .line 156
    new-array v0, v8, [Lbill;

    .line 157
    .line 158
    new-instance v3, Lavzv;

    .line 159
    .line 160
    invoke-direct {v3, v8}, Lavzv;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v4, v5, [Lbill;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v0, v5

    .line 170
    .line 171
    invoke-static {}, Lobc;->d()Lbilf;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v0, v2

    .line 176
    .line 177
    new-instance v2, Lbild;

    .line 178
    .line 179
    const-class v3, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v1, v6

    .line 185
    .line 186
    new-instance v0, Lbild;

    .line 187
    .line 188
    const-class v2, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavzx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
