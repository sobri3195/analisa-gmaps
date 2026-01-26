.class public final Laqxy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqxz;",
        ">;",
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
    const-string v1, "ContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqxy;->a:Lbspc;

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
    iput-object p1, p0, Laqxy;->b:Lbiie;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lnjs;

    .line 5
    .line 6
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Laqvi;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laqvi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Lbill;

    .line 18
    .line 19
    invoke-static {v1, v2, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    new-instance v1, Laqvi;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laqvi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v4, v2, [Lbill;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    iget-object v3, p0, Laqxy;->b:Lbiie;

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lbild;

    .line 54
    .line 55
    const-class v2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqxy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
