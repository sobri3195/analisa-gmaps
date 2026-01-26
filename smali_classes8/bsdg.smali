.class public final Lbsdg;
.super Lbsuo;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field final synthetic b:Lbsdn;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lbsaw;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbpii;


# direct methods
.method public constructor <init>(Lbsdn;Lbpii;Ljava/lang/String;Landroid/os/Handler;Lbsaw;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lbsdg;->b:Lbsdn;

    .line 2
    .line 3
    iput-object p2, p0, Lbsdg;->g:Lbpii;

    .line 4
    .line 5
    iput-object p3, p0, Lbsdg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbsdg;->d:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p5, p0, Lbsdg;->e:Lbsaw;

    .line 10
    .line 11
    iput-object p6, p0, Lbsdg;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p0, p4, p4}, Lbsuo;-><init>([B[C)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lblxp;

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lblxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbsdg;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final aV(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbsdg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lbsdg;->e:Lbsaw;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lbsaw;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lbsdg;->b:Lbsdn;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lbsdn;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbsdn;->e(Lbsuo;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbsdg;->d:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p0, Lbsdg;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbsdg;->g:Lbpii;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lbsdg;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "SUCCESS"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbpii;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
