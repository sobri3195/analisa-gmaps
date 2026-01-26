.class final Lboha;
.super Lcqpk;
.source "PG"


# instance fields
.field final synthetic a:Lbohc;


# direct methods
.method public constructor <init>(Lcqoe;Lbohc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lboha;->a:Lbohc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcqpk;-><init>(Lcqoe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckmn;Lcqrm;)V
    .locals 2

    .line 1
    new-instance v0, Lbogz;

    .line 2
    .line 3
    iget-object v1, p0, Lboha;->a:Lbohc;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbogz;-><init>(Lckmn;Lbohc;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcqpk;->c:Lcqoe;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lcqoe;->a(Lckmn;Lcqrm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
