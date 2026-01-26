.class final Lcbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyx;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcsyx;

.field final synthetic c:Lcsyx;

.field private d:Lcbbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbbo;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcbbo;->b:Lcsyx;

    .line 4
    .line 5
    iput-object p3, p0, Lcbbo;->c:Lcsyx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcbbo;->d:Lcbbl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbbo;->b()Lcbbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcbbl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcbbo;->d:Lcbbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcbbo;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcbbo;->b:Lcsyx;

    .line 8
    .line 9
    iget-object v2, p0, Lcbbo;->c:Lcsyx;

    .line 10
    .line 11
    check-cast v2, Layoq;

    .line 12
    .line 13
    iget-object v2, v2, Layoq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcqxg;

    .line 16
    .line 17
    iget-object v2, v2, Lcqxg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lcbbl;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lcbcg;->a:Lcbcg;

    .line 30
    .line 31
    check-cast v2, Lbwrv;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcbcg;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lcbbl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcbcg;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcbbo;->d:Lcbbl;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcbbo;->d:Lcbbl;

    .line 47
    .line 48
    return-object v0
.end method
