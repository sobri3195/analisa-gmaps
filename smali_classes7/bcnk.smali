.class final Lbcnk;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lbcnp;


# direct methods
.method public constructor <init>(Lbcnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcnk;->a:Lbcnp;

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
    .locals 2

    .line 1
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 2
    .line 3
    iget-object v0, p0, Lbcnk;->a:Lbcnp;

    .line 4
    .line 5
    invoke-static {}, Lbcom;->f()Lbcom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbcnp;->F(Lbcom;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
