.class final Lxno;
.super Lbkqy;
.source "PG"


# instance fields
.field final synthetic a:Lagcm;

.field final synthetic b:Lbkzw;


# direct methods
.method public constructor <init>(Lagcm;Lbkzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxno;->a:Lagcm;

    .line 2
    .line 3
    iput-object p2, p0, Lxno;->b:Lbkzw;

    .line 4
    .line 5
    invoke-direct {p0}, Lbkqy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkpy;->a()Lbkkq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lblae;

    .line 8
    .line 9
    iget-object v1, p0, Lxno;->a:Lagcm;

    .line 10
    .line 11
    iget-object v1, v1, Lagcm;->a:Lxpn;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lblae;-><init>(Lbkkq;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxno;->b:Lbkzw;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbkzw;->n(Lblac;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
