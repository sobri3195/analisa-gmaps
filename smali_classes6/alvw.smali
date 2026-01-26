.class public final Lalvw;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalvv;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lalvw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalvv;

    .line 4
    .line 5
    check-cast p1, Lbmus;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lalvv;->j:J

    .line 10
    .line 11
    iget-object p1, v0, Lalvv;->g:Lawze;

    .line 12
    .line 13
    invoke-virtual {p1}, Lawze;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lalvv;->l:Lahfy;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lalvv;->b(Lahfy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
