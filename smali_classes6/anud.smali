.class public final synthetic Lanud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobm;


# instance fields
.field public final synthetic a:Lzzx;


# direct methods
.method public synthetic constructor <init>(Lzzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanud;->a:Lzzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbobl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbobl;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lanud;->a:Lzzx;

    .line 14
    .line 15
    iget-object p1, p1, Lzzx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lavya;

    .line 22
    .line 23
    iget-object v0, p1, Lavya;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lanua;

    .line 33
    .line 34
    iget-wide v1, v0, Lanua;->a:J

    .line 35
    .line 36
    iget-object v3, v0, Lanua;->b:Lanuc;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeGetRoadViewDbByteSize(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v6, v1, v4

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p1, Lavya;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v7, Lbelu;->ar:Lbelg;

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbeho;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lavya;->O(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v6, v1, v2}, Lbeho;->a(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v0, v0, Lanua;->a:J

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeGetCompositeTileCacheByteSize(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long v2, v0, v4

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v2, Lbelu;->as:Lbelg;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbeho;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lavya;->O(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1, v0, v1}, Lbeho;->a(J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    return-object p1
.end method
