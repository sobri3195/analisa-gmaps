.class public Lawco;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdp;",
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
    const-string v1, "SegmentedToggleButtonRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawco;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lawcr;->i()Lbilj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lawco;->f()Lbilf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0}, Lawco;->e()Lbilf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    new-instance v1, Lbdqe;

    .line 26
    .line 27
    invoke-direct {v1}, Lbdqe;-><init>()V

    .line 28
    .line 29
    .line 30
    new-array v2, v2, [Lbill;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lbild;

    .line 40
    .line 41
    const-class v2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method protected e()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lawcj;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lawcj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbiis;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v5, v2, [Lbill;

    .line 18
    .line 19
    invoke-static {v4, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x3

    .line 60
    aput-object v9, v1, v10

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    new-array v9, v9, [Lbill;

    .line 64
    .line 65
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v9, v2

    .line 70
    .line 71
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v9, v6

    .line 76
    .line 77
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v9, v8

    .line 82
    .line 83
    sget-object v2, Lbdwy;->M:Lodh;

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v9, v10

    .line 90
    .line 91
    const v2, 0x7f0409c3

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x4

    .line 99
    aput-object v2, v9, v4

    .line 100
    .line 101
    new-instance v2, Lawcj;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lawcj;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbigd;->df:Lbigd;

    .line 107
    .line 108
    sget-object v5, Lbifz;->e:Lbijl;

    .line 109
    .line 110
    new-instance v6, Lbimd;

    .line 111
    .line 112
    invoke-direct {v6, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v6, v9, v0

    .line 116
    .line 117
    new-instance v0, Lbild;

    .line 118
    .line 119
    const-class v2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v1, v4

    .line 125
    .line 126
    new-instance v0, Lbild;

    .line 127
    .line 128
    const-class v2, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method protected f()Lbilf;
    .locals 4

    .line 1
    new-instance v0, Lawcj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawcj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    new-instance v1, Lbiny;

    .line 23
    .line 24
    const/16 v3, 0x3001

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-static {v0, v2}, Lawcr;->f(Lbijp;[Lbill;)Lbilf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawco;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
