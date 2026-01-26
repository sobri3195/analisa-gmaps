.class public final Larjo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larkl;",
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
    const-string v1, "OverlayLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larjo;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Larjl;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v2}, Larjl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbigd;->s:Lbigd;

    .line 42
    .line 43
    sget-object v4, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v5, Lbimd;

    .line 46
    .line 47
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v5, v0, v1

    .line 52
    .line 53
    new-instance v1, Lbiib;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 59
    .line 60
    new-instance v3, Lbilx;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aput-object v3, v0, v1

    .line 67
    .line 68
    new-instance v1, Lbild;

    .line 69
    .line 70
    const-class v2, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Larkl;

    .line 2
    .line 3
    invoke-interface {p2}, Larkl;->b()Lohs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p4}, Lohs;->qY(Lbiid;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Larkl;->a()Lohs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p4}, Lohs;->qY(Lbiid;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larjo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
