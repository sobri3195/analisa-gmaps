.class public final Llha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field public static final a:Lctft;


# instance fields
.field public final b:Lbi;

.field public final c:Llfx;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:D

.field public final j:Ljha;

.field private final k:Llnl;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctfr;

    .line 2
    .line 3
    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3ff4f1a6c638d03eL    # 1.308996938995747

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lctfr;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llha;->a:Lctft;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbi;Llnl;Llfx;Ljha;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llha;->b:Lbi;

    .line 8
    .line 9
    iput-object p2, p0, Llha;->k:Llnl;

    .line 10
    .line 11
    iput-object p3, p0, Llha;->c:Llfx;

    .line 12
    .line 13
    iput-object p4, p0, Llha;->j:Ljha;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llha;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llha;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCreate(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llha;->b:Lbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbi;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e0194

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llha;->l:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Llha;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b0148

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, Llha;->d:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const v0, 0x7f0b04f5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Llha;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v0, Llgz;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, p1}, Llgz;-><init>(Landroid/view/View;Llha;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lfvu;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llha;->k:Llnl;

    .line 2
    .line 3
    iget-object v0, v0, Llnl;->d:Lgjd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgja;->k(Lgir;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 3

    .line 1
    new-instance v0, Ljlx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llgt;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Llgt;-><init>(Lctdp;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llha;->k:Llnl;

    .line 14
    .line 15
    iget-object v0, v0, Llnl;->d:Lgjd;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lgja;->g(Lgir;Lgje;)V

    .line 18
    .line 19
    .line 20
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
