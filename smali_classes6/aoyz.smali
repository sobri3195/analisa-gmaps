.class public final synthetic Laoyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajqy;Lawwe;ZLandroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p5, p0, Laoyz;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoyz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laoyz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laoyz;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Laoyz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laozb;Laynt;ZLcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 15
    iput p5, p0, Laoyz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoyz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laoyz;->a:Z

    iput-object p4, p0, Laoyz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laoyz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakdq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcebh;->a:Lcebh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Laoyz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lajqy;

    .line 20
    .line 21
    iget-object v3, v2, Lajqy;->m:Lbbap;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lbbap;->t(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lcebh;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lcebh;->b:I

    .line 39
    .line 40
    or-int/2addr v1, v5

    .line 41
    iput v1, v4, Lcebh;->b:I

    .line 42
    .line 43
    iput-object v3, v4, Lcebh;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v1, Lcebh;

    .line 51
    .line 52
    iget v3, v1, Lcebh;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v1, Lcebh;->b:I

    .line 57
    .line 58
    iget-boolean v3, p0, Laoyz;->a:Z

    .line 59
    .line 60
    iput-boolean v3, v1, Lcebh;->d:Z

    .line 61
    .line 62
    iget-object v1, p0, Laoyz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v3, Lcebh;

    .line 80
    .line 81
    iget v4, v3, Lcebh;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    iput v4, v3, Lcebh;->b:I

    .line 86
    .line 87
    iput-object v1, v3, Lcebh;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcebh;

    .line 94
    .line 95
    iget-object v1, v2, Lajqy;->g:Lbzut;

    .line 96
    .line 97
    iget-object v2, p0, Laoyz;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lawwe;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0, v1}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 102
    .line 103
    .line 104
    const-string p1, "TimelineAppDownloaderWorker.getManifest"

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Laoyz;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v4, p0, Laoyz;->a:Z

    .line 110
    .line 111
    iget-object v1, p0, Laoyz;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Laoyz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    new-instance v1, Lvuq;

    .line 117
    .line 118
    check-cast v2, Laozb;

    .line 119
    .line 120
    check-cast v3, Laynt;

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    const/16 v7, 0x9

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v1 .. v7}, Lvuq;-><init>(Laozb;Laynt;ZLcom/google/common/collect/ImmutableList;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Laozb;->c:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "UnreviewedPlacesController.storeUnreviewedPlaces"

    .line 137
    .line 138
    return-object p1
.end method
