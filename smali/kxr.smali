.class public final Lkxr;
.super Lcqpk;
.source "PG"


# instance fields
.field final synthetic a:Lbohd;


# direct methods
.method public constructor <init>(Lbohd;Lcqoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxr;->a:Lbohd;

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
    iget-object v0, p0, Lkxr;->a:Lbohd;

    .line 2
    .line 3
    iget-object v0, v0, Lbohd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lauov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lauov;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkxq;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lkxq;-><init>(Lkxr;Lckmn;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v1, p2}, Lcqpk;->a(Lckmn;Lcqrm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
