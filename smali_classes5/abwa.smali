.class final Labwa;
.super Lbjxu;
.source "PG"


# instance fields
.field final synthetic a:Labxw;

.field final synthetic b:Lbijp;


# direct methods
.method public constructor <init>(Labxw;Lbijp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwa;->a:Labxw;

    .line 2
    .line 3
    iput-object p2, p0, Labwa;->b:Lbijp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbjxu;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbijh;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Labwa;->b:Lbijp;

    .line 2
    .line 3
    check-cast p1, Labwo;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Labwa;->a:Labxw;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Labxw;->setListener(Labxu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Labwa;->a:Labxw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Labxw;->setListener(Labxu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
