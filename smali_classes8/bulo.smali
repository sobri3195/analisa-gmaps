.class final Lbulo;
.super Ligy;
.source "PG"


# instance fields
.field final synthetic a:Lclaf;


# direct methods
.method public constructor <init>(Lclaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbulo;->a:Lclaf;

    .line 2
    .line 3
    invoke-direct {p0}, Ligy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lijr;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbulo;->a:Lclaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3d

    .line 6
    .line 7
    sget-object v1, Lbujs;->a:Lbujs;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lclaf;->h(ILbujs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbulo;->a:Lclaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, Lbujs;->a:Lbujs;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lclaf;->h(ILbujs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
