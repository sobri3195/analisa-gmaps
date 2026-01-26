.class public final Layij;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layik;",
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
    const-string v1, "ModAliasCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layij;->a:Lbspc;

    .line 9
    .line 10
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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    new-instance v3, Layjl;

    .line 17
    .line 18
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Layeh;

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    invoke-direct {v5, v6}, Layeh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v7, v4, [Lbill;

    .line 29
    .line 30
    invoke-static {v3, v5, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v1, v5

    .line 36
    .line 37
    new-array v3, v0, [Lbill;

    .line 38
    .line 39
    new-instance v7, Layeh;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Layeh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lbiis;

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lbiis;-><init>(Lbijp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v3, v4

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v3, v5

    .line 64
    .line 65
    new-array v0, v0, [Lbill;

    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v4

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v5

    .line 83
    .line 84
    new-instance v2, Lbiib;

    .line 85
    .line 86
    invoke-direct {v2, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 90
    .line 91
    sget-object v5, Lbifz;->e:Lbijl;

    .line 92
    .line 93
    new-instance v6, Lbilx;

    .line 94
    .line 95
    invoke-direct {v6, v4, v2, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    aput-object v6, v0, v2

    .line 100
    .line 101
    new-instance v4, Lbild;

    .line 102
    .line 103
    const-class v5, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    aput-object v4, v3, v2

    .line 109
    .line 110
    new-instance v0, Lbild;

    .line 111
    .line 112
    const-class v4, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v1, v2

    .line 118
    .line 119
    new-instance v0, Lbild;

    .line 120
    .line 121
    const-class v2, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Layik;

    .line 2
    .line 3
    new-instance p1, Layii;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Layik;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layij;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
