.class public final Lzud;
.super Laguq;
.source "PG"

# interfaces
.implements Lzug;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafid;

.field private final c:Lzb;

.field private final d:Lbtbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafid;Lzb;Lbtbm;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laguq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzud;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lzud;->b:Lafid;

    .line 16
    .line 17
    iput-object p3, p0, Lzud;->c:Lzb;

    .line 18
    .line 19
    iput-object p4, p0, Lzud;->d:Lbtbm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lxov;)V
    .locals 2

    .line 1
    iget v0, p1, Lxov;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lzud;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzud;->d:Lbtbm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbtbm;->ab(Lxpn;)Lzuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lzud;->e(Lzuf;Lxov;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lzuf;Lxov;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzuf;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lzuf;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lzud;->c:Lzb;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lzb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laxqn;

    .line 32
    .line 33
    const-string v2, "DIRECTIONS_STORAGE_ITEM"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "DESTINATION_BUNDLE"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lzuk;

    .line 44
    .line 45
    invoke-direct {p1}, Lzuk;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lzud;->b:Lafid;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lafid;->c(Lnen;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
