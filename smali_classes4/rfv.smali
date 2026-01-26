.class public final Lrfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lctqw;

.field public final c:Lctqd;

.field public d:Lkwg;

.field private final e:Lgik;

.field private final f:Lctjg;

.field private g:Lctkp;


# direct methods
.method public constructor <init>(Lgik;Lctjg;Landroid/view/View;Lctqw;Lctqd;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrfv;->e:Lgik;

    .line 14
    .line 15
    iput-object p2, p0, Lrfv;->f:Lctjg;

    .line 16
    .line 17
    iput-object p3, p0, Lrfv;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, Lrfv;->b:Lctqw;

    .line 20
    .line 21
    iput-object p5, p0, Lrfv;->c:Lctqd;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrfv;->e:Lgik;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrfv;->g:Lctkp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lrfv;->g:Lctkp;

    .line 10
    .line 11
    iget-object v0, p0, Lrfv;->d:Lkwg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkwg;->setOnScrollListener(Lkwf;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lrfv;->d:Lkwg;

    .line 19
    .line 20
    iget-object p1, p0, Lrfv;->c:Lctqd;

    .line 21
    .line 22
    sget-object v0, Lrfp;->a:Lrfp;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrfv;->g:Lctkp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lrfv;->f:Lctjg;

    .line 9
    .line 10
    new-instance v0, Lrbt;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lrbt;-><init>(Lrfv;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v2, v0, v1}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrfv;->g:Lctkp;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
