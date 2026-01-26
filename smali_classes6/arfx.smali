.class public final Larfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Larfw;

.field private final c:Largm;

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacmq;Largm;Laqxb;Laqxm;ZZLauhh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larfx;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Larfx;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Larfw;

    .line 10
    .line 11
    iget-object p1, p2, Lacmq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lacmq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lobf;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lacmq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Laqxb;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lacmq;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Laqxm;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lacmq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Largm;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move v6, p6

    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    move-object/from16 v8, p8

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Larfw;-><init>(Lcplz;Lobf;Laqxb;Laqxm;ZZLauhh;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Larfx;->b:Larfw;

    .line 76
    .line 77
    iput-object p3, p0, Larfx;->c:Largm;

    .line 78
    .line 79
    invoke-virtual {p4}, Laqxb;->o()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-interface {p5}, Laqxm;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_0
    iput-boolean v0, p0, Larfx;->d:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Larfx;->c:Largm;

    .line 2
    .line 3
    sget-object v1, Largl;->r:Largl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Largm;->k(Largl;)Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Larfx;->c:Largm;

    .line 2
    .line 3
    sget-object v1, Largl;->q:Largl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Largm;->k(Largl;)Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Larft;
    .locals 1

    .line 1
    iget-object v0, p0, Larfx;->b:Larfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Larfx;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Larfx;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larfx;->b:Larfw;

    .line 10
    .line 11
    invoke-virtual {v0}, Larfw;->c()Laqxi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laqxi;->d:Laqxi;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Larfx;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Larfx;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lopb;->g(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Larfx;->b:Larfw;

    .line 37
    .line 38
    invoke-virtual {v0}, Larfw;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public e(Lauhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larfx;->b:Larfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larfw;->d(Lauhi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lohc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larfx;->b:Larfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larfw;->e(Lohc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larfx;->b:Larfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larfw;->f(Laxrd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Laqxi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larfx;->b:Larfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larfw;->g(Laqxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larfx;->e:Z

    .line 2
    .line 3
    return-void
.end method
