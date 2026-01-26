.class final Lcraj;
.super Lcqzm;
.source "PG"


# instance fields
.field public final a:Lcqxk;

.field private final b:Lcqyi;


# direct methods
.method public constructor <init>(Lcqyi;Lcqxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqzm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcraj;->b:Lcqyi;

    .line 5
    .line 6
    iput-object p2, p0, Lcraj;->a:Lcqxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lcqyi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcraj;->b:Lcqyi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcqrs;Lcqrm;Lcqob;[Lcqol;)Lcqxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcraj;->b:Lcqyi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcqyi;->b(Lcqrs;Lcqrm;Lcqob;[Lcqol;)Lcqxw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcrai;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcrai;-><init>(Lcraj;Lcqxw;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
