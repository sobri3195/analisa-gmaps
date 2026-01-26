.class public final Laucj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcplz<",
            "Laojj;",
            ">;",
            "Lcplz<",
            "Laqxm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laucj;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laucj;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laucj;->b:Lcplz;

    .line 14
    .line 15
    iput-object p3, p0, Laucj;->c:Lcplz;

    .line 16
    .line 17
    iput-object p4, p0, Laucj;->d:Lcplz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laucj;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lccjx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laucj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lccjx;->b:Lcmgj;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lccjw;

    .line 23
    .line 24
    iget-boolean v2, v1, Lccjw;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Laucj;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v3, p0, Laucj;->b:Lcplz;

    .line 31
    .line 32
    iget-object v4, p0, Laucj;->c:Lcplz;

    .line 33
    .line 34
    new-instance v5, Laucm;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v1, v4}, Laucm;-><init>(Landroid/app/Activity;Lcplz;Lccjw;Lcplz;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laucj;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqxm;

    .line 8
    .line 9
    invoke-interface {v0}, Laqxm;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laucj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141dbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
