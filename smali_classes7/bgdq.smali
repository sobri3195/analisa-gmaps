.class final Lbgdq;
.super Lbgel;
.source "PG"


# instance fields
.field final synthetic a:Lbgdr;


# direct methods
.method public constructor <init>(Lbgdr;Lbgek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgdq;->a:Lbgdr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgel;-><init>(Lbgek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgdq;->a:Lbgdr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgdr;->a:Lbgen;

    .line 4
    .line 5
    iget-object v0, v0, Lbgen;->n:Lbgfa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lbgfa;->b(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
