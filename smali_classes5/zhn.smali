.class public final Lzhn;
.super Lzhr;
.source "PG"

# interfaces
.implements Lzeq;


# direct methods
.method public constructor <init>(Loln;Lzjf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzhr;-><init>(Loln;Lzjf;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Loln;->c:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
