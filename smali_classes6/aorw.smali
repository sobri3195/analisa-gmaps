.class public final Laorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqd;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laorw;->a:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Laorw;->b:Lcplz;

    .line 22
    .line 23
    iput-object p3, p0, Laorw;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Laorw;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Laorw;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lcnzo;->dN:Lbyil;

    .line 30
    .line 31
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laorw;->f:Lbdzm;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laorw;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Laorw;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laorw;->b:Lcplz;

    .line 24
    .line 25
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laftv;

    .line 30
    .line 31
    iget-object v1, p0, Laorw;->a:Lnei;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, v1, v0, v2}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbije;->a:Lbije;

    .line 38
    .line 39
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laorw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laorw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
