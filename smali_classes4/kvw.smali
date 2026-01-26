.class public final Lkvw;
.super Lks;
.source "PG"


# instance fields
.field public final l:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final m:Lgz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkvw;->m:Lgz;

    .line 10
    .line 11
    iput-object p1, p0, Lkvw;->l:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Lnk;Lnk;IIII)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lnk;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-super/range {p0 .. p6}, Lks;->f(Lnk;Lnk;IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lnk;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p3
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvw;->m:Lgz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lml;->t(Lgz;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
