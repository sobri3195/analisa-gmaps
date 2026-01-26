.class public Laiol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lahvg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbiac;

.field public final e:Lbdzq;

.field public final f:Laijw;

.field public final g:Lahtk;

.field public final h:Lawvi;

.field public final i:Ljava/util/LinkedList;

.field public final j:Lbwzf;

.field public final k:Lahny;

.field public final l:Lawwz;

.field public final m:Lavya;

.field private final n:Landroid/app/Application;

.field private final o:Lahtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiol"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiol;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahvg;Lawwz;Ljava/util/concurrent/Executor;Lbiac;Landroid/app/Application;Lavya;Lbdzq;Lahtk;Laijw;Lahtk;Lawvi;Lahny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiol;->i:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Laiol;->b:Lahvg;

    .line 12
    .line 13
    iput-object p2, p0, Laiol;->l:Lawwz;

    .line 14
    .line 15
    iput-object p3, p0, Laiol;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Laiol;->d:Lbiac;

    .line 18
    .line 19
    iput-object p5, p0, Laiol;->n:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p6, p0, Laiol;->m:Lavya;

    .line 22
    .line 23
    iput-object p7, p0, Laiol;->e:Lbdzq;

    .line 24
    .line 25
    iput-object p9, p0, Laiol;->f:Laijw;

    .line 26
    .line 27
    iput-object p8, p0, Laiol;->g:Lahtk;

    .line 28
    .line 29
    iput-object p10, p0, Laiol;->o:Lahtk;

    .line 30
    .line 31
    iput-object p11, p0, Laiol;->h:Lawvi;

    .line 32
    .line 33
    iput-object p12, p0, Laiol;->k:Lahny;

    .line 34
    .line 35
    new-instance p1, Lbwzf;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbwzf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laiol;->j:Lbwzf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lcjua;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiol;->h:Lawvi;

    .line 2
    .line 3
    iget-object v1, p0, Laiol;->d:Lbiac;

    .line 4
    .line 5
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, v0}, Lahsu;->b(Lcjua;Lawvi;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Laiol;->o:Lahtk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v0, Lahoj;

    .line 30
    .line 31
    invoke-static {v0, v3}, Laijl;->O(Lahoj;Lculk;)Lahtz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v0, v3}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Laiol;->g:Lahtk;

    .line 43
    .line 44
    new-instance v2, Lahtp;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, p2, v3}, Lahtp;-><init>(Lj$/time/Instant;Lcjua;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v2, v3}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lahtq;

    .line 58
    .line 59
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1, p2}, Lahtq;-><init>(Lj$/time/Instant;Lcjua;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, v1}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laiol;->b:Lahvg;

    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, Lahvg;->x(Lcjua;Laynt;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Laynt;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcjua;

    .line 16
    .line 17
    iget-object v1, p0, Laiol;->h:Lawvi;

    .line 18
    .line 19
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lahnq;->g(Lcjua;)Lahnq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laiol;->g:Lahtk;

    .line 30
    .line 31
    iget-object v3, p0, Laiol;->d:Lbiac;

    .line 32
    .line 33
    new-instance v4, Lahtt;

    .line 34
    .line 35
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v4, v3, v0}, Lahtt;-><init>(Lj$/time/Instant;Lcjua;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v4, v0}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laiol;->b:Lahvg;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Lahvg;->a(Laynt;Lahnq;)Lahok;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Lahok;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, p1, v1}, Lahvg;->r(Laynt;Lahnq;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, p1}, Lahvg;->q(Laynt;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final c(ILjava/util/List;Laioi;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2}, Laioi;->a(ILjava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Laiol;->i:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laioj;

    .line 25
    .line 26
    invoke-interface {p1}, Laioj;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Laiol;->d()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiol;->n:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f141ff0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
