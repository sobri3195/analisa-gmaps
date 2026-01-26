.class public final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field private final a:Lhkk;

.field private final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lhmj;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lhld;

    .line 13
    .line 14
    const-string v0, "image/heif"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p1, v1, v1, v0}, Lhld;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lhmj;->a:Lhkk;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lhmi;

    .line 24
    .line 25
    invoke-direct {p1}, Lhmi;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lhkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->a:Lhkk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhkk;->b(Lhkm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->a:Lhkk;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->a:Lhkk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lhkk;->d(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhmj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lfwl;->d(Lhkl;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lhmj;->a:Lhkk;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhkk;->e(Lhkl;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->a:Lhkk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhkk;->g(Lhkl;Lcbrc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
