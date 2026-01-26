.class public final Laadf;
.super Lghn;
.source "PG"


# instance fields
.field final synthetic a:Lbazx;

.field final synthetic b:Lnsj;

.field final synthetic c:Laqay;

.field final synthetic d:Laxqn;


# direct methods
.method public constructor <init>(Lije;Lbazx;Lnsj;Laqay;Laxqn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laadf;->a:Lbazx;

    .line 2
    .line 3
    iput-object p3, p0, Laadf;->b:Lnsj;

    .line 4
    .line 5
    iput-object p4, p0, Laadf;->c:Laqay;

    .line 6
    .line 7
    iput-object p5, p0, Laadf;->d:Laxqn;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lghn;-><init>(Lije;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final e(Lgjt;)Lgke;
    .locals 6

    .line 1
    iget-object v2, p0, Laadf;->a:Lbazx;

    .line 2
    .line 3
    iget-object v3, p0, Laadf;->b:Lnsj;

    .line 4
    .line 5
    iget-object v4, p0, Laadf;->c:Laqay;

    .line 6
    .line 7
    iget-object v5, p0, Laadf;->d:Laxqn;

    .line 8
    .line 9
    new-instance v0, Laadg;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Laadg;-><init>(Lgjt;Lbazx;Lnsj;Laqay;Laxqn;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
