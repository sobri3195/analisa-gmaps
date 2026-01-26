.class public final Ladus;
.super Ladut;
.source "PG"


# instance fields
.field public final a:Lgir;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgir;Lagwp;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ladut;-><init>(Landroid/view/View;Lagwp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladus;->a:Lgir;

    .line 5
    .line 6
    iput-object p4, p0, Ladus;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgja;)V
    .locals 4

    .line 1
    new-instance v0, Ladls;

    .line 2
    .line 3
    iget-object v1, p0, Ladut;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ladls;-><init>(Ljava/lang/Object;I[C)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ladus;->c(Lgja;Lctdp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lgja;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladkn;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladkn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ladus;->c(Lgja;Lctdp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lgja;Lctdp;)V
    .locals 2

    .line 1
    new-instance v0, Llgt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Llgt;-><init>(Lctdp;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ladus;->a:Lgir;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lgja;->g(Lgir;Lgje;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Laduq;)V
    .locals 2

    .line 1
    new-instance v0, Laakh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laakh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Ladut;->i(Laduq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbdzm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ladut;->g(Lbdzm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lbyil;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ladut;->h(Lbyil;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
