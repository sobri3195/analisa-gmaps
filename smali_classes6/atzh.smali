.class public final Latzh;
.super Lavxs;
.source "PG"


# static fields
.field private static final a:Lbxck;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lavwe;

.field private final j:Lkzr;

.field private final k:Lavxt;

.field private final l:Lbwjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lavwb;->f:Lavwb;

    .line 2
    .line 3
    sget-object v1, Lavwb;->o:Lavwb;

    .line 4
    .line 5
    sget-object v2, Lavwb;->p:Lavwb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Latzh;->a:Lbxck;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lavwe;Lkzr;Lbwjl;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lavxt;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Latzh;->k:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Latzh;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Latzh;->c:Lavwe;

    .line 14
    .line 15
    iput-object p3, p0, Latzh;->j:Lkzr;

    .line 16
    .line 17
    iput-object p4, p0, Latzh;->l:Lbwjl;

    .line 18
    .line 19
    return-void
.end method

.method private final H()Z
    .locals 2

    .line 1
    sget-object v0, Latzh;->a:Lbxck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavwb;->h:Lavwb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavwb;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 5

    .line 1
    iget-object p1, p0, Latzh;->l:Lbwjl;

    .line 2
    .line 3
    const-string v0, "OnTicketActionButtonClick"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Latzh;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Latzh;->c:Lavwe;

    .line 22
    .line 23
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Laqww;->j:Laqww;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lavwe;->e(Lavwb;Laqww;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Latzh;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Latzh;->c:Lavwe;

    .line 40
    .line 41
    sget-object v2, Laqww;->j:Laqww;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lavwe;->f(Laqww;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnsj;->J()Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lbdzm;->h:Lbyil;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Latzh;->j:Lkzr;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1}, Lbyil;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Latzh;->k:Lavxt;

    .line 75
    .line 76
    iget-object v4, v4, Lavxt;->a:Landroid/view/MotionEvent;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v0, v3, v4}, Lkzr;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Latzh;->c:Lavwe;

    .line 84
    .line 85
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Latzh;->k:Lavxt;

    .line 94
    .line 95
    iget-object v4, v4, Lavxt;->a:Landroid/view/MotionEvent;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v0, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {p1}, Lbwhe;->close()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080b58

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-direct {p0}, Latzh;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0}, Latzh;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, Lauqp;->O(Lnsj;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lauqp;->P(Lnsj;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lnsj;->aH()Lcoyw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcoyw;->C:Lcjqo;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcjqo;->a:Lcjqo;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lcjqo;->b:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v0}, Lcmgj;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move v1, v4

    .line 62
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_5
    return-object v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latzh;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14016f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Latzh;->k:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method
