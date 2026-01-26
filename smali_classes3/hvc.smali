.class final Lhvc;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhvd;


# direct methods
.method public constructor <init>(Lhvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvc;->a:Lhvd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvc;->a:Lhvd;

    .line 2
    .line 3
    invoke-static {v0}, Lhvd;->g(Lhvd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhvd;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhvk;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lhvd;->e:Lgz;

    .line 17
    .line 18
    iget-object v0, p1, Lgz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhuv;

    .line 21
    .line 22
    iget-object v0, v0, Lhuv;->e:Lhvk;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Lgz;->B(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhvc;->a:Lhvd;

    .line 2
    .line 3
    invoke-static {v0}, Lhvd;->g(Lhvd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhvd;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lhvd;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {p1}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lhvd;->e:Lgz;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lgz;->B(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lhuy;

    .line 51
    .line 52
    invoke-direct {v3, p2, p1}, Lhuy;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lhvd;->e:Lgz;

    .line 59
    .line 60
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhuv;

    .line 63
    .line 64
    iget-object v3, v1, Lhuv;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lhvt;

    .line 81
    .line 82
    invoke-virtual {v4}, Lhvt;->d()Lhvm;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v1, Lhuv;->k:Lhvd;

    .line 87
    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    iget-object v5, v4, Lhvt;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_0
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {v1, v4, v2, p1}, Lhuv;->l(Lhvt;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, p2}, Lhvd;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvc;->a:Lhvd;

    .line 2
    .line 3
    invoke-static {v0}, Lhvd;->g(Lhvd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method
