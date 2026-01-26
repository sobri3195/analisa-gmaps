.class public final Lbexp;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbexo;Laysm;)V
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
    iget-object v0, p0, Lbexp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbexo;

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
    iput-object p1, v0, Lbexo;->k:Lahfy;

    .line 12
    .line 13
    return-void
.end method
