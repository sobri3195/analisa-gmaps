.class public final Lnmb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohf;",
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
    const-string v1, "ModShareReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnmb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiny;

    .line 6
    .line 7
    const/16 v2, 0x3001

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, Lbiny;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lnly;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v1, v4}, Lnly;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    new-instance v1, Lnma;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lnma;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lnki;

    .line 50
    .line 51
    invoke-direct {v2, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 55
    .line 56
    sget-object v6, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v7, Lbimd;

    .line 59
    .line 60
    invoke-direct {v7, v1, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v7, v0, v1

    .line 65
    .line 66
    new-instance v1, Lnma;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lnma;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Locs;->bf:Locs;

    .line 72
    .line 73
    new-instance v3, Lbimd;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    new-instance v1, Lnma;

    .line 82
    .line 83
    invoke-direct {v1, v5}, Lnma;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbigd;->J:Lbigd;

    .line 87
    .line 88
    new-instance v3, Lbimd;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v3, v0, v4

    .line 94
    .line 95
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    const v1, 0x7f130231

    .line 107
    .line 108
    .line 109
    invoke-static {}, Locm;->aq()Lbipj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lfwq;->I(ILbipj;)Lbipt;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x7

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    new-instance v1, Lbild;

    .line 135
    .line 136
    const-class v2, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnmb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
