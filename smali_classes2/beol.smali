.class public final Lbeol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbspc;


# instance fields
.field public final b:Lazpd;

.field public final c:Ljava/lang/Object;

.field public final d:Lbobt;

.field public final e:Ljava/util/HashMap;

.field public f:Lbeoi;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "Gmm.EndToEnd.System."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbeol;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeol;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbeol;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbeol;->b:Lazpd;

    .line 14
    .line 15
    new-instance p1, Lbobt;

    .line 16
    .line 17
    sget-object p2, Lbxjk;->a:Lbxjk;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbeol;->d:Lbobt;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbeol;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbeom;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbeol;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbeol;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcpnh;->s(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lbocf; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lbeom;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lbeol;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v2, p0, Lbeol;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lbeok;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lbeok;-><init>(Lbeol;Lbeom;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbeol;->d:Lbobt;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbeom;->d:Lbspc;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Lbocq;->h(Lbspc;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeol;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lazrv;->x:Lazrv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeol;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lazrv;->w:Lazrv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Lbeom;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbeol;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lbeom;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Lbeol;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lbeol;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbeok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :try_start_1
    iget-object v3, v2, Lbeok;->d:Lbeol;

    .line 28
    .line 29
    iget-object v3, v3, Lbeol;->b:Lazpd;

    .line 30
    .line 31
    invoke-interface {v3}, Lazpd;->a()Lbspe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, Lbeok;->b:Lbsxg;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v2, Lbeok;->a:Lbspc;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, p2}, Lbspe;->k(Lbsxg;Lbspc;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, v2, Lbeok;->c:Lbwrw;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v4, p2, Lbwrw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lbsxg;

    .line 51
    .line 52
    iget-object v5, v2, Lbeok;->a:Lbspc;

    .line 53
    .line 54
    iget-object p2, p2, Lbwrw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lbeoi;

    .line 57
    .line 58
    iget-object p2, p2, Lbeoi;->af:Lbspc;

    .line 59
    .line 60
    invoke-static {v5, p2}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v3, v4, p2}, Lbspe;->i(Lbsxg;Lbspc;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, v2, Lbeok;->c:Lbwrw;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :catch_0
    :cond_2
    :try_start_2
    iget-object p2, p0, Lbeol;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbeol;->d:Lbobt;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lbeom;->d:Lbspc;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-static {p1, p2}, Lbocq;->i(Lbspc;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    monitor-exit v1

    .line 99
    :goto_0
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method
