.class public final Lfgl;
.super Lffv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lffv;"
    }
.end annotation


# instance fields
.field public final r:Landroid/view/View;

.field public s:Lctdp;

.field public t:Lctdp;

.field public u:Lctdp;

.field private final v:Ldxe;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:Lipq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldoz;Landroid/view/View;Leir;Ldxe;ILerf;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lffv;-><init>(Landroid/content/Context;Ldoz;Leir;Landroid/view/View;Lerf;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lfgl;->r:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lfgl;->v:Ldxe;

    .line 13
    .line 14
    iput p6, p0, Lfgl;->w:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lfgl;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfgl;->x:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-interface {p5, p1}, Ldxe;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p3, p2

    .line 35
    :goto_0
    instance-of p4, p3, Landroid/util/SparseArray;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    check-cast p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p5, :cond_3

    .line 48
    .line 49
    new-instance p2, Lfgk;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lfgk;-><init>(Lfgl;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, p1, p2}, Ldxe;->f(Ljava/lang/String;Lctde;)Lipq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lfgl;->o(Lipq;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p1, Lfga;->a:Lctdp;

    .line 62
    .line 63
    iput-object p1, p0, Lfgl;->s:Lctdp;

    .line 64
    .line 65
    iput-object p1, p0, Lfgl;->t:Lctdp;

    .line 66
    .line 67
    iput-object p1, p0, Lfgl;->u:Lctdp;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final o(Lipq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgl;->y:Lipq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lipq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lfgl;->y:Lipq;

    .line 9
    .line 10
    return-void
.end method

.method public final setReleaseBlock(Lctdp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdp<",
            "-TT;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfgl;->u:Lctdp;

    .line 2
    .line 3
    new-instance p1, Leqk;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lffv;->h:Lctde;

    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lctdp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdp<",
            "-TT;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfgl;->t:Lctdp;

    .line 2
    .line 3
    new-instance p1, Leqk;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lffv;->g:Lctde;

    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lctdp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdp<",
            "-TT;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfgl;->s:Lctdp;

    .line 2
    .line 3
    new-instance p1, Leqk;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lffv;->e:Lctde;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lffv;->f:Z

    .line 14
    .line 15
    iget-object p1, p0, Lffv;->m:Lctde;

    .line 16
    .line 17
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
