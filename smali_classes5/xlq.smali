.class public final Lxlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmag;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxlq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxlq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxlu;Lxni;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxlq;->c:I

    iput-object p2, p0, Lxlq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rx(Lbmaj;)V
    .locals 6

    .line 1
    iget v0, p0, Lxlq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxlq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lblrb;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lblrb;->c(Lbmhd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmjm;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lmjm;->e(Lbmaj;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lawyn;->a:Lawyn;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbmaj;->h(Lawyn;)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lbmaj;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string p1, "DirectionsIconManagerImpl.createDrawable - onIconAvailable"

    .line 41
    .line 42
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    iget-object v1, p0, Lxlq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lxlu;

    .line 50
    .line 51
    iget-object v2, v2, Lxlu;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v1, Lxlu;

    .line 58
    .line 59
    iget-object v1, v1, Lxlu;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v2, p0, Lxlq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lxid;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, v2, v0, v4, v5}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    throw v0

    .line 91
    :cond_3
    return-void
.end method
