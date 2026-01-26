.class public final Lsko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgv;


# instance fields
.field private final a:Lbwsy;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Ludz;Lbwsy;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludz;",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsko;->a:Lbwsy;

    .line 5
    .line 6
    iput-object p3, p0, Lsko;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object p1, Lcnzb;->ht:Lbyil;

    .line 9
    .line 10
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsko;->c:Lbdzm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsko;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lsko;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsko;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
