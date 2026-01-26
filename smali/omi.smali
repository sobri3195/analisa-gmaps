.class public final Lomi;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcqxg;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqxg;

    .line 4
    .line 5
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lagyu;

    .line 8
    .line 9
    sget-object v1, Lagyp;->d:Lagyp;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lagyu;->c(Lagyp;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
