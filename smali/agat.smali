.class public final Lagat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbipt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f1301e0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->D(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lagat;->a:Lbipt;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbijp;)Lbilj;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lafgn;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lbigd;->s:Lbigd;

    .line 14
    .line 15
    sget-object v3, Lbifz;->e:Lbijl;

    .line 16
    .line 17
    new-instance v4, Lbimd;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v4, v1, v0

    .line 24
    .line 25
    new-instance v0, Lafgn;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p0, v2}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lbigd;->cq:Lbigd;

    .line 36
    .line 37
    new-instance v2, Lbimd;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object v2, v1, p0

    .line 44
    .line 45
    new-instance p0, Lbilj;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lbilj;-><init>([Lbill;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static b()Lbipt;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbira;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbgbl;->k(I)Lbira;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lbiog;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    const v2, 0x7f060c67

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbipj;

    .line 25
    .line 26
    const v3, 0x7f060c3b

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbipj;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lodh;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbgbl;->e(Lbipj;)Lbira;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lbiny;

    .line 58
    .line 59
    const/16 v3, 0x801

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lbiny;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lbiny;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbiny;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lbiny;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lbiny;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lbiny;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v3, v5}, Lbgbl;->f(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbira;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lbirb;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbirb;-><init>([Lbira;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static c()Lbipt;
    .locals 8

    .line 1
    invoke-static {}, Locm;->bl()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Locm;->be()Lbipj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Locm;->B()Lbiqm;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Locm;->B()Lbiqm;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static/range {v2 .. v7}, Lnmy;->ak(Lbipt;Lbipj;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
