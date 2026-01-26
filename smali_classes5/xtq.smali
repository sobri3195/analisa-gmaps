.class public final Lxtq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxtr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbilf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxtq;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lxtq;->b:Lbiqm;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lbill;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    new-instance v3, Lbior;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v1}, Lbior;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    new-instance v0, Lbild;

    .line 44
    .line 45
    const-class v1, Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxtq;->c:Lbilf;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    new-array v6, v4, [Lbill;

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v3

    .line 37
    .line 38
    const/4 v7, -0x2

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v5

    .line 48
    .line 49
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 50
    .line 51
    invoke-static {v8}, Lbfzn;->p(Lbipj;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v8, v6, v9

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v6, v0

    .line 67
    .line 68
    sget-object v8, Lcnzc;->et:Lbyil;

    .line 69
    .line 70
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v10, 0x4

    .line 79
    aput-object v8, v6, v10

    .line 80
    .line 81
    new-array v4, v4, [Lbill;

    .line 82
    .line 83
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v4, v3

    .line 88
    .line 89
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v4, v5

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v4, v9

    .line 104
    .line 105
    new-instance v7, Lxtp;

    .line 106
    .line 107
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 108
    .line 109
    .line 110
    new-array v8, v3, [Lbill;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v4, v0

    .line 117
    .line 118
    new-instance v7, Lxtn;

    .line 119
    .line 120
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array v8, v3, [Lbill;

    .line 124
    .line 125
    invoke-static {v7, v8}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aput-object v7, v4, v10

    .line 130
    .line 131
    new-array v0, v0, [Lbill;

    .line 132
    .line 133
    new-instance v7, Lxjx;

    .line 134
    .line 135
    const/16 v8, 0x11

    .line 136
    .line 137
    invoke-direct {v7, v8}, Lxjx;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v0, v3

    .line 145
    .line 146
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v0, v5

    .line 151
    .line 152
    invoke-static {}, Locm;->z()Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v0, v9

    .line 161
    .line 162
    new-instance v2, Lbild;

    .line 163
    .line 164
    const-class v3, Landroid/widget/Space;

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v2, v4, v0

    .line 171
    .line 172
    new-instance v2, Lbild;

    .line 173
    .line 174
    const-class v3, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v6, v0

    .line 180
    .line 181
    new-instance v0, Lbile;

    .line 182
    .line 183
    const v2, 0x7f0e0054

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2, v6}, Lbile;-><init>(I[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v1, v9

    .line 190
    .line 191
    new-instance v0, Lbild;

    .line 192
    .line 193
    const-class v2, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
