.class public final Lrrl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrul;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgz;

.field private final b:Lgz;


# direct methods
.method public constructor <init>(Lgz;Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrrl;->b:Lgz;

    .line 11
    .line 12
    iput-object p2, p0, Lrrl;->a:Lgz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x4

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    iget-object v2, p0, Lrrl;->b:Lgz;

    .line 29
    .line 30
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lmwi;

    .line 33
    .line 34
    iget-object v2, v2, Lmwi;->b:Lnab;

    .line 35
    .line 36
    new-instance v4, Lrsl;

    .line 37
    .line 38
    iget-object v2, v2, Lnab;->fb:Lcpol;

    .line 39
    .line 40
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lgz;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lrsl;-><init>(Lgz;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lrrk;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lrrk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lrrk;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, v6}, Lrrk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v7, v3, [Lbill;

    .line 61
    .line 62
    invoke-static {v4, v2, v5, v7}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v6

    .line 67
    .line 68
    iget-object v2, p0, Lrrl;->a:Lgz;

    .line 69
    .line 70
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lmwi;

    .line 73
    .line 74
    iget-object v4, v2, Lmwi;->b:Lnab;

    .line 75
    .line 76
    new-instance v5, Lrrx;

    .line 77
    .line 78
    iget-object v4, v4, Lnab;->fb:Lcpol;

    .line 79
    .line 80
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lgz;

    .line 85
    .line 86
    iget-object v2, v2, Lmwi;->a:Lmxz;

    .line 87
    .line 88
    iget-object v2, v2, Lmxz;->ob:Lcpol;

    .line 89
    .line 90
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lqat;

    .line 95
    .line 96
    invoke-direct {v5, v4, v2}, Lrrx;-><init>(Lgz;Lqat;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lrrk;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v2, v4}, Lrrk;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lrrk;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Lrrk;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v0, v3, [Lbill;

    .line 111
    .line 112
    invoke-static {v5, v2, v6, v0}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v4

    .line 117
    .line 118
    new-instance v0, Lbild;

    .line 119
    .line 120
    const-class v2, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
