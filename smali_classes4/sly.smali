.class public final Lsly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsch;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrt;

.field private final c:Lueb;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lsep;

.field private final f:Lryu;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrt;Lueb;Lcom/google/common/collect/ImmutableList;Lsep;Lryu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsrt;",
            "Lueb;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lsrm;",
            ">;",
            "Lsep;",
            "Lryu;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsly;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lsly;->b:Lsrt;

    .line 10
    .line 11
    iput-object p3, p0, Lsly;->c:Lueb;

    .line 12
    .line 13
    iput-object p4, p0, Lsly;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p5, p0, Lsly;->e:Lsep;

    .line 16
    .line 17
    iput-object p6, p0, Lsly;->f:Lryu;

    .line 18
    .line 19
    iput-boolean p7, p0, Lsly;->g:Z

    .line 20
    .line 21
    const p2, 0x7f141b4f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsly;->h:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lcnzb;->hz:Lbyil;

    .line 34
    .line 35
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsly;->i:Lbdzm;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsly;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lsly;->b:Lsrt;

    .line 2
    .line 3
    check-cast v0, Lsrk;

    .line 4
    .line 5
    iget-object v1, p0, Lsly;->c:Lueb;

    .line 6
    .line 7
    iget-object v2, p0, Lsly;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v3, p0, Lsly;->e:Lsep;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lsrk;->a(Lueb;Lcom/google/common/collect/ImmutableList;Lsep;)Lsrj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsly;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsly;->f:Lryu;

    .line 2
    .line 3
    invoke-interface {v0}, Lryu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lsly;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
