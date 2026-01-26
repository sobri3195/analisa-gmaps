.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private final a:Lbfn;


# direct methods
.method public constructor <init>(Lbfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfi;->a:Lbfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfn;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfn;->f()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfn;->g(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfn;->d()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfn;->e(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfn;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lbfn;->h(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->a:Lbfn;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lbfn;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
