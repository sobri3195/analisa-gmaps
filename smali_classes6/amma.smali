.class public Lamma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnha;
.implements Lamlz;


# instance fields
.field protected final a:Lbihh;

.field public final b:Lamll;

.field public final c:Lamrt;

.field protected final d:Lmhb;

.field public final e:Landroid/content/Context;

.field public f:Lbnli;

.field public g:Lamlx;

.field private final h:Lamln;

.field private final i:Lamji;

.field private final j:Lamlm;


# direct methods
.method public constructor <init>(Lbihh;Lamll;Lamln;Landroid/content/Context;Lamji;Lamrt;Lawvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lmhb;

    .line 5
    .line 6
    invoke-direct {p7}, Lmhb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lamma;->d:Lmhb;

    .line 10
    .line 11
    new-instance v0, Lamlw;

    .line 12
    .line 13
    invoke-direct {v0}, Lamlw;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lamlx;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lamlx;-><init>(Lamlw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lamma;->g:Lamlx;

    .line 22
    .line 23
    new-instance v0, Lrql;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, v1}, Lrql;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lamma;->j:Lamlm;

    .line 30
    .line 31
    iput-object p1, p0, Lamma;->a:Lbihh;

    .line 32
    .line 33
    iput-object p2, p0, Lamma;->b:Lamll;

    .line 34
    .line 35
    iput-object p3, p0, Lamma;->h:Lamln;

    .line 36
    .line 37
    iput-object p4, p0, Lamma;->e:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p6, p0, Lamma;->c:Lamrt;

    .line 40
    .line 41
    iput-object p5, p0, Lamma;->i:Lamji;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p7, p1}, Lmhb;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f0707d1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p7, Lmhb;->c:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamma;->h:Lamln;

    .line 2
    .line 3
    iget-object v1, p0, Lamma;->j:Lamlm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lamln;->g(Lamlm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamma;->i:Lamji;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamji;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamma;->h:Lamln;

    .line 2
    .line 3
    iget-object v1, p0, Lamma;->j:Lamlm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lamln;->j(Lamlm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamma;->i:Lamji;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamji;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Lamjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamma;->i:Lamji;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lamma;->b:Lamll;

    .line 2
    .line 3
    invoke-interface {v0}, Lamll;->w()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lbnli;
    .locals 1

    .line 1
    iget-object v0, p0, Lamma;->f:Lbnli;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamma;->a:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nV()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lamma;->b:Lamll;

    .line 2
    .line 3
    invoke-interface {v0}, Lamll;->u()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method
