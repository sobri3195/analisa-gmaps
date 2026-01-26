.class public final Lvzh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvzt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvzh;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvzh;->b:Lbiny;

    .line 16
    .line 17
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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    new-array v5, v5, [Lbill;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v4

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v5, v3

    .line 53
    .line 54
    new-instance v2, Lvyy;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lvyy;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v5, v0

    .line 64
    .line 65
    new-instance v0, Lbild;

    .line 66
    .line 67
    const-class v2, Lojw;

    .line 68
    .line 69
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 70
    .line 71
    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    invoke-static {v1}, Lzot;->bt([Lbill;)Lbilf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
