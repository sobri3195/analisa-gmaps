.class public final Laocp;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcqxg;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laocp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqxg;

    .line 4
    .line 5
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lahfz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v0, Laoco;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laoco;->d(Lahfy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
