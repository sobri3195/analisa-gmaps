.class public final Lxfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lxec;

.field public c:Lahfy;

.field private final d:Lxff;


# direct methods
.method public constructor <init>(Lxff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfb;->d:Lxff;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxfb;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lxfb;->b:Lxec;

    .line 15
    .line 16
    iput-object p1, p0, Lxfb;->c:Lahfy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lxfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfb;->d:Lxff;

    .line 2
    .line 3
    iget-object v0, v0, Lxff;->p:Lxfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lxeo;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxfb;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxfb;->b:Lxec;

    .line 15
    .line 16
    iput-object v0, p0, Lxfb;->c:Lahfy;

    .line 17
    .line 18
    return-void
.end method
