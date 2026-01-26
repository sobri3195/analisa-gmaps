.class final Lbvry;
.super Lbvsd;
.source "PG"


# direct methods
.method public constructor <init>(Lbvsa;Lbhfs;)V
    .locals 2

    .line 1
    new-instance v0, Lbvuk;

    .line 2
    .line 3
    const-string v1, "OnCompleteUpdateCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvuk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lbvsd;-><init>(Lbvsa;Lbhfs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbvsd;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbvsa;->a(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbvry;->b:Lbhfs;

    .line 11
    .line 12
    new-instance v1, Lbvsg;

    .line 13
    .line 14
    invoke-static {p1}, Lbvsa;->a(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lbvsg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lbvry;->b:Lbhfs;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lbhfs;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
