.class public final Lxhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalys;Laynt;Lbxsi;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lxhy;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lxhy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxhy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxhy;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lxhy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lxhy;->e:I

    iput-object p2, p0, Lxhy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxhy;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lxhy;->a:Z

    iput-object p1, p0, Lxhy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lxhy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget p1, Lalys;->l:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lxhy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lvkb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvkb;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lxhy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lvjr;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lvjr;->a(Lvkb;Ljava/lang/String;)Lbkuk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v1, Lvjr;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lxhy;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxhz;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxhz;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxhy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lceaz;

    .line 10
    .line 11
    sget p1, Lalys;->l:I

    .line 12
    .line 13
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lxhy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lalys;

    .line 21
    .line 22
    iget-object v0, v3, Lalys;->f:Lbobt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxhy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lxhy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v5, p0, Lxhy;->a:Z

    .line 34
    .line 35
    iget-object v1, v3, Lalys;->a:Lbutl;

    .line 36
    .line 37
    new-instance v2, Lanyl;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lbxsi;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Laynt;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-direct/range {v2 .. v8}, Lanyl;-><init>(Lalys;Laynt;ZLceaz;Lbxsi;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbztj;->a:Lbztj;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lxhy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lxhy;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lvjr;

    .line 60
    .line 61
    iget-object v2, v1, Lvjr;->c:Ljava/util/Map;

    .line 62
    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lxhy;->a:Z

    .line 69
    .line 70
    iget-object v2, p0, Lxhy;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lvkb;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2, v0}, Lvjr;->c(Landroid/graphics/Bitmap;Lvkb;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-boolean v0, p0, Lxhy;->a:Z

    .line 79
    .line 80
    iget-object v1, p0, Lxhy;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lxhy;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lxhy;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    check-cast v3, Lxhz;

    .line 89
    .line 90
    check-cast v2, Lxpn;

    .line 91
    .line 92
    check-cast v1, Lxov;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1, p1, v0}, Lxhz;->g(Lxpn;Lxov;Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
