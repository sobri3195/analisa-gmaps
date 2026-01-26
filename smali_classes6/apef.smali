.class public final synthetic Lapef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojo;


# instance fields
.field public final synthetic a:Lapeg;

.field public final synthetic b:Lapob;

.field public final synthetic c:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lapeg;Lapob;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapef;->a:Lapeg;

    .line 5
    .line 6
    iput-object p2, p0, Lapef;->b:Lapob;

    .line 7
    .line 8
    iput-object p3, p0, Lapef;->c:Lbzve;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lapef;->a:Lapeg;

    .line 2
    .line 3
    iget-object v0, p0, Lapef;->c:Lbzve;

    .line 4
    .line 5
    iget-object v1, p0, Lapef;->b:Lapob;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p1, Lapeg;->b:Lapeh;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lapeh;->h(Lapob;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
