.class public final Laqrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrx;


# instance fields
.field private final a:Lafid;

.field private final b:Laxqn;


# direct methods
.method public constructor <init>(Lafid;Laxqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqrz;->a:Lafid;

    .line 11
    .line 12
    iput-object p2, p0, Laqrz;->b:Laxqn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laxrd;)V
    .locals 5

    .line 1
    new-instance v0, Laqry;

    .line 2
    .line 3
    invoke-direct {v0}, Laqry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lctez;->a:I

    .line 12
    .line 13
    new-instance v2, Lctef;

    .line 14
    .line 15
    const-class v3, Lnsj;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lctgd;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Laqrz;->b:Laxqn;

    .line 27
    .line 28
    iget-object v4, p0, Laqrz;->a:Lafid;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0}, Lafid;->c(Lnen;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Cannot make keys for anonymous objects."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
