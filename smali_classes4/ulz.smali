.class public Lulz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luno;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lulz;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

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
    invoke-virtual {p0}, Lulz;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    new-instance v1, Lulr;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lulr;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbiis;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lbiib;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 56
    .line 57
    sget-object v3, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v4, Lbilx;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    new-instance v1, Lbild;

    .line 68
    .line 69
    const-class v2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method protected final synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 2

    .line 1
    check-cast p2, Luno;

    .line 2
    .line 3
    invoke-interface {p2}, Luno;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lbxjb;

    .line 9
    .line 10
    iget p2, p2, Lbxjb;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lulz;->e()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-ge p3, p2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance v0, Luly;

    .line 26
    .line 27
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbijh;

    .line 35
    .line 36
    invoke-virtual {p4, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lulx;

    .line 40
    .line 41
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lohc;

    .line 49
    .line 50
    invoke-virtual {p4, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected d()I
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
