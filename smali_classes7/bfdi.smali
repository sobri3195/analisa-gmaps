.class public final Lbfdi;
.super Lafbp;
.source "PG"


# instance fields
.field private final a:Lagyw;

.field private final b:Lcplz;

.field private final c:Layyz;

.field private final d:Landroid/content/Context;

.field private final e:Lbiym;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Lagyw;Lcplz;Lbiym;Layyz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aL:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lbfdi;->a:Lagyw;

    .line 7
    .line 8
    iput-object p5, p0, Lbfdi;->b:Lcplz;

    .line 9
    .line 10
    iput-object p6, p0, Lbfdi;->e:Lbiym;

    .line 11
    .line 12
    iput-object p7, p0, Lbfdi;->c:Layyz;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbfdi;->d:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->bH:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lbhmw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lbfdi;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbfqz;->a(Landroid/content/Context;)Lbhnc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbfdi;->c:Layyz;

    .line 10
    .line 11
    invoke-interface {v2}, Layyz;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbhnc;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lbhnc;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lafbp;->f:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbfqz;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbfdi;->a:Lagyw;

    .line 30
    .line 31
    sget-object v2, Lagyp;->a:Lagyp;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v1, v2, v3}, Lagyw;->j(Lagyp;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbfdi;->f:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "enable_toggle_traffic_tooltip"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbfdi;->b:Lcplz;

    .line 49
    .line 50
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbaar;

    .line 55
    .line 56
    iget-object v2, p0, Lbfdi;->e:Lbiym;

    .line 57
    .line 58
    iget-object v3, v2, Lbiym;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lbfds;

    .line 61
    .line 62
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lagyd;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lbiym;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lagqx;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, Lbfds;-><init>(Lagyd;Lagqx;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Lbaar;->g(Lbaaq;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Lbfgl;->R(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
