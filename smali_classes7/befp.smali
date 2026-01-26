.class public final Lbefp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbijh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbefo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbefp;->a:Lbijh;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {}, Locm;->W()Lodh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbfzn;->p(Lbipj;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbfzn;->B(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {}, Lbefp;->b()Lbiqm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    invoke-static {}, Lbefp;->b()Lbiqm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lbild;

    .line 96
    .line 97
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static b()Lbiqm;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static c(Lbefz;Lbiid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbefz;->a:Lbiie;

    .line 2
    .line 3
    iget-object p0, p0, Lbefz;->c:Lbijh;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lbegm;Lbega;Lbiid;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbega;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lbefp;->e(Lbegm;Ljava/util/List;Lbiid;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lbegm;Ljava/util/List;Lbiid;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbefz;

    .line 17
    .line 18
    iget-object v2, p0, Lbegm;->c:Lbegc;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lbegc;->b(Lbefz;Lbefz;)Lbiie;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Lbefp;->a:Lbijh;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1, p2}, Lbefp;->c(Lbefz;Lbiid;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
