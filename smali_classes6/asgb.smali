.class public final Lasgb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasgl;",
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
    const-string v1, "RecommendationsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasgb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    new-instance v0, Lasfw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasfw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [Lbill;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v3, v6

    .line 22
    .line 23
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v5, v3, v7

    .line 29
    .line 30
    new-instance v5, Lasfz;

    .line 31
    .line 32
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v8, v6, [Lbill;

    .line 36
    .line 37
    invoke-static {v5, v8}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v3, v8

    .line 43
    .line 44
    new-instance v5, Lbild;

    .line 45
    .line 46
    const-class v9, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v5, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    new-array v9, v3, [Lbill;

    .line 53
    .line 54
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v6

    .line 59
    .line 60
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v7

    .line 65
    .line 66
    new-instance v10, Lasfx;

    .line 67
    .line 68
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lasfw;

    .line 72
    .line 73
    const/16 v12, 0x10

    .line 74
    .line 75
    invoke-direct {v11, v12}, Lasfw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lasfw;

    .line 79
    .line 80
    const/16 v14, 0x11

    .line 81
    .line 82
    invoke-direct {v13, v14}, Lasfw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v14, v6, [Lbill;

    .line 86
    .line 87
    invoke-static {v10, v11, v13, v14}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v9, v8

    .line 92
    .line 93
    new-instance v10, Lasgd;

    .line 94
    .line 95
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lasfw;

    .line 99
    .line 100
    const/16 v13, 0x12

    .line 101
    .line 102
    invoke-direct {v11, v13}, Lasfw;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lasfw;

    .line 106
    .line 107
    const/16 v14, 0x13

    .line 108
    .line 109
    invoke-direct {v13, v14}, Lasfw;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-array v14, v6, [Lbill;

    .line 113
    .line 114
    invoke-static {v10, v11, v13, v14}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v9, v2

    .line 119
    .line 120
    new-instance v10, Lbild;

    .line 121
    .line 122
    const-class v11, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    new-array v9, v9, [Lbill;

    .line 129
    .line 130
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v9, v6

    .line 135
    .line 136
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v9, v7

    .line 141
    .line 142
    new-instance v4, Lasfy;

    .line 143
    .line 144
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 145
    .line 146
    .line 147
    new-array v7, v6, [Lbill;

    .line 148
    .line 149
    invoke-static {v4, v7}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v9, v8

    .line 154
    .line 155
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v9, v2

    .line 164
    .line 165
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v9, v3

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x5

    .line 184
    aput-object v1, v9, v2

    .line 185
    .line 186
    new-instance v1, Lbild;

    .line 187
    .line 188
    const-class v2, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    new-array v2, v6, [Lbill;

    .line 194
    .line 195
    invoke-static {v0, v5, v10, v1, v2}, Lfwq;->X(Lbijp;Lbilf;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasgb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
