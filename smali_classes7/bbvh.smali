.class public abstract Lbbvh;
.super Lbbsg;
.source "PG"

# interfaces
.implements Lbbqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Lbbsg<",
        "Lbbqb;",
        "TQ;TS;>;",
        "Lbbqb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbi;Lbihh;Lbijb;Lbbkz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Lbihh;",
            "Lbijb;",
            "Lbbkz<",
            "TQ;TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lbbsg;-><init>(Lbi;Lbihh;Lbijb;Lbbkz;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lbiie;Lbijh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiie<",
            "*>;",
            "Lbijh;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Laduu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbbvh;->f:Lbbkz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbkz;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()Lbinl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbfzn;->J(I)Lbinl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final rL()V
    .locals 2

    .line 1
    new-instance v0, Lbbon;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbvh;->h:Lbijb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbbvh;->i:Lbiix;

    .line 13
    .line 14
    iget-object v0, p0, Lbbvh;->i:Lbiix;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public rP()Lmu;
    .locals 1

    .line 1
    new-instance v0, Lbbvg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rQ()Lzji;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
