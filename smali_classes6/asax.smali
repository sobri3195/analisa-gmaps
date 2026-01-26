.class public final Lasax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Lcplz;

.field public b:Lavyw;

.field public c:Ljava/lang/Boolean;

.field private final d:Lagqx;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lagqx;Lcplz;Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasax;->d:Lagqx;

    .line 5
    .line 6
    iput-object p2, p0, Lasax;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lasax;->e:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 2

    .line 1
    iget-object v0, p0, Lasax;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaar;

    .line 8
    .line 9
    sget-object v1, Lcjfr;->bA:Lcjfr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbaap;->d:Lbaap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lbaap;->b:Lbaap;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->bA:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 3

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lasax;->b:Lavyw;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lasax;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lavyw;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lavyl;

    .line 33
    .line 34
    invoke-interface {v0}, Lavyl;->z()Lccgo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lccgo;->J:Lccgo;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lasax;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lasax;->d:Lagqx;

    .line 59
    .line 60
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lasax;->e:Landroid/app/Activity;

    .line 68
    .line 69
    const v2, 0x7f140fbd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lbdeg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    iput p1, v1, Lbdeg;->a:I

    .line 80
    .line 81
    sget-object p1, Lcnyy;->aY:Lbyil;

    .line 82
    .line 83
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lbdeg;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Laquv;

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-direct {p1, p0, v2}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lbdeg;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbdeg;->t()Lagqw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public final rh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
