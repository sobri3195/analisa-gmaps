.class public abstract Lrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfwr;

.field public final c:Lqg;

.field public final d:Lhys;


# direct methods
.method public constructor <init>(Lfwr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg;->a:Lfwr;

    .line 5
    .line 6
    new-instance v0, Lrf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lrf;-><init>(Lrg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrg;->c:Lqg;

    .line 12
    .line 13
    new-instance v0, Lre;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lre;-><init>(Lrg;Lfwr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrg;->d:Lhys;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lpn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg;->c:Lqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqg;->nk(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg;->d:Lhys;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhys;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrg;->c:Lqg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqg;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrg;->d:Lhys;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhys;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
