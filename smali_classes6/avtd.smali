.class public final Lavtd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbijh;",
        ">",
        "Lbiie<",
        "Lawhu<",
        "TT;>;>;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbiie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ListItemWrapperLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavtd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbiie;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavtd;->b:Lbiie;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    new-instance v4, Lavtc;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lavtc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lavtd;->b:Lbiie;

    .line 45
    .line 46
    new-array v7, v2, [Lbill;

    .line 47
    .line 48
    invoke-static {v6, v4, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v4, v0, v6

    .line 54
    .line 55
    new-array v4, v6, [Lbill;

    .line 56
    .line 57
    new-instance v6, Lavtc;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Lavtc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v4, v2

    .line 67
    .line 68
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v4, v3

    .line 73
    .line 74
    new-array v1, v2, [Lbill;

    .line 75
    .line 76
    invoke-static {v1}, Lbdjf;->i([Lbill;)Lbilf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v4, v5

    .line 81
    .line 82
    new-instance v1, Lbild;

    .line 83
    .line 84
    const-class v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lbild;

    .line 93
    .line 94
    const-class v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavtd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
