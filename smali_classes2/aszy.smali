.class public final Laszy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalkh;Lbtad;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laszy;->c:Ljava/lang/Object;

    iput-object p3, p0, Laszy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihp;Laizq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laszy;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Laszy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laszy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p3, Laizq;->a:Laiza;

    .line 17
    .line 18
    iget-object p2, p2, Laiza;->a:Laiyz;

    .line 19
    .line 20
    sget-object v0, Laiyz;->b:Laiyz;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const/high16 p2, 0x7f020000

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Laizr;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Laizr;-><init>(Laizq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laszy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(Laywi;Ljava/util/concurrent/Executor;Landroid/content/Context;Lazlu;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laszy;->d:Ljava/lang/Object;

    new-instance p1, Lahkz;

    new-instance p2, Laxrt;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p1, p2, p3, p4, p5}, Lahkz;-><init>(Laxrt;Landroid/content/Context;Lazlu;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object p1, p0, Laszy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lbwrv;Lctjg;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laszy;->a:Ljava/lang/Object;

    iput-object p3, p0, Laszy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Comparable;Lajdx;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laszy;->a:Ljava/lang/Object;

    iput-object p3, p0, Laszy;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laszy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnsj;Lnei;Lbgfc;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laszy;->a:Ljava/lang/Object;

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Laszy;->b:Ljava/lang/Object;

    iput-object p3, p0, Laszy;->d:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Laszy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laszy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laszy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbdin;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdin;->Q()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laszy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laszy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbtad;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Laszy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lbdii;

    .line 38
    .line 39
    iput-object p1, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Lbdii;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    const p1, 0x7f141f2d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lakxj;

    .line 63
    .line 64
    const/4 p3, 0x7

    .line 65
    invoke-direct {p2, p0, p3}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, v1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const p1, 0x7f140a30

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lakxj;

    .line 79
    .line 80
    const/16 p3, 0x8

    .line 81
    .line 82
    invoke-direct {p2, p0, p3}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, p2, v1}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Laszy;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Lbdin;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Laszy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laizq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laizq;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Laizv;->b:Lbiio;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbihp;->e(Landroid/view/View;Lbiio;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    return-object v1
.end method
