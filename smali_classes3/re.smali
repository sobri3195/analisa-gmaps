.class public final Lre;
.super Lhys;
.source "PG"


# instance fields
.field final synthetic a:Lrg;


# direct methods
.method public constructor <init>(Lrg;Lfwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre;->a:Lrg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lhys;-><init>(Lfwr;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->a:Lrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->a:Lrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lhyq;)V
    .locals 1

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpn;-><init>(Lhyq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lre;->a:Lrg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrg;->c(Lpn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lhyq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lre;->a:Lrg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
