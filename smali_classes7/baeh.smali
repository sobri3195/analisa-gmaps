.class public final Lbaeh;
.super Lbidi;
.source "PG"


# instance fields
.field public ag:Lbaei;

.field private ah:Lbaeg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbidi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aO(Lbicz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaeh;->ah:Lbaeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbicz;->a:Lbicz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbicz;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbaeh;->ah:Lbaeg;

    .line 22
    .line 23
    sget-object v1, Lbidr;->b:Lbidr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbaeg;->a(Lbidr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lbaeh;->ah:Lbaeg;

    .line 30
    .line 31
    sget-object v1, Lbidr;->a:Lbidr;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbaeg;->a(Lbidr;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcc;->S()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbaeh;->ag:Lbaei;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbaei;->a(Lbicz;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbidi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgkl;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgkl;-><init>(Lgko;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lbaeg;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbaeg;

    .line 16
    .line 17
    iput-object p1, p0, Lbaeh;->ah:Lbaeg;

    .line 18
    .line 19
    return-void
.end method
