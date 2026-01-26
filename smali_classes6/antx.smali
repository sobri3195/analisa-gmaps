.class public final synthetic Lantx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Lbkkl;

.field public final synthetic b:F

.field public final synthetic c:Lblup;

.field public final synthetic d:Lawvi;

.field public final synthetic e:Lblyr;


# direct methods
.method public synthetic constructor <init>(Lbkkl;FLblup;Lawvi;Lblyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lantx;->a:Lbkkl;

    .line 5
    .line 6
    iput p2, p0, Lantx;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lantx;->c:Lblup;

    .line 9
    .line 10
    iput-object p4, p0, Lantx;->d:Lawvi;

    .line 11
    .line 12
    iput-object p5, p0, Lantx;->e:Lblyr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lantx;->a:Lbkkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkkl;->c()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lantx;->c:Lblup;

    .line 12
    .line 13
    sget-object v3, Lchqo;->b:Lchqo;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lblup;->a(Lbkkq;Lchqo;)Lbluo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lantx;->b:F

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 23
    .line 24
    cmpl-double v4, v4, v6

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbluo;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x7

    .line 34
    :goto_0
    iget-object v2, p0, Lantx;->e:Lblyr;

    .line 35
    .line 36
    iget-object v4, p0, Lantx;->d:Lawvi;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lavuc;->ed(Lbkkl;I)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    new-instance v5, Lantz;

    .line 46
    .line 47
    invoke-static {v0, v4}, Lavuc;->eb(Lbkkl;Lawvi;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v5, p1, v4, v1, v0}, Lantz;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lawvi;Ljava/util/Set;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lankr;

    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-direct {v0, v5, v4}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lbztj;->a:Lbztj;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lblyr;->b(Lchqo;)Lblzf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lblud;

    .line 85
    .line 86
    invoke-static {}, Lbjyg;->c()Lchjn;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, v1, v5, v2}, Lblzf;->i(Lblud;Lblzd;Lchjn;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p1, "TileStore.requestTiles operation"

    .line 95
    .line 96
    return-object p1
.end method
