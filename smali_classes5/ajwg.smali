.class public final Lajwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lavuj;

.field public final b:Lnis;

.field public final c:Lbksk;

.field public final d:Lgik;

.field public e:Lcbmy;

.field public f:Lcdns;

.field private final g:Lbklt;


# direct methods
.method public constructor <init>(Lavuj;Lnis;Lbksk;Lbklt;Lbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwg;->a:Lavuj;

    .line 5
    .line 6
    iput-object p2, p0, Lajwg;->b:Lnis;

    .line 7
    .line 8
    iget-object p1, p5, Lbf;->Z:Lgit;

    .line 9
    .line 10
    iput-object p1, p0, Lajwg;->d:Lgik;

    .line 11
    .line 12
    iput-object p3, p0, Lajwg;->c:Lbksk;

    .line 13
    .line 14
    iput-object p4, p0, Lajwg;->g:Lbklt;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajwg;->f:Lcdns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lbkye;->c(Lcdns;)Lbkye;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lajwg;->g:Lbklt;

    .line 13
    .line 14
    iget-object v2, p0, Lajwg;->b:Lnis;

    .line 15
    .line 16
    iget-object v3, v0, Lbkye;->i:Lbkkj;

    .line 17
    .line 18
    iget v0, v0, Lbkye;->k:F

    .line 19
    .line 20
    invoke-interface {v2}, Lnis;->e()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v3, v0, v2}, Lbkml;->c(Lbklt;Lbkkj;FLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajwg;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
