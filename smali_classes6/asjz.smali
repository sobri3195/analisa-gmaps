.class final Lasjz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laskr;",
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
    const-string v1, "AddAPhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasjz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget v1, Laskc;->a:I

    .line 5
    .line 6
    new-instance v1, Larhs;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Larhs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbigd;->aU:Lbigd;

    .line 14
    .line 15
    sget-object v3, Lbifz;->e:Lbijl;

    .line 16
    .line 17
    new-instance v4, Lbilx;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    new-instance v2, Lasjy;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v4}, Lasjy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lnki;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-direct {v5, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 38
    .line 39
    new-instance v7, Lbimd;

    .line 40
    .line 41
    invoke-direct {v7, v2, v5, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    aput-object v7, v0, v4

    .line 45
    .line 46
    sget-object v2, Lcnzn;->z:Lbyil;

    .line 47
    .line 48
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    new-instance v2, Lasjy;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lasjy;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x122

    .line 61
    .line 62
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, -0x1

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Lbilt;

    .line 80
    .line 81
    invoke-direct {v8, v2, v5, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v8, v0, v2

    .line 86
    .line 87
    new-array v2, v3, [Lbill;

    .line 88
    .line 89
    const v3, 0x7f1302b6

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    new-instance v3, Lbild;

    .line 111
    .line 112
    const-class v5, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    invoke-static {}, Laens;->bZ()Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v0, v6

    .line 125
    .line 126
    new-array v2, v4, [Lbill;

    .line 127
    .line 128
    invoke-static {}, Laskc;->e()Lbilj;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v1

    .line 133
    .line 134
    new-instance v1, Lbild;

    .line 135
    .line 136
    const-class v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lbild;

    .line 145
    .line 146
    const-class v2, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasjz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
