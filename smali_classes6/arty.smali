.class public final Larty;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larud;",
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
    const-string v1, "VerificationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larty;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    invoke-static {}, Locm;->A()Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v0, v6

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v8, v0, v9

    .line 62
    .line 63
    new-array v8, v9, [Lbill;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v1

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v8, v4

    .line 76
    .line 77
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v8, v5

    .line 82
    .line 83
    const v7, 0x7f080abd

    .line 84
    .line 85
    .line 86
    invoke-static {}, Locm;->at()Lbipj;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v7, v10}, Lbiog;->k(ILbipj;)Lbipt;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v8, v6

    .line 99
    .line 100
    new-instance v7, Lbild;

    .line 101
    .line 102
    const-class v10, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {v7, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x5

    .line 108
    aput-object v7, v0, v8

    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    new-array v10, v7, [Lbill;

    .line 112
    .line 113
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v10, v1

    .line 118
    .line 119
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v10, v4

    .line 124
    .line 125
    invoke-static {}, Locm;->z()Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v10, v5

    .line 134
    .line 135
    invoke-static {}, Lnqx;->b()Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v10, v6

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v10, v9

    .line 150
    .line 151
    new-instance v1, Lartk;

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lartk;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lbigd;->df:Lbigd;

    .line 157
    .line 158
    sget-object v3, Lbifz;->e:Lbijl;

    .line 159
    .line 160
    new-instance v4, Lbimd;

    .line 161
    .line 162
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v10, v8

    .line 166
    .line 167
    new-instance v1, Lbild;

    .line 168
    .line 169
    const-class v2, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    aput-object v1, v0, v7

    .line 175
    .line 176
    new-instance v1, Lbild;

    .line 177
    .line 178
    const-class v2, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larty;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
