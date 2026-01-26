.class public final Laedt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lcfuv;

.field public final b:Laedo;

.field private final c:Lgir;

.field private final d:Lbwrv;

.field private final e:Laodg;

.field private final f:Lzbd;


# direct methods
.method public constructor <init>(Lgir;Lcfuv;Lbwrv;Laedo;Laodg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laedt;->c:Lgir;

    .line 11
    .line 12
    iput-object p2, p0, Laedt;->a:Lcfuv;

    .line 13
    .line 14
    iput-object p3, p0, Laedt;->d:Lbwrv;

    .line 15
    .line 16
    iput-object p4, p0, Laedt;->b:Laedo;

    .line 17
    .line 18
    iput-object p5, p0, Laedt;->e:Laodg;

    .line 19
    .line 20
    new-instance p2, Lzbd;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p2, p0, p3}, Lzbd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laedt;->f:Lzbd;

    .line 27
    .line 28
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laedt;->b:Laedo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laedo;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laedt;->b:Laedo;

    .line 2
    .line 3
    invoke-virtual {p1}, Laedo;->g()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laedt;->b:Laedo;

    .line 2
    .line 3
    invoke-virtual {p1}, Laedo;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laedt;->b:Laedo;

    .line 2
    .line 3
    iget-object v0, p0, Laedt;->d:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laedo;->f(Lbwrv;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laedt;->e:Laodg;

    .line 9
    .line 10
    invoke-interface {p1}, Laodg;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laedt;->f:Lzbd;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laodg;->h(Laodd;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Laodg;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laedt;->e:Laodg;

    .line 2
    .line 3
    iget-object v0, p0, Laedt;->f:Lzbd;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laodg;->o(Laodd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
