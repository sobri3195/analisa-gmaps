.class final Lanlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field final synthetic a:Lanlg;

.field private b:Lanyq;


# direct methods
.method public constructor <init>(Lanlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlf;->a:Lanlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lanyq;->a:Lanyq;

    .line 7
    .line 8
    iput-object p1, p0, Lanlf;->b:Lanyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lanyq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanlf;->a:Lanlg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanlg;->c()Lanld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lanld;->a:Lanle;

    .line 8
    .line 9
    iget-object p1, p1, Lanlg;->t:Lazie;

    .line 10
    .line 11
    invoke-virtual {p1}, Lazie;->g()Lanyq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lanle;->b()Lanmr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lanlf;->b:Lanyq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lanyq;->a()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lanlf;->b:Lanyq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lanyq;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lanyq;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lanmr;->G()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lanlf;->b:Lanyq;

    .line 44
    .line 45
    return-void
.end method
