.class Ltgj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbijh;",
        ">",
        "Lbiie<",
        "Ltgx<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbiie;


# direct methods
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
    iput-object p1, p0, Ltgj;->a:Lbiie;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

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
    new-instance v2, Ltgg;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ltgg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltgj;->a:Lbiie;

    .line 34
    .line 35
    new-array v5, v3, [Lbill;

    .line 36
    .line 37
    invoke-static {v0, v2, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    new-array v0, v2, [Lbill;

    .line 45
    .line 46
    const/16 v2, 0x50

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v3

    .line 57
    .line 58
    new-instance v2, Ltgg;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v2, v5}, Ltgg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v3, v3, [Lbill;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    invoke-static {v0}, Ltvz;->a([Lbill;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    new-instance v0, Lbild;

    .line 80
    .line 81
    const-class v2, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
