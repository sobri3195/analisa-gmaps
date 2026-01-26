.class public final Lvwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwt;


# instance fields
.field private final a:Lvrv;

.field private final b:Ljava/lang/String;

.field private final c:Lbwjl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvrv;Lxbu;Lbwjl;Lvgs;Lwid;Lxql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvwy;->a:Lvrv;

    .line 5
    .line 6
    invoke-static {p7}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Lwid;->g()Lwin;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    invoke-virtual {p6}, Lwin;->n()Lcpae;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-static {p3, p5, p2, p1, p6}, Lxbc;->getAppliedDirectionsOptionsText(Lxbu;Lvgs;Lcjpr;Landroid/content/Context;Lcpae;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvwy;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lvwy;->c:Lbwjl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lvwy;->c:Lbwjl;

    .line 2
    .line 3
    const-string v1, "AppliedPreferenceClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lvwy;->a:Lvrv;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v1, v2}, Lvrv;->b(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbwhe;->close()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
