.class Laoxv;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Lbipa;

.field final synthetic b:Lbdzm;


# direct methods
.method public constructor <init>(Lbipa;Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoxv;->a:Lbipa;

    .line 2
    .line 3
    iput-object p2, p0, Laoxv;->b:Lbdzm;

    .line 4
    .line 5
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxv;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxv;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
