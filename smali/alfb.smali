.class public final Lalfb;
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
    iget-object v0, p0, Lalfb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqxg;

    .line 4
    .line 5
    check-cast p1, Lmhd;

    .line 6
    .line 7
    iget-boolean p1, p1, Lmhd;->c:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lalfa;

    .line 12
    .line 13
    iput-boolean p1, v0, Lalfa;->f:Z

    .line 14
    .line 15
    iget-object p1, v0, Lalfa;->e:Lbmaq;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lalfa;->d()Lbmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lbmaq;->setVisibilityMode(Lbmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
