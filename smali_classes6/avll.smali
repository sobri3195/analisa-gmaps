.class final Lavll;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lavln;


# direct methods
.method public constructor <init>(Lavln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavll;->a:Lavln;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavll;->a:Lavln;

    .line 2
    .line 3
    iget-object v1, v0, Lavln;->aX:Lavmn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lavmn;->f:Lavmk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lavmk;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lavln;->bg:Lomx;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lomx;->c:Lomx;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lavln;->aD:Lons;

    .line 29
    .line 30
    sget-object v3, Lonp;->e:Lonp;

    .line 31
    .line 32
    sget-object v4, Lonp;->i:Lonp;

    .line 33
    .line 34
    invoke-interface {v1, v3, v4, v3, v2}, Lons;->setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lavln;->aD:Lons;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lons;->mS()Lonw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lavln;->bb:Lavuf;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lomx;->a:Lomx;

    .line 52
    .line 53
    sget-object v4, Lomx;->d:Lomx;

    .line 54
    .line 55
    sget-object v5, Lont;->b:Lont;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v4, v5}, Lavuf;->d(Lonw;Lomx;Lomx;Lont;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lqg;->nk(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
