.class final Lcqoi;
.super Lcqoc;
.source "PG"


# instance fields
.field private final a:Lcqoc;

.field private final b:Lcqof;


# direct methods
.method public constructor <init>(Lcqoc;Lcqof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqoc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqoi;->a:Lcqoc;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcqoi;->b:Lcqof;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;)Lcqoe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqoi;->a:Lcqoc;

    .line 2
    .line 3
    iget-object v1, p0, Lcqoi;->b:Lcqof;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lcqof;->a(Lcqrs;Lcqob;Lcqoc;)Lcqoe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqoi;->a:Lcqoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqoc;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
