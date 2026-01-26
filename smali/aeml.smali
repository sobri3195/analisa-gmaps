.class public final synthetic Laeml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemy;


# instance fields
.field public final synthetic a:Laemo;


# direct methods
.method public synthetic constructor <init>(Laemo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeml;->a:Laemo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfuv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeml;->a:Laemo;

    .line 2
    .line 3
    sget-object v1, Lcfuv;->m:Lcfuv;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laemo;->s(Lcfuv;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Laemo;->e:Lcplz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdxx;

    .line 20
    .line 21
    iget-object v2, v0, Laemo;->b:Lnei;

    .line 22
    .line 23
    invoke-virtual {v2}, Lnei;->J()Lbf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lbdxx;->a(Lbf;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Laemo;->p:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Laemo;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laemy;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Laemy;->a(Lcfuv;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
