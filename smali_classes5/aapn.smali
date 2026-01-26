.class public final synthetic Laapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapp;


# instance fields
.field public final synthetic a:Laapq;

.field public final synthetic b:Laapk;

.field public final synthetic c:Lnef;


# direct methods
.method public synthetic constructor <init>(Laapq;Laapk;Lnef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapn;->a:Laapq;

    .line 5
    .line 6
    iput-object p2, p0, Laapn;->b:Laapk;

    .line 7
    .line 8
    iput-object p3, p0, Laapn;->c:Lnef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Laapn;->a:Laapq;

    .line 2
    .line 3
    iget-object v1, p0, Laapn;->b:Laapk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laapq;->f(Laapk;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, v0, Laapq;->b:Lazlu;

    .line 12
    .line 13
    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lazlu;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laapq;->f(Laapk;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Laapn;->c:Lnef;

    .line 29
    .line 30
    invoke-static {}, Lbfzm;->ar()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laapq;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Laait;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, p2, p1, v3}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Laapk;->q(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
