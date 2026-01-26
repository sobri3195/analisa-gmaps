.class final Labuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labux;


# instance fields
.field final synthetic a:Lbijh;

.field final synthetic b:Labva;


# direct methods
.method public constructor <init>(Labva;Lbijh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labuz;->a:Lbijh;

    .line 2
    .line 3
    iput-object p1, p0, Labuz;->b:Labva;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lbije;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbije;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labuz;->b:Labva;

    .line 2
    .line 3
    iget-boolean v1, v0, Labva;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Labuz;->a:Lbijh;

    .line 8
    .line 9
    check-cast v1, Lavyb;

    .line 10
    .line 11
    check-cast p1, Lbelf;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lavyb;->d(Lbelf;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v0, Labva;->a:Z

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
