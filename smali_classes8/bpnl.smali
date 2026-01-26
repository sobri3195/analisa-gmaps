.class final Lbpnl;
.super Lcqpk;
.source "PG"


# instance fields
.field final synthetic a:Lbpnm;


# direct methods
.method public constructor <init>(Lbpnm;Lcqoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpnl;->a:Lbpnm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqpk;-><init>(Lcqoe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckmn;Lcqrm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpnl;->a:Lbpnm;

    .line 2
    .line 3
    iget-object v1, v0, Lbpnm;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbpnm;->a:Lcqrh;

    .line 8
    .line 9
    iget-object v0, v0, Lbpnm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcqpk;->a(Lckmn;Lcqrm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
