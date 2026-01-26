.class public final synthetic Lapee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojo;


# instance fields
.field public final synthetic a:Lapeh;

.field public final synthetic b:Lapob;

.field public final synthetic c:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lapeh;Lapob;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapee;->a:Lapeh;

    .line 5
    .line 6
    iput-object p2, p0, Lapee;->b:Lapob;

    .line 7
    .line 8
    iput-object p3, p0, Lapee;->c:Lbzve;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapee;->a:Lapeh;

    .line 2
    .line 3
    iget-object v0, p0, Lapee;->b:Lapob;

    .line 4
    .line 5
    iget-object v1, p0, Lapee;->c:Lbzve;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lapeh;->h(Lapob;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Fail to retrieve the list after forced sync."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {v1, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
