.class public final Lbfaq;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbfyq;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfyq;

    .line 4
    .line 5
    check-cast p1, Lapgh;

    .line 6
    .line 7
    iget-object p1, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfah;

    .line 14
    .line 15
    iget-object p1, p1, Lbfah;->A:Lbfug;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    const-string v1, "/alias_changed"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbfug;->i(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
