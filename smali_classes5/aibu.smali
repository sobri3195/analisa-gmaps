.class public final Laibu;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbipa;


# direct methods
.method public constructor <init>(Lbijp;Lbijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laibu;->a:Lbipa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laibu;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->cQ:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
