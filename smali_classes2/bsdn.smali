.class public final Lbsdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbscs;
.implements Lbscm;


# instance fields
.field public final a:Lbscr;


# direct methods
.method public constructor <init>(Lbsaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbscr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbscr;-><init>(Lbsaw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsdn;->a:Lbscr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsdn;->a:Lbscr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbscr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsdn;->a:Lbscr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbscr;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsdn;->a:Lbscr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbscr;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lbsuo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsdn;->a:Lbscr;

    .line 2
    .line 3
    iget-object v0, v0, Lbscr;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbsuo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsdn;->a:Lbscr;

    .line 2
    .line 3
    iget-object v0, v0, Lbscr;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsdn;->a:Lbscr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbscr;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbsdn;->a:Lbscr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbscr;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
