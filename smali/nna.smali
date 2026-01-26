.class public final Lnna;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohv;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final c:Lbspc;


# instance fields
.field public final a:Lbirk;

.field public final b:Lbirk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ProgressBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnna;->c:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbipj;Lbipj;Lbipj;Lbipj;Lbiny;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aput-object p4, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aput-object p5, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbirk;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, p5}, Lbirk;-><init>(Lbipj;Lbipj;Lbiqm;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnna;->a:Lbirk;

    .line 28
    .line 29
    new-instance p1, Lbirk;

    .line 30
    .line 31
    invoke-direct {p1, p4, p3, p5}, Lbirk;-><init>(Lbipj;Lbipj;Lbiqm;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnna;->b:Lbirk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lnma;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnma;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lbilq;

    .line 20
    .line 21
    const v3, 0x7f150a90

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lbilq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Lnma;

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lnma;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Locs;->bf:Locs;

    .line 38
    .line 39
    sget-object v5, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v6, Lbimd;

    .line 42
    .line 43
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v6, v0, v1

    .line 48
    .line 49
    new-instance v4, Lnmz;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lnmz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lbigd;->aU:Lbigd;

    .line 55
    .line 56
    new-instance v6, Lbimd;

    .line 57
    .line 58
    invoke-direct {v6, v3, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    aput-object v6, v0, v3

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x4

    .line 74
    aput-object v3, v0, v4

    .line 75
    .line 76
    new-instance v3, Lkzv;

    .line 77
    .line 78
    const/16 v4, 0x12

    .line 79
    .line 80
    invoke-direct {v3, p0, v4}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lbigd;->cA:Lbigd;

    .line 84
    .line 85
    new-instance v6, Lbimd;

    .line 86
    .line 87
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    aput-object v6, v0, v3

    .line 92
    .line 93
    new-instance v3, Lnmz;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lnmz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lbigd;->cz:Lbigd;

    .line 99
    .line 100
    new-instance v4, Lbimd;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    aput-object v4, v0, v2

    .line 107
    .line 108
    new-instance v2, Lnmz;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lnmz;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lbigd;->bn:Lbigd;

    .line 114
    .line 115
    new-instance v3, Lbimd;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    new-instance v1, Lbild;

    .line 124
    .line 125
    const-class v2, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnna;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
