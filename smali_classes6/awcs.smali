.class public final Lawcs;
.super Lawdd;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final c:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ToggleButtonBottomSheetRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawcs;->c:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {}, Locm;->D()Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Lawcp;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-direct {v6, v8}, Lawcp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v8, v5, [Lbill;

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v4

    .line 53
    .line 54
    invoke-static {v6, v8}, Lawcr;->e(Lbijp;[Lbill;)Lbilf;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v6, v1, v8

    .line 60
    .line 61
    new-array v0, v0, [Lbill;

    .line 62
    .line 63
    new-instance v6, Lawcp;

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v6, v9}, Lawcp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lbiis;

    .line 70
    .line 71
    invoke-direct {v10, v6}, Lbiis;-><init>(Lbijp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v0, v4

    .line 79
    .line 80
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v5

    .line 85
    .line 86
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v7

    .line 91
    .line 92
    new-array v2, v7, [Lbill;

    .line 93
    .line 94
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aput-object v6, v2, v4

    .line 99
    .line 100
    const-string v6, " \u00b7 "

    .line 101
    .line 102
    invoke-static {v6}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v2, v5

    .line 107
    .line 108
    new-instance v6, Lbild;

    .line 109
    .line 110
    const-class v10, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v6, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    aput-object v6, v0, v8

    .line 116
    .line 117
    new-array v2, v7, [Lbill;

    .line 118
    .line 119
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v2, v4

    .line 124
    .line 125
    new-instance v3, Lawcp;

    .line 126
    .line 127
    invoke-direct {v3, v9}, Lawcp;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lbigd;->df:Lbigd;

    .line 131
    .line 132
    sget-object v6, Lbifz;->e:Lbijl;

    .line 133
    .line 134
    new-instance v7, Lbimd;

    .line 135
    .line 136
    invoke-direct {v7, v4, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    aput-object v7, v2, v5

    .line 140
    .line 141
    new-instance v3, Lbild;

    .line 142
    .line 143
    const-class v4, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    aput-object v3, v0, v2

    .line 150
    .line 151
    new-instance v3, Lbild;

    .line 152
    .line 153
    const-class v4, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v3, v1, v2

    .line 159
    .line 160
    new-instance v0, Lbild;

    .line 161
    .line 162
    const-class v2, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawcs;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
