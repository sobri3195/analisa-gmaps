.class public final Ladey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfv;


# instance fields
.field public final a:Ladbq;

.field public final b:Ladeq;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ladbq;Ladeq;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ladey;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladey;->a:Ladbq;

    .line 7
    .line 8
    iput-object p2, p0, Ladey;->b:Ladeq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladcb;
    .locals 1

    .line 1
    iget-object v0, p0, Ladey;->a:Ladbq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Ladfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladey;->b:Ladeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladey;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lctkp;

    .line 18
    .line 19
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
