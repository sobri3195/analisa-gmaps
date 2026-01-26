.class public abstract Lhho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lhhn;

.field public i:Lhhr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lgoc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lgwh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j(Lgmc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k(Lgoc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract m(Lbsgj;[[[I[I)Landroid/util/Pair;
.end method

.method protected final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhho;->h:Lhhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgvb;

    .line 6
    .line 7
    iget-object v0, v0, Lgvb;->e:Lgpt;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lgpt;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
