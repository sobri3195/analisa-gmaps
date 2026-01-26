.class public final Latpy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsy;",
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
    const-string v1, "ReviewStatusTooltipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x7

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x4

    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-array v7, v1, [Lbill;

    .line 62
    .line 63
    const/4 v8, -0x2

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v7, v3

    .line 73
    .line 74
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v7, v2

    .line 79
    .line 80
    invoke-static {}, Lnqx;->u()Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v7, v4

    .line 85
    .line 86
    invoke-static {}, Locm;->aq()Lbipj;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v7, v5

    .line 95
    .line 96
    new-instance v9, Latpw;

    .line 97
    .line 98
    invoke-direct {v9, v1}, Latpw;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lbigd;->df:Lbigd;

    .line 102
    .line 103
    sget-object v11, Lbifz;->e:Lbijl;

    .line 104
    .line 105
    new-instance v12, Lbimd;

    .line 106
    .line 107
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v12, v7, v6

    .line 111
    .line 112
    new-instance v9, Lbild;

    .line 113
    .line 114
    const-class v12, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v9, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    aput-object v9, v0, v1

    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    new-array v9, v7, [Lbill;

    .line 123
    .line 124
    new-instance v12, Latpw;

    .line 125
    .line 126
    invoke-direct {v12, v7}, Latpw;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lbiis;

    .line 130
    .line 131
    invoke-direct {v13, v12}, Lbiis;-><init>(Lbijp;)V

    .line 132
    .line 133
    .line 134
    new-array v12, v3, [Lbill;

    .line 135
    .line 136
    invoke-static {v13, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v9, v3

    .line 141
    .line 142
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v9, v2

    .line 147
    .line 148
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v9, v4

    .line 153
    .line 154
    invoke-static {}, Lnqx;->b()Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v9, v5

    .line 159
    .line 160
    invoke-static {}, Locm;->ao()Lbipj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v9, v6

    .line 169
    .line 170
    new-instance v2, Latpw;

    .line 171
    .line 172
    invoke-direct {v2, v7}, Latpw;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lbimd;

    .line 176
    .line 177
    invoke-direct {v3, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v9, v1

    .line 181
    .line 182
    new-instance v1, Lbild;

    .line 183
    .line 184
    const-class v2, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v1, v0, v7

    .line 190
    .line 191
    new-instance v1, Lbild;

    .line 192
    .line 193
    const-class v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
