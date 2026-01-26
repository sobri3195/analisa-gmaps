.class public final Lbujm;
.super Lckmn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lckmn;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcqok;)Lcqol;
    .locals 1

    .line 1
    iget-object p1, p1, Lcqok;->a:Lcqob;

    .line 2
    .line 3
    sget-object v0, Lbujh;->a:Lcqoa;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcqob;->h(Lcqoa;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbujh;

    .line 10
    .line 11
    new-instance v0, Lbujn;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbujn;-><init>(Lbujh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
