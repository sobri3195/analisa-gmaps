.class final Lbgdp;
.super Lbgel;
.source "PG"


# instance fields
.field final synthetic a:Lbgdr;


# direct methods
.method public constructor <init>(Lbgdr;Lbgek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgdp;->a:Lbgdr;

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
    iget-object v0, p0, Lbgdp;->a:Lbgdr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbgdr;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
