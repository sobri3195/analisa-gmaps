.class final Lbeor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzo;


# instance fields
.field final synthetic a:Lbeos;


# direct methods
.method public constructor <init>(Lbeos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeor;->a:Lbeos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdzh;)V
    .locals 1

    .line 1
    sget-object v0, Lbzht;->b:Lbzht;

    .line 2
    .line 3
    iget-object p1, p1, Lbdzh;->a:Lbzht;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbzht;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lbeos;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lbeor;->a:Lbeos;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v0, p1, Lbeos;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lazpi;->h:Lazpi;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbeos;->e(Lazpi;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
