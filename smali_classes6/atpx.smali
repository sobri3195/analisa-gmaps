.class public final Latpx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsw;",
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
    const-string v1, "ReviewStatusPopupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Latpw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Latpw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-array v3, v2, [Lbill;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lbiny;

    .line 20
    .line 21
    const/16 v2, 0x3001

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const v1, 0x7f080d1e

    .line 47
    .line 48
    .line 49
    invoke-static {}, Locm;->aq()Lbipj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x3

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    new-instance v1, Latpw;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Latpw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 70
    .line 71
    sget-object v4, Lbifz;->e:Lbijl;

    .line 72
    .line 73
    new-instance v5, Lbimd;

    .line 74
    .line 75
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v5, v0, v1

    .line 80
    .line 81
    const v2, 0x7f141a39

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v5, 0x5

    .line 93
    aput-object v2, v0, v5

    .line 94
    .line 95
    new-instance v2, Latpw;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Latpw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lbigd;->bY:Lbigd;

    .line 101
    .line 102
    new-instance v5, Lbimd;

    .line 103
    .line 104
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    aput-object v5, v0, v2

    .line 109
    .line 110
    new-instance v2, Latpw;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Latpw;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Locs;->bf:Locs;

    .line 116
    .line 117
    new-instance v3, Lbimd;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    aput-object v3, v0, v1

    .line 124
    .line 125
    new-instance v1, Lbild;

    .line 126
    .line 127
    const-class v2, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
