.class public abstract Lbbru;
.super Lbbsg;
.source "PG"

# interfaces
.implements Lbbqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Lbbsg<",
        "Lbbqa;",
        "TQ;TS;>;",
        "Lbbqa;"
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
    iget-object p1, p0, Lbbru;->f:Lbbkz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbkz;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final rL()V
    .locals 2

    .line 1
    new-instance v0, Lbblo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbblo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbru;->h:Lbijb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbbru;->i:Lbiix;

    .line 13
    .line 14
    iget-object v0, p0, Lbbru;->i:Lbiix;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
