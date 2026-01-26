.class public final Laiug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laiun;
.implements Laezx;


# instance fields
.field public transient a:Laivb;

.field public transient b:Laivd;

.field private final c:Laiuv;


# direct methods
.method public constructor <init>(Laiuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiug;->c:Laiuv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnei;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiug;->b(Lnei;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lnei;Z)V
    .locals 4

    .line 1
    const-class v0, Laitj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfwr;->B(Ljava/lang/Class;Landroid/content/Context;)Layzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laitj;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Laitj;->eR(Laiug;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiug;->a:Laivb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laiug;->c:Laiuv;

    .line 22
    .line 23
    iget-object v2, v1, Laiuv;->a:Laiuw;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, v1, Laiuv;->b:Laiux;

    .line 28
    .line 29
    invoke-static {v0, p2}, Laiuh;->o(Laynt;Laiux;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean p2, p2, Laiux;->b:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Laiug;->b:Laivd;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Laivd;->d(Laiuv;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2, p1, v0}, Laiut;->a(Lnei;Laynt;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v2, p1, v0}, Laiut;->b(Lnei;Laynt;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
