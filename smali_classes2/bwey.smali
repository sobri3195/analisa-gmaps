.class public final Lbwey;
.super Lctjd;
.source "PG"

# interfaces
.implements Lctjn;


# instance fields
.field private final synthetic a:Lctjn;

.field private final b:Lctjd;


# direct methods
.method public constructor <init>(Lctjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctjd;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lctjn;

    .line 6
    .line 7
    iput-object v0, p0, Lbwey;->a:Lctjn;

    .line 8
    .line 9
    iput-object p1, p0, Lbwey;->b:Lctjd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lctcb;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbwey;->b:Lctjd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lctjd;->a(Lctcb;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lctcb;)Lctjw;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbwey;->a:Lctjn;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lctjn;->c(JLjava/lang/Runnable;Lctcb;)Lctjw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(JLctio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwey;->a:Lctjn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lctjn;->d(JLctio;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbwey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbwey;

    .line 6
    .line 7
    iget-object p1, p1, Lbwey;->b:Lctjd;

    .line 8
    .line 9
    iget-object v0, p0, Lbwey;->b:Lctjd;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbwey;->b:Lctjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctjd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lg(Lctcb;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lburd;->h(Ljava/lang/Thread;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
