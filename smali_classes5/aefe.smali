.class public final Laefe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laefb;",
        ">;"
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
    iput-object p1, p0, Laefe;->a:Lbiie;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Laebo;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Laebo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Laeee;->a:Laeee;

    .line 11
    .line 12
    sget-object v5, Laeef;->a:Lbijl;

    .line 13
    .line 14
    new-instance v6, Lbimd;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v4, v1, v5

    .line 45
    .line 46
    new-instance v4, Laebo;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Laebo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbigd;->cu:Lbigd;

    .line 52
    .line 53
    sget-object v5, Lbifz;->e:Lbijl;

    .line 54
    .line 55
    new-instance v6, Lbimd;

    .line 56
    .line 57
    invoke-direct {v6, v0, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v6, v1, v0

    .line 62
    .line 63
    new-instance v0, Laebo;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v4}, Laebo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v2, v2, [Lbill;

    .line 70
    .line 71
    iget-object v4, p0, Laefe;->a:Lbiie;

    .line 72
    .line 73
    invoke-static {v4, v0, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v3

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
