.class public final Ltku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkt;


# instance fields
.field public final a:Ltld;

.field public final b:Lctqd;

.field public final c:Lctqw;


# direct methods
.method public constructor <init>(Ltld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltku;->a:Ltld;

    .line 5
    .line 6
    sget-object p1, Ltkp;->a:Ltkp;

    .line 7
    .line 8
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltku;->b:Lctqd;

    .line 13
    .line 14
    new-instance v0, Lctqf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lctqf;-><init>(Lctqw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltku;->c:Lctqw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltku;->c:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ltku;->b:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ltks;

    .line 9
    .line 10
    instance-of v3, v2, Ltkr;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Ltku;->a:Ltld;

    .line 15
    .line 16
    check-cast v2, Ltkr;

    .line 17
    .line 18
    iget v4, v2, Ltkr;->c:I

    .line 19
    .line 20
    add-int v5, v4, p1

    .line 21
    .line 22
    invoke-interface {v3, v4, v5}, Ltld;->j(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Ltkr;->a:Ltln;

    .line 29
    .line 30
    iget v2, v2, Ltkr;->b:I

    .line 31
    .line 32
    new-instance v4, Ltkr;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2, v5}, Ltkr;-><init>(Ltln;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v4}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Can\'t move to new stop index."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "A stop has to be selected to be moved."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
