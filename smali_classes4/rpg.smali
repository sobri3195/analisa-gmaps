.class final Lrpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;
.implements Lbkzt;
.implements Lbkzu;


# instance fields
.field final synthetic a:Lrph;


# direct methods
.method public constructor <init>(Lrph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpg;->a:Lrph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lblaa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrpg;->a:Lrph;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lrph;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final qI(Lblah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrpg;->a:Lrph;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrph;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lblah;->a:Lblcd;

    .line 8
    .line 9
    sget-object v1, Lblcd;->b:Lblcd;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lrph;->a:Lrwe;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, v1}, Lrwe;->g(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Lrph;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public final rg(Lblai;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrpg;->a:Lrph;

    .line 2
    .line 3
    iget-object p1, p1, Lrph;->a:Lrwe;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lrwe;->g(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
