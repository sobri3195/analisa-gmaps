.class public final Lavpr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavqb;",
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
    const-string v1, "EditEvPaymentNetworksSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavpr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v8, v0, v9

    .line 50
    .line 51
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v8, v0, v10

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    new-array v11, v8, [Lbill;

    .line 64
    .line 65
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    aput-object v12, v11, v3

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v11, v5

    .line 76
    .line 77
    invoke-static {}, Locm;->q()Lbilj;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v11, v7

    .line 82
    .line 83
    new-instance v12, Lavpo;

    .line 84
    .line 85
    const/16 v13, 0xb

    .line 86
    .line 87
    invoke-direct {v12, v13}, Lavpo;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v13, Lbigd;->df:Lbigd;

    .line 91
    .line 92
    sget-object v14, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v15, Lbimd;

    .line 95
    .line 96
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v15, v11, v9

    .line 100
    .line 101
    invoke-static {}, Lnqx;->t()Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v10

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v6

    .line 116
    .line 117
    new-instance v12, Lbild;

    .line 118
    .line 119
    const-class v13, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v12, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    aput-object v12, v0, v6

    .line 125
    .line 126
    new-array v6, v10, [Lbill;

    .line 127
    .line 128
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v6, v3

    .line 133
    .line 134
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v6, v5

    .line 139
    .line 140
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v6, v7

    .line 145
    .line 146
    new-instance v1, Lavpo;

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lavpo;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v6, v9

    .line 158
    .line 159
    new-instance v1, Lbild;

    .line 160
    .line 161
    const-class v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v1, v0, v8

    .line 167
    .line 168
    new-instance v1, Lbild;

    .line 169
    .line 170
    const-class v2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavpr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
