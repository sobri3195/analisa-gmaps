.class public final Laser;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasex;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DisabledStateCallToActionListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laser;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laser;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    iget-boolean v0, p0, Laser;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lasdg;

    .line 10
    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lasdg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lases;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lases;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-array v3, v3, [Lbill;

    .line 22
    .line 23
    new-instance v5, Lasdg;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lasdg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Locs;->bf:Locs;

    .line 29
    .line 30
    sget-object v6, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v7, Lbimd;

    .line 33
    .line 34
    invoke-direct {v7, v1, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    aput-object v7, v3, v2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, v4, v3}, Lbfgl;->ap(Lbijp;Lbilh;Lbijp;[Lbill;)Lbilf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [Lbill;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v0, v2

    .line 58
    .line 59
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v2, v0, v3

    .line 75
    .line 76
    new-instance v2, Lasdg;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lasdg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Locs;->bf:Locs;

    .line 82
    .line 83
    sget-object v3, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v4, Lbimd;

    .line 86
    .line 87
    invoke-direct {v4, v1, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    aput-object v4, v0, v1

    .line 92
    .line 93
    new-instance v1, Lasdg;

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lasdg;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x4

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lbild;

    .line 108
    .line 109
    const-class v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laser;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
