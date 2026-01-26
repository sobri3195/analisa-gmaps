.class public abstract Lbbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqc;
.implements Lbbky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbbqc;",
        "Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lbbqc;",
        "Lbbky;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field protected final d:Lbi;

.field protected final e:Lolz;

.field protected final f:Lbbkz;

.field protected final g:Lbihh;

.field protected final h:Lbijb;

.field protected i:Lbiix;


# direct methods
.method public constructor <init>(Lbi;Lbihh;Lbijb;Lbbkz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Lbihh;",
            "Lbijb;",
            "Lbbkz<",
            "TQ;TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsg;->d:Lbi;

    .line 5
    .line 6
    invoke-static {p1, p5}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p5, Lolx;

    .line 11
    .line 12
    invoke-direct {p5, p1}, Lolx;-><init>(Lolz;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p5, Lolx;->F:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p5, Lolx;->x:Z

    .line 20
    .line 21
    new-instance p1, Lolz;

    .line 22
    .line 23
    invoke-direct {p1, p5}, Lolz;-><init>(Lolx;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbbsg;->e:Lolz;

    .line 27
    .line 28
    iput-object p4, p0, Lbbsg;->f:Lbbkz;

    .line 29
    .line 30
    iput-object p2, p0, Lbbsg;->g:Lbihh;

    .line 31
    .line 32
    iput-object p3, p0, Lbbsg;->h:Lbijb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public synthetic i()Lbdpd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsg;->f:Lbbkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbkz;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()Lbiix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiix<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbsg;->i:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbsg;->rL()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbbsg;->i:Lbiix;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsg;->f:Lbbkz;

    .line 2
    .line 3
    iput-object p0, v0, Lbbkz;->d:Lbbky;

    .line 4
    .line 5
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsg;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract rL()V
.end method

.method public rM()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsg;->e:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract rN(Landroid/os/Bundle;)V
.end method

.method public abstract rO(Landroid/os/Bundle;)V
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsg;->i:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbbsg;->i:Lbiix;

    .line 10
    .line 11
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsg;->f:Lbbkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbkz;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbsg;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
