.class public abstract Lctjd;
.super Lctbs;
.source "PG"

# interfaces
.implements Lctbx;


# static fields
.field public static final l:Lctbt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lctbt;

    .line 2
    .line 3
    sget-object v1, Lctbx;->k:Lbwio;

    .line 4
    .line 5
    new-instance v2, Ldya;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ldya;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lctbt;-><init>(Lctca;Lctdp;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lctjd;->l:Lctbt;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lctbx;->k:Lbwio;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lctbs;-><init>(Lctca;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lctcb;Ljava/lang/Runnable;)V
.end method

.method public final e(Lctbw;)Lctbw;
    .locals 1

    .line 1
    new-instance v0, Lctta;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lctta;-><init>(Lctjd;Lctbw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lctbw;)V
    .locals 2

    .line 1
    check-cast p1, Lctta;

    .line 2
    .line 3
    iget-object p1, p1, Lctta;->f:Lctid;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lctid;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lcttb;->b:Lcttu;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lctid;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Lctip;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lctip;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lctip;->u()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final bridge get(Lctca;)Lctbz;
    .locals 1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lctbt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctbt;

    .line 9
    .line 10
    invoke-interface {p0}, Lctbx;->getKey()Lctca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lctbt;->b(Lctca;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lctbt;->a(Lctbz;)Lctbz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lctbz;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lctbx;->k:Lbwio;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public h(Lctcb;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lctjd;->a(Lctcb;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lctjq;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lctjq;-><init>(Ljava/lang/Throwable;Lctjd;Lctcb;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public i(I)Lctjd;
    .locals 1

    .line 1
    invoke-static {p1}, Lcqwa;->M(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctth;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lctth;-><init>(Lctjd;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public lg(Lctcb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final bridge minusKey(Lctca;)Lctcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)",
            "Lctcb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lctbt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctbt;

    .line 9
    .line 10
    invoke-interface {p0}, Lctbx;->getKey()Lctca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lctbt;->b(Lctca;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lctbt;->a(Lctbz;)Lctbz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lctbx;->k:Lbwio;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lctcc;->a:Lctcc;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lctjj;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lctjj;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
