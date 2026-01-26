.class final Lalrm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lalui;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    const/16 v4, 0x18

    .line 17
    .line 18
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    new-instance v4, Lalrl;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lalrl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lnki;

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    invoke-direct {v6, v4, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 40
    .line 41
    sget-object v8, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v9, Lbimd;

    .line 44
    .line 45
    invoke-direct {v9, v4, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v9, v1, v4

    .line 50
    .line 51
    sget-object v6, Lcnzl;->K:Lbyil;

    .line 52
    .line 53
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x3

    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    new-instance v6, Lalrq;

    .line 65
    .line 66
    sget-object v10, Lalro;->a:Lbiny;

    .line 67
    .line 68
    sget-object v11, Lalro;->b:Lbiny;

    .line 69
    .line 70
    invoke-direct {v6, v10, v11}, Lalrq;-><init>(Lbiny;Lbiny;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lalrl;

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct {v10, v11}, Lalrl;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v11, v4, [Lbill;

    .line 80
    .line 81
    sget-object v12, Lalro;->c:Lbiny;

    .line 82
    .line 83
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v11, v5

    .line 88
    .line 89
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v2

    .line 94
    .line 95
    invoke-static {v6, v10, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v10, 0x4

    .line 100
    aput-object v6, v1, v10

    .line 101
    .line 102
    new-array v0, v0, [Lbill;

    .line 103
    .line 104
    const/4 v6, -0x2

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v0, v5

    .line 114
    .line 115
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    invoke-static {}, Lnqx;->u()Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v4

    .line 126
    .line 127
    invoke-static {}, Lnqx;->o()Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v9

    .line 132
    .line 133
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v0, v10

    .line 138
    .line 139
    new-instance v2, Lalrl;

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lalrl;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lbigd;->df:Lbigd;

    .line 147
    .line 148
    new-instance v4, Lbimd;

    .line 149
    .line 150
    invoke-direct {v4, v3, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v4, v0, v7

    .line 154
    .line 155
    new-instance v2, Lbild;

    .line 156
    .line 157
    const-class v3, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v1, v7

    .line 163
    .line 164
    new-instance v0, Lbild;

    .line 165
    .line 166
    const-class v2, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method
