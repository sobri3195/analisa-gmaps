.class final Laqqv;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Laqrb;


# direct methods
.method public constructor <init>(Laqrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqv;->a:Laqrb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqqv;->a:Laqrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrb;->ba()Latxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laqrb;->aZ()Laqww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Latxh;->k(Laqww;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lqg;->nk(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
