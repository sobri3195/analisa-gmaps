.class public final Lbddx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lbill;->f:Lbill;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Ldon;

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ldon;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lobk;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lobk;-><init>(Lctdt;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v5, v0, v1

    .line 43
    .line 44
    sget-object v5, Lbddz;->b:Lbiny;

    .line 45
    .line 46
    invoke-static {v5}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x4

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 54
    .line 55
    sget-object v8, Lbddz;->c:Lbiny;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-static/range {v7 .. v12}, Lbgbl;->F(Lbipj;Lbiqm;ZZZZ)Lbipt;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v7, 0x5

    .line 70
    aput-object v5, v0, v7

    .line 71
    .line 72
    new-instance v5, Lbddv;

    .line 73
    .line 74
    invoke-direct {v5, v8}, Lbddv;-><init>(Lbiqm;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbhzx;->bJ(Landroid/view/ViewOutlineProvider;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v8, 0x6

    .line 82
    aput-object v5, v0, v8

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lbhzx;->V(Ljava/lang/Boolean;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v8, 0x7

    .line 93
    aput-object v5, v0, v8

    .line 94
    .line 95
    new-array v5, v7, [Lbill;

    .line 96
    .line 97
    sget-object v7, Lbddz;->g:Lbiny;

    .line 98
    .line 99
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v5, v2

    .line 104
    .line 105
    sget-object v2, Lbddz;->e:Lbiny;

    .line 106
    .line 107
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v5, v4

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v5, v3

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v5, v1

    .line 134
    .line 135
    sget-object v1, Lbddz;->d:Lodh;

    .line 136
    .line 137
    sget-object v3, Lbddz;->f:Lbiqo;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lbiou;->i(Lbiqm;Lbiqo;)Lbiqm;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lbgbl;->P(Lbipj;Lbiqm;)Lbipt;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v5, v6

    .line 158
    .line 159
    new-instance v1, Lbild;

    .line 160
    .line 161
    const-class v2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v1, v0, v7

    .line 167
    .line 168
    new-instance v1, Lbild;

    .line 169
    .line 170
    const-class v2, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
