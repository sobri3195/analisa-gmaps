.class public final Lqf;
.super Lhys;
.source "PG"


# instance fields
.field public a:Z

.field private final g:Lqg;


# direct methods
.method public constructor <init>(Lqg;Lfwr;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqg;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lhys;-><init>(Lfwr;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqf;->g:Lqg;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lqf;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->g:Lqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg;->ng()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->g:Lqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg;->b()V

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
    iget-object p1, p0, Lqf;->g:Lqg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqg;->nh(Lpn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lhyq;)V
    .locals 1

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpn;-><init>(Lhyq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqf;->g:Lqg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqg;->ni(Lpn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqf;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqf;->g:Lqg;

    .line 7
    .line 8
    iget-boolean p1, p1, Lqg;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lhys;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
