.class final Laroa;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqp;",
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
    const-string v1, "InfoIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laroa;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v2, v6

    .line 34
    .line 35
    const v3, 0x7f080b40

    .line 36
    .line 37
    .line 38
    invoke-static {}, Locm;->an()Lbipj;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v3, v7}, Lbiog;->k(ILbipj;)Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v3, v2, v7

    .line 52
    .line 53
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v3, v2, v8

    .line 63
    .line 64
    new-instance v3, Lbild;

    .line 65
    .line 66
    const-class v9, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-direct {v3, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v0, v5

    .line 72
    .line 73
    new-instance v2, Larnr;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-direct {v2, v3}, Larnr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lbigd;->J:Lbigd;

    .line 81
    .line 82
    sget-object v5, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v9, Lbimd;

    .line 85
    .line 86
    invoke-direct {v9, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    aput-object v9, v0, v4

    .line 90
    .line 91
    new-instance v2, Larnr;

    .line 92
    .line 93
    const/16 v3, 0x13

    .line 94
    .line 95
    invoke-direct {v2, v3}, Larnr;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 99
    .line 100
    new-instance v4, Lbimd;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v4, v0, v6

    .line 106
    .line 107
    new-instance v2, Larnr;

    .line 108
    .line 109
    const/16 v3, 0x14

    .line 110
    .line 111
    invoke-direct {v2, v3}, Larnr;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Locs;->bf:Locs;

    .line 115
    .line 116
    new-instance v4, Lbimd;

    .line 117
    .line 118
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v4, v0, v7

    .line 122
    .line 123
    sget-object v2, Larod;->b:Lbiqm;

    .line 124
    .line 125
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v0, v8

    .line 130
    .line 131
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x6

    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    new-instance v1, Lbild;

    .line 149
    .line 150
    const-class v2, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laroa;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
