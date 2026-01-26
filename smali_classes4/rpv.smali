.class final Lrpv;
.super Lbkqy;
.source "PG"

# interfaces
.implements Lagac;


# instance fields
.field final synthetic a:Lrpw;

.field private final b:Lbnvv;


# direct methods
.method public constructor <init>(Lrpw;Lbnvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpv;->a:Lrpw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkqy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrpv;->b:Lbnvv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    new-instance p1, Lbmui;

    .line 4
    .line 5
    new-instance v0, Lbmuo;

    .line 6
    .line 7
    iget-object v1, p0, Lrpv;->b:Lbnvv;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbmuo;-><init>(Lbnvv;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbmui;-><init>(Lbmuj;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrpv;->a:Lrpw;

    .line 16
    .line 17
    iget-object v0, v0, Lrpw;->a:Laywi;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lagab;)V
    .locals 2

    .line 1
    new-instance p1, Lbmui;

    .line 2
    .line 3
    new-instance v0, Lbmuo;

    .line 4
    .line 5
    iget-object v1, p0, Lrpv;->b:Lbnvv;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmuo;-><init>(Lbnvv;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbmui;-><init>(Lbmuj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrpv;->a:Lrpw;

    .line 14
    .line 15
    iget-object v0, v0, Lrpw;->a:Laywi;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
