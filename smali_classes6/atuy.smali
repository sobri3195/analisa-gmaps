.class public final Latuy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latve;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:[Lbill;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PriorityAttributesLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latuy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>([Lbill;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

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
    iput-object p1, p0, Latuy;->b:[Lbill;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lbiib;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 45
    .line 46
    sget-object v3, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v4, Lbilx;

    .line 49
    .line 50
    invoke-direct {v4, v2, v1, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    new-instance v1, Latqt;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v1, v2}, Latqt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Locs;->bf:Locs;

    .line 64
    .line 65
    new-instance v4, Lbimd;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v4, v0, v1

    .line 72
    .line 73
    new-instance v1, Lbild;

    .line 74
    .line 75
    const-class v2, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Latuy;->b:[Lbill;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 4

    .line 1
    check-cast p2, Latve;

    .line 2
    .line 3
    invoke-interface {p2}, Latve;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Latva;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Latva;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnoi;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lbill;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {}, Lnqx;->b()Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-static {}, Locm;->at()Lbipj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, p3

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lnoi;-><init>([Lbill;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p1, p2, v0}, Lnrs;->l(Lbiid;Ljava/lang/Iterable;Lbiie;Lbiie;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latuy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
