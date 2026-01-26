.class public final Lihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Lctnt;

.field final synthetic b:Ligx;

.field final synthetic c:Lctdp;


# direct methods
.method public constructor <init>(Lctnt;Ligx;Lctdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihy;->a:Lctnt;

    .line 2
    .line 3
    iput-object p2, p0, Lihy;->b:Ligx;

    .line 4
    .line 5
    iput-object p3, p0, Lihy;->c:Lctdp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lihy;->b:Ligx;

    .line 2
    .line 3
    new-instance v1, Lihx;

    .line 4
    .line 5
    iget-object v2, p0, Lihy;->c:Lctdp;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lihx;-><init>(Lctnu;Ligx;Lctdp;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lihy;->a:Lctnt;

    .line 11
    .line 12
    invoke-interface {p1, v1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lctce;->a:Lctce;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p1
.end method
