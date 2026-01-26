.class public final Laapc;
.super Laalq;
.source "PG"


# instance fields
.field private final A:Lbobx;

.field public final t:Lctdp;

.field private final u:Lnsj;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Z

.field private final x:Lafmd;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Laduw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lctdp;Lagwp;Lnsj;Ljava/util/concurrent/Executor;ZLafmd;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0e01f7

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Laalq;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Laapc;->t:Lctdp;

    .line 39
    .line 40
    iput-object p4, p0, Laapc;->u:Lnsj;

    .line 41
    .line 42
    iput-object p5, p0, Laapc;->v:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-boolean p6, p0, Laapc;->w:Z

    .line 45
    .line 46
    iput-object p7, p0, Laapc;->x:Lafmd;

    .line 47
    .line 48
    iget-object p1, p0, Laapc;->a:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b0ccc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    iput-object p1, p0, Laapc;->y:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lagwp;->w(Landroid/view/View;)Laduw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lbdzm;->b:Lbdzm;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Laduw;->b(Lbdzm;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laapc;->z:Laduw;

    .line 74
    .line 75
    new-instance p1, Lxmg;

    .line 76
    .line 77
    const/16 p2, 0xc

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p1, p0, p2, p3}, Lxmg;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laapc;->A:Lbobx;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final D(Laabk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Laapc;->w:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Laapc;->x:Lafmd;

    .line 6
    .line 7
    iget-object v0, p0, Laapc;->A:Lbobx;

    .line 8
    .line 9
    iget-object v1, p0, Laapc;->v:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p2}, Lafmd;->a()Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of p1, p1, Laapb;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laapc;->z:Laduw;

    .line 23
    .line 24
    iget-object p2, p0, Laapc;->u:Lnsj;

    .line 25
    .line 26
    sget-object v0, Lcnyy;->p:Lbyil;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Laduw;->c(Lbyil;Lnsj;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Laaly;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p2, p0, v0}, Laaly;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laduw;->a(Lctdp;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Failed requirement."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
