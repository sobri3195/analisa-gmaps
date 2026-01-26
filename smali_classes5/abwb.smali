.class final Labwb;
.super Lbilo;
.source "PG"


# instance fields
.field final synthetic a:Lbijp;


# direct methods
.method public constructor <init>(Lbijp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwb;->a:Lbijp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbilo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbiiu;)Lbjxu;
    .locals 2

    .line 1
    iget-object p1, p1, Lbiiu;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Labxw;

    .line 4
    .line 5
    new-instance v0, Labwa;

    .line 6
    .line 7
    iget-object v1, p0, Labwb;->a:Lbijp;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Labwa;-><init>(Labxw;Lbijp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
