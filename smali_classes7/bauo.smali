.class public final Lbauo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbaur<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbaul;


# direct methods
.method public constructor <init>(Lbaul;)V
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
    iput-object p1, p0, Lbauo;->a:Lbaul;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    iget-object v1, p0, Lbauo;->a:Lbaul;

    .line 5
    .line 6
    iget-object v1, v1, Lbaul;->b:Lbiny;

    .line 7
    .line 8
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    new-instance v3, Lbiib;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 51
    .line 52
    sget-object v4, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v5, Lbilx;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v5, v0, v2

    .line 61
    .line 62
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lbild;

    .line 70
    .line 71
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 3

    .line 1
    check-cast p2, Lbaur;

    .line 2
    .line 3
    invoke-interface {p2}, Lbaur;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbauo;->a:Lbaul;

    .line 14
    .line 15
    new-instance p3, Lbaum;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lbaum;-><init>(Lbaul;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lbaur;->a()Lbaup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4, p3, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p2}, Lbaur;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lbauq;

    .line 47
    .line 48
    invoke-interface {p3}, Lbauq;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbauo;->a:Lbaul;

    .line 56
    .line 57
    new-instance v2, Lbaun;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lbaun;-><init>(Lbaul;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v2, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lbauo;->a:Lbaul;

    .line 67
    .line 68
    new-instance p3, Lbauk;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lbauk;-><init>(Lbaul;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lbaur;->a()Lbaup;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, p3, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
