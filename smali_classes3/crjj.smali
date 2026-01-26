.class public final Lcrjj;
.super Lcqpk;
.source "PG"


# instance fields
.field final synthetic a:Lbohd;


# direct methods
.method public constructor <init>(Lbohd;Lcqoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrjj;->a:Lbohd;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcrjj;->a:Lbohd;

    .line 2
    .line 3
    iget-object v0, v0, Lbohd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcqrm;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcqrm;->g(Lcqrm;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcqpk;->a(Lckmn;Lcqrm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
