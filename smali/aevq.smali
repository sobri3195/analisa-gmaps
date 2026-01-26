.class public final synthetic Laevq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laety;I)V
    .locals 0

    .line 1
    iput p2, p0, Laevq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laevq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Laevt;I)V
    .locals 0

    .line 9
    iput p2, p0, Laevq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Laevi;)V
    .locals 3

    .line 1
    iget v0, p0, Laevq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laevq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Laety;

    .line 9
    .line 10
    invoke-virtual {v0}, Laety;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Laety;->j(Laevi;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    move-object v0, v1

    .line 22
    check-cast v0, Laety;

    .line 23
    .line 24
    iget-object v0, v0, Laety;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laeuf;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Laeuf;->b(Laevi;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    check-cast v1, Laevt;

    .line 52
    .line 53
    invoke-virtual {v1}, Laevt;->aR()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
