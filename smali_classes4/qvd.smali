.class final Lqvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazvp;


# instance fields
.field final synthetic a:Lctio;

.field final synthetic b:Lqve;


# direct methods
.method public constructor <init>(Lctio;Lqve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvd;->a:Lctio;

    .line 2
    .line 3
    iput-object p2, p0, Lqvd;->b:Lqve;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazvu;Lcdok;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lazvu;->b:Lazvu;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqvd;->a:Lctio;

    .line 12
    .line 13
    invoke-interface {v0}, Lctio;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lqvd;->b:Lqve;

    .line 20
    .line 21
    iget-object v1, v1, Lqve;->c:Lazvq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lazvq;->b()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqvc;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lqvc;-><init>(Lazvu;Lcdok;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
