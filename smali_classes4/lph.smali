.class public final Llph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Set;

.field public d:I

.field private final e:Lee;

.field private final f:Lcsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lph"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llph;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lee;Lcsyx;)V
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
    iput-object p1, p0, Llph;->e:Lee;

    .line 11
    .line 12
    iput-object p2, p0, Llph;->f:Lcsyx;

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llph;->b:Ljava/util/Queue;

    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Llph;->c:Ljava/util/Set;

    .line 27
    .line 28
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Llph;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llpk;

    .line 25
    .line 26
    iget-object v3, p0, Llph;->b:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v3, p0, Llph;->d:I

    .line 42
    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Llph;->f:Lcsyx;

    .line 46
    .line 47
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    :goto_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbfzm;->ar()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Llpk;->g:Lctia;

    .line 69
    .line 70
    invoke-virtual {v3}, Lctia;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    iget-object v6, v2, Llpk;->e:Lctid;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->F()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v4, v6, Lctid;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v6, v2, Llpk;->c:Lbzus;

    .line 97
    .line 98
    new-instance v7, Ljrh;

    .line 99
    .line 100
    const/16 v8, 0x11

    .line 101
    .line 102
    invoke-direct {v7, v2, v4, v8, v5}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v6, v4}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lctia;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Llpk;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iget v2, p0, Llph;->d:I

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    iput v2, p0, Llph;->d:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p0, v4}, Llph;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llph;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llph;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->M()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
