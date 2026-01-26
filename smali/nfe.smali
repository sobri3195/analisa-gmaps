.class public final Lnfe;
.super Lqg;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field private final a:Lnin;


# direct methods
.method public constructor <init>(Lnin;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqg;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnfe;->a:Lnin;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfe;->a:Lnin;

    .line 2
    .line 3
    iget-object v0, v0, Lnin;->f:Lomw;

    .line 4
    .line 5
    invoke-interface {v0}, Lons;->na()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lqg;->nk(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lnfe;->h(Lonw;Lomx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lonw;Lomx;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lonw;Lomx;)V
    .locals 1

    .line 1
    sget-object v0, Lomx;->b:Lomx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lonw;->nb(Lomx;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lomx;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lqg;->nk(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method
