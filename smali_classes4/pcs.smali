.class public final Lpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcy;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lpct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pcs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcs;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbijb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpct;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpcs;->d:Lpct;

    .line 13
    .line 14
    new-instance v0, Lpel;

    .line 15
    .line 16
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v2, p1, Lbijb;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpcr;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object p1, p0, Lpcs;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f0b068b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p1, p0, Lpcs;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Luec;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lpfl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpcs;->a:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbxma;

    .line 22
    .line 23
    sget-object v1, Lbxnf;->c:Lbxnf;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2fe

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbxma;

    .line 35
    .line 36
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lpfo;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Luec;->oh()Lbspc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by SoloTurnCardConductor."

    .line 49
    .line 50
    invoke-interface {v0, v2, v1, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lpcs;->d:Lpct;

    .line 55
    .line 56
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Lpfl;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-object p1, v0, Lpct;->a:Luec;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lpcs;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Luec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpcs;->d:Lpct;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lpcs;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lpct;->a:Luec;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lqpd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lpcs;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
