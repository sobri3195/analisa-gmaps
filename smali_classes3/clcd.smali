.class public final Lclcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcamy;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcamy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lclcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclcd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lclmi;

    .line 14
    .line 15
    sget-object v1, Lclmi;->a:Lclmi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lclmi;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lclmi;->f:Lcmgj;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclmi;

    .line 11
    .line 12
    sget-object v1, Lclmi;->a:Lclmi;

    .line 13
    .line 14
    invoke-static {}, Lclmi;->emptyProtobufList()Lcmgj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lclmi;->f:Lcmgj;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic C()Lclme;
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lclme;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/protocol/types/PlaybackPosition;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/spotify/protocol/types/PlaybackPosition;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/spotify/protocol/types/Empty;

    .line 7
    .line 8
    iget-object p2, p0, Lclcd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "com.spotify.seek_to_relative_position"

    .line 11
    .line 12
    invoke-interface {p2, v1, v0, p1}, Lcpko;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpke;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Lcom/spotify/protocol/types/PlaybackSpeed;)V
    .locals 3

    .line 1
    const-class v0, Lcom/spotify/protocol/types/Empty;

    .line 2
    .line 3
    iget-object v1, p0, Lclcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "com.spotify.set_playback_speed"

    .line 6
    .line 7
    invoke-interface {v1, v2, p1, v0}, Lcpko;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpke;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Lcom/spotify/protocol/types/ImageUri;)Lcpke;
    .locals 3

    .line 1
    sget-object v0, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/protocol/types/ImageIdentifier;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/spotify/protocol/types/ImageIdentifier;-><init>(Ljava/lang/String;Lcom/spotify/protocol/types/Image$Dimension;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/spotify/protocol/types/Image;

    .line 11
    .line 12
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "com.spotify.get_image"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcpko;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpke;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcpke;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcpke;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laltd;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, Laltd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcpke;->c(Lcpkd;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcpjv;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lcpjv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcpkn;->g(Lcpkl;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final G(Lcpjh;)Lcpke;
    .locals 3

    .line 1
    invoke-static {p1}, Lcldb;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;

    .line 5
    .line 6
    iget-object p1, p1, Lcpjh;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/spotify/protocol/types/ListItems;

    .line 12
    .line 13
    iget-object v1, p0, Lclcd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "com.spotify.get_recommended_root_items"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, p1}, Lcpko;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpke;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final H(Lcom/spotify/protocol/types/ListItem;I)Lcpke;
    .locals 2

    .line 1
    invoke-static {p1}, Lcldb;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/protocol/types/ChildrenPageRequest;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/spotify/protocol/types/ChildrenPageRequest;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lcom/spotify/protocol/types/ListItems;

    .line 13
    .line 14
    iget-object p2, p0, Lclcd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "com.spotify.get_children_of_item"

    .line 17
    .line 18
    invoke-interface {p2, v1, v0, p1}, Lcpko;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpke;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic I()Lcofp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcofp;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic J(Lcmfb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcmfl;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcmfj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcmfl;

    .line 10
    .line 11
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcofp;

    .line 14
    .line 15
    sget-object v1, Lcofp;->a:Lcofp;

    .line 16
    .line 17
    iget v1, v0, Lcofp;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    iput v1, v0, Lcofp;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcofp;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcmfj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcmfl;

    .line 10
    .line 11
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcofp;

    .line 14
    .line 15
    sget-object v1, Lcofp;->a:Lcofp;

    .line 16
    .line 17
    iget v1, v0, Lcofp;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lcofp;->b:I

    .line 22
    .line 23
    const-string v1, "synthesizer"

    .line 24
    .line 25
    iput-object v1, v0, Lcofp;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic a()Lcljg;
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcljg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcljg;

    .line 11
    .line 12
    sget-object v1, Lcljg;->a:Lcljg;

    .line 13
    .line 14
    iget v1, v0, Lcljg;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lcljg;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lcljg;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcljn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcljg;

    .line 11
    .line 12
    sget-object v1, Lcljg;->a:Lcljg;

    .line 13
    .line 14
    iput-object p1, v0, Lcljg;->j:Lcljn;

    .line 15
    .line 16
    iget p1, v0, Lcljg;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    iput p1, v0, Lcljg;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcljg;

    .line 11
    .line 12
    sget-object v1, Lcljg;->a:Lcljg;

    .line 13
    .line 14
    iget v1, v0, Lcljg;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Lcljg;->b:I

    .line 19
    .line 20
    iput-wide p1, v0, Lcljg;->g:J

    .line 21
    .line 22
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcljg;

    .line 11
    .line 12
    sget-object v1, Lcljg;->a:Lcljg;

    .line 13
    .line 14
    iget v1, v0, Lcljg;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x100

    .line 17
    .line 18
    iput v1, v0, Lcljg;->b:I

    .line 19
    .line 20
    iput-wide p1, v0, Lcljg;->k:J

    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcljg;

    .line 11
    .line 12
    sget-object v1, Lcljg;->a:Lcljg;

    .line 13
    .line 14
    iget v1, v0, Lcljg;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, v0, Lcljg;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lcljg;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcljg;

    .line 11
    .line 12
    sget-object v1, Lcljg;->a:Lcljg;

    .line 13
    .line 14
    iget v1, v0, Lcljg;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lcljg;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lcljg;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final h(Lclkm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcljg;

    .line 14
    .line 15
    sget-object v1, Lcljg;->a:Lcljg;

    .line 16
    .line 17
    iput-object p1, v0, Lcljg;->h:Lclkm;

    .line 18
    .line 19
    iget p1, v0, Lcljg;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, v0, Lcljg;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcljg;

    .line 14
    .line 15
    sget-object v1, Lcljg;->a:Lcljg;

    .line 16
    .line 17
    iget v1, v0, Lcljg;->b:I

    .line 18
    .line 19
    or-int/lit16 v1, v1, 0x1000

    .line 20
    .line 21
    iput v1, v0, Lcljg;->b:I

    .line 22
    .line 23
    iput-object p1, v0, Lcljg;->n:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final j(Lclkr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcljg;

    .line 14
    .line 15
    sget-object v1, Lcljg;->a:Lcljg;

    .line 16
    .line 17
    iput-object p1, v0, Lcljg;->i:Lclkr;

    .line 18
    .line 19
    iget p1, v0, Lcljg;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    iput p1, v0, Lcljg;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcljg;

    .line 11
    .line 12
    sget-object v1, Lcljg;->a:Lcljg;

    .line 13
    .line 14
    iget-object v1, v0, Lcljg;->c:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcljg;->c:Lcmgj;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcljg;->c:Lcmgj;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v0, Lcljg;

    .line 8
    .line 9
    iget-object v0, v0, Lcljg;->c:Lcmgj;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic m()Lclkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lclkr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkr;

    .line 11
    .line 12
    sget-object v1, Lclkr;->a:Lclkr;

    .line 13
    .line 14
    iget v1, v0, Lclkr;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lclkr;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclkr;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final o(Lclkq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lclkr;

    .line 14
    .line 15
    sget-object v1, Lclkr;->a:Lclkr;

    .line 16
    .line 17
    iput-object p1, v0, Lclkr;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, v0, Lclkr;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic p(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkr;

    .line 11
    .line 12
    sget-object v1, Lclkr;->a:Lclkr;

    .line 13
    .line 14
    iget-object v1, v0, Lclkr;->f:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lclkr;->f:Lcmgj;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lclkr;->f:Lcmgj;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v0, Lclkr;

    .line 8
    .line 9
    iget-object v0, v0, Lclkr;->f:Lcmgj;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic r()Lclkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lclkm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s(Lclkl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkm;

    .line 11
    .line 12
    sget-object v1, Lclkm;->a:Lclkm;

    .line 13
    .line 14
    iput-object p1, v0, Lclkm;->f:Lclkl;

    .line 15
    .line 16
    iget p1, v0, Lclkm;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lclkm;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkm;

    .line 11
    .line 12
    sget-object v1, Lclkm;->a:Lclkm;

    .line 13
    .line 14
    iget v1, v0, Lclkm;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lclkm;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclkm;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkm;

    .line 11
    .line 12
    sget-object v1, Lclkm;->a:Lclkm;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, v0, Lclkm;->c:I

    .line 16
    .line 17
    iput-object p1, v0, Lclkm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic v()Lclmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lclmh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w()Lclnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v0, Lclmh;

    .line 8
    .line 9
    iget-object v0, v0, Lclmh;->d:Lclnn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lclnn;->a:Lclnn;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final x(Lclnn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclmh;

    .line 11
    .line 12
    sget-object v1, Lclmh;->a:Lclmh;

    .line 13
    .line 14
    iput-object p1, v0, Lclmh;->d:Lclnn;

    .line 15
    .line 16
    iget p1, v0, Lclmh;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lclmh;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic y()Lclmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lclcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lclmi;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic z()Lcmir;
    .locals 2

    .line 1
    new-instance v0, Lcmir;

    .line 2
    .line 3
    iget-object v1, p0, Lclcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcmfj;

    .line 6
    .line 7
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast v1, Lclmi;

    .line 10
    .line 11
    iget-object v1, v1, Lclmi;->f:Lcmgj;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcmir;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
