.class final Lbigw;
.super Lbigz;
.source "PG"


# instance fields
.field final synthetic a:Lbijp;

.field final synthetic b:Lbily;


# direct methods
.method public constructor <init>(Lbigz;Lbijp;Lbily;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbigw;->a:Lbijp;

    .line 2
    .line 3
    iput-object p3, p0, Lbigw;->b:Lbily;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbigz;-><init>(Lbigz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbily;)Lbily;
    .locals 3

    .line 1
    new-instance v0, Lbilt;

    .line 2
    .line 3
    iget-object v1, p0, Lbigw;->a:Lbijp;

    .line 4
    .line 5
    iget-object v2, p0, Lbigw;->b:Lbily;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
