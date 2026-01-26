.class public final synthetic Lbacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbacu;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lbacu;Lbzve;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbacn;->a:Lbacu;

    .line 5
    .line 6
    iput-object p2, p0, Lbacn;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lbacn;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbacn;->c:Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v1, p0, Lbacn;->b:Lbzve;

    .line 4
    .line 5
    iget-object v2, p0, Lbacn;->a:Lbacu;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Lbacu;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Lbocg; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_1
    invoke-virtual {v2, v3, v0, v4, v4}, Lbacu;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Iterable;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Lbocg; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Lbocg; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
