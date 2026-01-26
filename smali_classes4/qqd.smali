.class public final Lqqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbijb;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Laywi;

.field public final f:Lazqu;

.field public final g:Lamyh;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lbiix;

.field public final j:Lqsp;

.field public k:Z

.field public l:Lqqc;

.field public m:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field public n:Lqso;

.field public o:Lamkm;

.field public final p:Lbngu;

.field public final q:Lcplz;

.field public final r:Lbngv;

.field public s:Lqqo;

.field private final t:Lqso;


# direct methods
.method public constructor <init>(Lbijb;Lcplz;Lcplz;Laywi;Lbihh;Lazqu;Lamyh;Lcplz;Ljava/util/concurrent/Executor;Lotd;Lbngu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqql;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqql;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqqd;->t:Lqso;

    .line 10
    .line 11
    iget-object v1, p1, Lbijb;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, p0, Lqqd;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p10}, Lotd;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p10

    .line 19
    new-instance v1, Lqsp;

    .line 20
    .line 21
    invoke-direct {v1, p5, v0, p10}, Lqsp;-><init>(Lbihh;Lqso;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lqqd;->j:Lqsp;

    .line 25
    .line 26
    iput-object p1, p0, Lqqd;->b:Lbijb;

    .line 27
    .line 28
    iput-object p2, p0, Lqqd;->c:Lcplz;

    .line 29
    .line 30
    iput-object p3, p0, Lqqd;->d:Lcplz;

    .line 31
    .line 32
    iput-object p4, p0, Lqqd;->e:Laywi;

    .line 33
    .line 34
    iput-object p6, p0, Lqqd;->f:Lazqu;

    .line 35
    .line 36
    iput-object p7, p0, Lqqd;->g:Lamyh;

    .line 37
    .line 38
    iput-object p8, p0, Lqqd;->q:Lcplz;

    .line 39
    .line 40
    iput-object p9, p0, Lqqd;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p11, p0, Lqqd;->p:Lbngu;

    .line 43
    .line 44
    new-instance p1, Lqqb;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqqd;->r:Lbngv;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lqqd;->p:Lbngu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbngu;->c()Lbngw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbngw;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcnzb;->K:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lbngu;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcnzb;->J:Lbyil;

    .line 40
    .line 41
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lcnzb;->I:Lbyil;

    .line 47
    .line 48
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lcnzb;->H:Lbyil;

    .line 54
    .line 55
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final c(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqd;->j:Lqsp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqsp;->h(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqd;->j:Lqsp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqsp;->g(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqqd;->s:Lqqo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lqqo;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
