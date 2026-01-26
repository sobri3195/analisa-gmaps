.class public final Lnho;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lnhb;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnho;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 5

    .line 1
    iget v0, p0, Lnho;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnho;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnhb;

    .line 11
    .line 12
    check-cast p1, Lazrz;

    .line 13
    .line 14
    iget-object p1, v0, Lnhb;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 15
    .line 16
    iput-boolean v1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lnho;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnhb;

    .line 22
    .line 23
    check-cast p1, Layzz;

    .line 24
    .line 25
    iget-object p1, v0, Lnhb;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lnfd;->b:Lnin;

    .line 32
    .line 33
    iget-object p1, p1, Lnin;->f:Lomw;

    .line 34
    .line 35
    invoke-interface {p1}, Lons;->na()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lnho;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnhb;

    .line 42
    .line 43
    check-cast p1, Loky;

    .line 44
    .line 45
    iget-object v1, v0, Lnhb;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 49
    .line 50
    iget-object p1, p1, Loky;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v3, v4, :cond_2

    .line 89
    .line 90
    iput-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 91
    .line 92
    :cond_3
    iget-boolean p1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v2, Lazrv;->W:Lazrv;

    .line 101
    .line 102
    iget-object v2, v2, Lazrv;->ax:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v1, Lndm;

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-direct {v1, v0, v2}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
