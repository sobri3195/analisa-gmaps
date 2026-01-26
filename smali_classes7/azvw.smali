.class public final Lazvw;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazvv;Laysm;)V
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
    iget-object v0, p0, Lazvw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazvv;

    .line 4
    .line 5
    check-cast p1, Lahfz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lazvv;->e:Lahfy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazvv;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
