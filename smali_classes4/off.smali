.class public final Loff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohn;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lbdzm;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbdzm;Lbihh;Lbdzq;Lofe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lohr;",
            ">;",
            "Lbdzm;",
            "Lbihh;",
            "Lbdzq;",
            "Lofe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loff;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Loff;->b:Lbdzm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Loff;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lohr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loff;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbyil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loff;->b:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loff;->b:Lbdzm;

    .line 14
    .line 15
    return-void
.end method
