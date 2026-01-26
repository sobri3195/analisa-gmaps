.class public final Laeft;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeft;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqxg;

    .line 4
    .line 5
    check-cast p1, Lbdxl;

    .line 6
    .line 7
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laefs;

    .line 10
    .line 11
    iget-object p1, p1, Laefs;->c:Laefw;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Laefw;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
