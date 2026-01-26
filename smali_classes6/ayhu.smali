.class public final Layhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/function/Consumer;


# instance fields
.field public final a:Laocu;

.field public final b:Layhr;

.field public final c:Lbwrv;

.field public final d:Layhs;

.field public e:Ljava/util/function/Consumer;

.field private final g:Laocx;

.field private final h:Lcplz;

.field private final i:Lbzut;

.field private final j:Laodi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqbk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laqbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Layhu;->f:Ljava/util/function/Consumer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laocu;Laocx;Layhr;Lcplz;Lbwrv;Lbzut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layhu;->f:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object v0, p0, Layhu;->e:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p1, p0, Layhu;->a:Laocu;

    .line 9
    .line 10
    iput-object p2, p0, Layhu;->g:Laocx;

    .line 11
    .line 12
    iput-object p3, p0, Layhu;->b:Layhr;

    .line 13
    .line 14
    iput-object p4, p0, Layhu;->h:Lcplz;

    .line 15
    .line 16
    iput-object p5, p0, Layhu;->c:Lbwrv;

    .line 17
    .line 18
    iput-object p6, p0, Layhu;->i:Lbzut;

    .line 19
    .line 20
    invoke-static {}, Laodi;->z()Laodh;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p1, Laocu;->F:Lcjwf;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcjwf;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/16 p4, 0x16

    .line 31
    .line 32
    if-eq p3, p4, :cond_2

    .line 33
    .line 34
    const/16 p4, 0x39

    .line 35
    .line 36
    if-eq p3, p4, :cond_1

    .line 37
    .line 38
    const/16 p4, 0x42

    .line 39
    .line 40
    if-ne p3, p4, :cond_0

    .line 41
    .line 42
    const-string p3, "personalized_directions_history"

    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "Unsupported Content Type: "

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    const-string p3, "personalized_history"

    .line 66
    .line 67
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p3, "recent_history"

    .line 73
    .line 74
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_0
    invoke-virtual {p2, p3}, Laodh;->x(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    new-array p3, p3, [Laocu;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    aput-object p1, p3, p4

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Laodh;->f([Laocu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Laodh;->a()Laodi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Layhu;->j:Laodi;

    .line 95
    .line 96
    new-instance p1, Layhs;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Layhs;-><init>(Layhu;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Layhu;->d:Layhs;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;Laocu;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p1, Laocu;->F:Lcjwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjwf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x39

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Layqf;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Layqf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Unsupported Content Type: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/function/Consumer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Layhu;->e:Ljava/util/function/Consumer;

    .line 2
    .line 3
    sget-object v1, Layhu;->f:Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cannot restart ProgressiveHistoryHandler once started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Layhu;->e:Ljava/util/function/Consumer;

    .line 16
    .line 17
    iget-object p1, p0, Layhu;->b:Layhr;

    .line 18
    .line 19
    invoke-virtual {p1}, Layhr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lawre;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Layhu;->i:Lbzut;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laocw;->a()Laocv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Layhu;->j:Laodi;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laocv;->e(Laodi;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Layhu;->a:Laocu;

    .line 45
    .line 46
    iget-object v2, v0, Laocu;->F:Lcjwf;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcjwf;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x39

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x42

    .line 61
    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "Unsupported Content Type: "

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, Layhu;->h:Lcplz;

    .line 82
    .line 83
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbkoi;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbkoi;->a()Lcdns;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Laocv;->b(Lcdns;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laocv;->a()Laocw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Laocv;->a()Laocw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    iget-object v0, p0, Layhu;->g:Laocx;

    .line 106
    .line 107
    new-instance v2, Layht;

    .line 108
    .line 109
    invoke-direct {v2, p0, p2}, Layht;-><init>(Layhu;Z)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Layrh;

    .line 113
    .line 114
    invoke-direct {p2, v2}, Layrh;-><init>(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1, p2, v1}, Laocx;->c(Laocw;Layrh;Lbzut;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
