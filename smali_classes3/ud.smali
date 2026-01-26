.class public Lud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;

.field public D:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public u:I

.field public v:J

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lud;->y:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lud;->C:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lud;->D:Z

    .line 20
    .line 21
    iput-object p1, p0, Lud;->s:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lud;->t:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lud;->v:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lud;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lud;->y:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lud;->y:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lud;->C:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lud;->C:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lud;->D:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lud;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lud;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lud;->y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lud;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud;->j()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lud;->v:J

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud;->z:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud;->j()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lud;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud;->j()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lud;->w:J

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud;->A:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lud;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lud;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lud;->C:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lud;->C:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud;->B:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
