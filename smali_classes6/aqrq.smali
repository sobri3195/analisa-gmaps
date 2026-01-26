.class public final Laqrq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqsu;",
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
    const-string v1, "InternalActionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdgx;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lbdgx;->j:I

    .line 10
    .line 11
    new-instance v1, Laqpc;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v3}, Laqpc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lbdhp;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lbdhp;->F(Lbijp;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laqpc;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v4}, Laqpc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lbdhp;->x(Lbijp;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laqpc;

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v4}, Laqpc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lbdhp;->D(Lbijp;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Laqpc;

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v4}, Laqpc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lnki;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-direct {v4, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbdhp;->E(Lbijp;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v5, [Lbill;

    .line 65
    .line 66
    new-instance v3, Laqpc;

    .line 67
    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    invoke-direct {v3, v4}, Laqpc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v3, v1, v4

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x3

    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v1, v2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqrq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
