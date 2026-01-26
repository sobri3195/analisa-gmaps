.class public final Ladba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmji;

.field private final c:Lbipt;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lacyu;Ladbb;Lccnp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ladbb;->b(Ladbb;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lacyu;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ladba;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Ladbb;->c(Ladbb;)Lacze;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lacze;->f(Lacyn;)Lmji;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ladba;->b:Lmji;

    .line 23
    .line 24
    invoke-static {p2}, Ladbb;->c(Ladbb;)Lacze;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p3}, Lacze;->h(Lccnp;)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladba;->c:Lbipt;

    .line 33
    .line 34
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladba;->d:Lbdzm;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lmji;
    .locals 1

    .line 1
    iget-object v0, p0, Ladba;->b:Lmji;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Ladgf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladba;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladba;->c:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladba;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
