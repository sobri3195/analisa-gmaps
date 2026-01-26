.class public final Lasdi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasdz;",
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
    const-string v1, "MerchantPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasdi;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x5

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    new-array v3, v4, [Lbill;

    .line 40
    .line 41
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v3, v1, v5

    .line 47
    .line 48
    new-instance v6, Lasdg;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Lasdg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lasdg;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v7, v3}, Lasdg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lasdg;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v8, v3}, Lasdg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lbihe;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v9, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lasdg;

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v5, v10}, Lasdg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lnki;

    .line 79
    .line 80
    invoke-direct {v10, v5, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lasdg;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-direct {v11, v5}, Lasdg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lasdg;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-direct {v12, v5}, Lasdg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lbihe;

    .line 98
    .line 99
    invoke-direct {v13, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lasdg;

    .line 103
    .line 104
    const/16 v14, 0xb

    .line 105
    .line 106
    invoke-direct {v5, v14}, Lasdg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lnki;

    .line 110
    .line 111
    invoke-direct {v14, v5, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lasdg;

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-direct {v15, v0}, Lasdg;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lbihe;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lbihe;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lbihe;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-array v2, v4, [Lbill;

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    invoke-static/range {v6 .. v19}, Lnrs;->j(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x4

    .line 155
    aput-object v0, v1, v2

    .line 156
    .line 157
    new-instance v0, Lbild;

    .line 158
    .line 159
    const-class v2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasdi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
