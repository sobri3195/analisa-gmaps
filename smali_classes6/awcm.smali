.class public final Lawcm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdj;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbenz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ScalableAttributeGridLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawcm;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbenz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbenz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawcm;->b:Lbenz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lawcr;->i()Lbilj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Lawcj;

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lawcj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Lbill;

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    invoke-static {v2, v5}, Lawcr;->f(Lbijp;[Lbill;)Lbilf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    new-array v2, v0, [Lbill;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v3

    .line 50
    .line 51
    const/4 v5, -0x2

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    new-instance v5, Lbiib;

    .line 63
    .line 64
    invoke-direct {v5, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    new-array v6, v6, [Lbill;

    .line 69
    .line 70
    sget-object v7, Lbirq;->c:Lbirq;

    .line 71
    .line 72
    invoke-static {v7}, Lbhzx;->q(Lbips;)Lbilj;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v6, v3

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v6, v4

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v3}, Lbfzn;->z(Lml;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x2

    .line 96
    aput-object v3, v6, v4

    .line 97
    .line 98
    iget-object v3, p0, Lawcm;->b:Lbenz;

    .line 99
    .line 100
    invoke-static {v3}, Lbenz;->b(Lbenz;)Lbilj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v6, v0

    .line 105
    .line 106
    invoke-static {v5, v6}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v4

    .line 111
    .line 112
    new-instance v0, Lbild;

    .line 113
    .line 114
    const-class v3, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    new-instance v0, Lbild;

    .line 122
    .line 123
    const-class v2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lawdj;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p3, p1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p3, p0, Lawcm;->b:Lbenz;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p3, p4, v0, p1}, Lbenz;->a(Lbiid;II)Lbenx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Lawcl;

    .line 16
    .line 17
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lawdj;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2}, Lbenx;->c(Lbiie;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawcm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
