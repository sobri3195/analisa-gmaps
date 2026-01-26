.class public final Lbsiq;
.super Lfz;
.source "PG"


# instance fields
.field private final e:Lbsir;

.field private final f:Lbpif;


# direct methods
.method public constructor <init>(Lbpif;Lbsir;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfw;

    .line 5
    .line 6
    new-instance v1, Lbsip;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfw;-><init>(Lgg;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, v0, Lfw;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfw;->a()Lbag;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p0, p3}, Lfz;-><init>(Lbag;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbsiq;->f:Lbpif;

    .line 24
    .line 25
    iput-object p2, p0, Lbsiq;->e:Lbsir;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/ViewGroup;I)Lnk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0181

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lbsiq;->f:Lbpif;

    .line 18
    .line 19
    iget-object p2, p2, Lbpif;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p2, Lbsio;

    .line 29
    .line 30
    const v0, 0x7f0b0734

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbsis;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lbsis;-><init>(Landroid/view/View;Lbsio;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final t(Lnk;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbsis;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lfz;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbsiq;->e:Lbsir;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
