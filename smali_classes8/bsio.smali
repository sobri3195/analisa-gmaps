.class public final Lbsio;
.super Lfz;
.source "PG"


# instance fields
.field private final e:Lbsit;

.field private final f:Lbpii;

.field private final g:Lbpif;


# direct methods
.method public constructor <init>(Lbpii;Lbsit;Lbpif;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfw;

    .line 5
    .line 6
    new-instance v1, Lbsin;

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
    iput-object p4, v0, Lfw;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfw;->a()Lbag;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-direct {p0, p4}, Lfz;-><init>(Lbag;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbsio;->f:Lbpii;

    .line 24
    .line 25
    iput-object p2, p0, Lbsio;->e:Lbsit;

    .line 26
    .line 27
    iput-object p3, p0, Lbsio;->g:Lbpif;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfz;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lclwn;

    .line 6
    .line 7
    instance-of v0, p1, Lclwo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Lclwp;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Lcszh;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnk;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lbsio;->g:Lbpif;

    .line 7
    .line 8
    new-instance v0, Lbsjc;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lbsjc;-><init>(Landroid/content/Context;[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lbpif;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbpii;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbpii;->E(Landroid/view/ViewGroup;)Lbsiu;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0}, Lbpii;->E(Landroid/view/ViewGroup;)Lbsiu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p2, Lbsiu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 34
    .line 35
    iget-object p1, p1, Lbsiu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lbsjc;->setupRowLayout(Lbsjb;Lbsjb;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lnk;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lnk;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Unexpected card type"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object p2, p0, Lbsio;->f:Lbpii;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lbpii;->E(Landroid/view/ViewGroup;)Lbsiu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final t(Lnk;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lfz;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lclwn;

    .line 9
    .line 10
    instance-of v0, p2, Lclwo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbsio;->e:Lbsit;

    .line 15
    .line 16
    check-cast p1, Lbsiu;

    .line 17
    .line 18
    check-cast p2, Lclwo;

    .line 19
    .line 20
    iget-object p2, p2, Lclwo;->a:Lclwl;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p1, p2, Lclwp;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p2, Lclwp;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lcszh;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
