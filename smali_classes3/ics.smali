.class public final Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;
.implements Lctjg;
.implements Lctni;


# instance fields
.field private final synthetic a:Lctjg;

.field private final b:Lctni;


# direct methods
.method public constructor <init>(Lctjg;Lctni;)V
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
    iput-object p1, p0, Lics;->a:Lctjg;

    .line 8
    .line 9
    iput-object p2, p0, Lics;->b:Lctni;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lics;->b:Lctni;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctni;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lics;->b:Lctni;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctni;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lics;->a:Lctjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjg;->c()Lctcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lctdp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lics;->b:Lctni;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lctni;->e(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
