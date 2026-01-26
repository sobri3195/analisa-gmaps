.class public final Lcrec;
.super Lcqzo;
.source "PG"


# instance fields
.field public final c:Lcrea;


# direct methods
.method public constructor <init>(Lcqsd;Lcrea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcqzo;-><init>(Lcqsd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrec;->c:Lcrea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqzo;->b:Lcqsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqsd;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcrec;->c:Lcrea;

    .line 7
    .line 8
    invoke-interface {v0}, Lcrea;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lckmn;)V
    .locals 1

    .line 1
    new-instance v0, Lcreb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcreb;-><init>(Lcrec;Lckmn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcqzo;->b:Lcqsd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcqsd;->d(Lckmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
