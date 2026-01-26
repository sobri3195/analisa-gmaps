.class public final Lxcp;
.super Lagqf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>(Lagqe;ILxdc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagqf;-><init>(Lagqe;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lxdc;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxcp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Lxdc;->a()Lbyil;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxcp;->b:Lbdzm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcp;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
