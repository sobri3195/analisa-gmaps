.class public final Laull;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laulk;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lbdrb;

.field private final d:Lmgl;

.field private final e:Lbdqq;

.field private final f:Lbijb;

.field private final g:Lcplz;

.field private final h:Laftp;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lbdrb;Lmgl;Lbdqq;Lbijb;Lcplz;Laftp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laull;->a:Lnei;

    .line 29
    .line 30
    iput-object p2, p0, Laull;->b:Lcplz;

    .line 31
    .line 32
    iput-object p3, p0, Laull;->c:Lbdrb;

    .line 33
    .line 34
    iput-object p4, p0, Laull;->d:Lmgl;

    .line 35
    .line 36
    iput-object p5, p0, Laull;->e:Lbdqq;

    .line 37
    .line 38
    iput-object p6, p0, Laull;->f:Lbijb;

    .line 39
    .line 40
    iput-object p7, p0, Laull;->g:Lcplz;

    .line 41
    .line 42
    iput-object p8, p0, Laull;->h:Laftp;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcotj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Laysm;->a:Laysm;

    .line 5
    .line 6
    invoke-virtual {v0}, Laysm;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lault;

    .line 10
    .line 11
    iget-object v2, p0, Laull;->a:Lnei;

    .line 12
    .line 13
    iget-object v3, p0, Laull;->d:Lmgl;

    .line 14
    .line 15
    iget-object v4, p0, Laull;->e:Lbdqq;

    .line 16
    .line 17
    iget-object v6, p0, Laull;->g:Lcplz;

    .line 18
    .line 19
    iget-object v7, p0, Laull;->h:Laftp;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lault;-><init>(Landroid/app/Activity;Lmgl;Lbdqq;Lcotj;Lcplz;Laftp;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v5, Lcotj;->F:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Laulz;

    .line 31
    .line 32
    iget-object v4, p0, Laull;->b:Lcplz;

    .line 33
    .line 34
    iget-object v5, p0, Laull;->c:Lbdrb;

    .line 35
    .line 36
    invoke-direct {p1, v2, v4, v5, v1}, Laulz;-><init>(Landroid/app/Activity;Lcplz;Lbdrb;Lauls;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lmgl;->a()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Laull;->f:Lbijb;

    .line 44
    .line 45
    new-instance v4, Lagqa;

    .line 46
    .line 47
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v1, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lbiix;->f(Lbijh;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lmgj;->d:Lmgj;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0}, Lmgl;->e(Landroid/view/View;Lmgj;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    invoke-virtual {v3}, Lmgl;->a()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Laull;->f:Lbijb;

    .line 84
    .line 85
    new-instance v4, Laulp;

    .line 86
    .line 87
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, p1, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v1}, Lbiix;->f(Lbijh;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lmgj;->d:Lmgj;

    .line 102
    .line 103
    invoke-virtual {v3, p1, v0}, Lmgl;->e(Landroid/view/View;Lmgj;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
