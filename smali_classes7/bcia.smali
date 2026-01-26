.class public final Lbcia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamd;


# instance fields
.field private final b:Lbcey;


# direct methods
.method public constructor <init>(Lbcey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbcia;->b:Lbcey;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laala;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laala;->d:Lceqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbcia;->b:Lbcey;

    .line 6
    .line 7
    invoke-virtual {p1}, Laala;->a()Lnsj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p1, Laala;->e:Lbcim;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, p1}, Lbcey;->b(Lceqw;Lnsj;Lbcim;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Check failed."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b(Laala;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Laala;->d:Lceqw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
