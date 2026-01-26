.class public abstract Lbxby;
.super Lbwxk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwxk<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Lbxbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbxbk<",
            "TK;+",
            "Lbxau<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient size:I


# direct methods
.method public constructor <init>(Lbxbk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwxk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxby;->map:Lbxbk;

    .line 5
    .line 6
    iput p2, p0, Lbxby;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lbxhc;)Lbxby;
    .locals 2

    .line 1
    instance-of v0, p0, Lbxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbxby;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbxby;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lbxbf;->d(Lbxhc;)Lbxbf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxby;->map:Lbxbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic B()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxby;->p()Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbwxk;->D(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final F(Lbxhc;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Lbxau;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e()Lbxau;
    .locals 1

    .line 1
    invoke-super {p0}, Lbwxk;->y()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbxau;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lbxau;
    .locals 1

    .line 1
    invoke-super {p0}, Lbwxk;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbxau;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lbxby;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbxbw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxbw;-><init>(Lbxby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbxbx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxbx;-><init>(Lbxby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic n()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbxbt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxbt;-><init>(Lbxby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxby;->map:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbk;->u()Lbxck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxby;->map:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbk;->tI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final u()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxby;->map:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic y()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxby;->e()Lbxau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxby;->f()Lbxau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
