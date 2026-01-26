.class public Lctbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbz;


# instance fields
.field private final key:Lctca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctca<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lctbs;->key:Lctca;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctdt<",
            "-TR;-",
            "Lctbz;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge get(Lctca;)Lctbz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctbz;",
            ">(",
            "Lctca<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aS(Lctbz;Lctca;)Lctbz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lctca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctca<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lctbs;->key:Lctca;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge minusKey(Lctca;)Lctcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)",
            "Lctcb;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aT(Lctbz;Lctca;)Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lctcb;)Lctcb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lctby;->aV(Lctcb;Lctcb;)Lctcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
